#include "Nets.h"
#include "StringUtil.h"
#include "ParseGameData.h"

bool Nets::init()
{
	bool bRet = false;

	do
	{
		CC_BREAK_IF(!Node::init());


		bRet = true;
	} while (false);

	return bRet;
}

void Nets::initSprite(std::string resId)
{
	//printf("---------------------------------resId=%s\n", resId.c_str());
	_isUse = false;
	std::string resPic(GAMEVALUE_STRING("cannonoutlook", resId, "net_res"));
	//log("net res id:%s %s", resPic.c_str(), resId.c_str());
	_pNetSprite = Sprite::createWithSpriteFrameName(resPic+"_00.png");
	//log("net res end");
	//_pNetSprite = Sprite::create();
	_pNetSprite->setPosition(Vec2(0, 0));
	_pNetSprite->setAnchorPoint(Vec2(0.5, 0.5));
	Action *pAct = initAnimation(resPic, 1 / 20.0f);
	_pNetSprite->runAction(pAct);
	this->setContentSize(_pNetSprite->getContentSize());
	this->addChild(_pNetSprite);
	this->setVisible(false);
}

void Nets::initWithPos(Vec2 pos, int effectId)
{
	this->initEffect(effectId);
	_pNetSprite->resume();
	this->setVisible(true);
	this->setPosition(pos);

	_isUse = true;
}

void Nets::initEffect(int effectId)
{
	if (effectId == 0)
		return;
	bool sign = false;
	Sprite *pEffect = Sprite::create("battle/effect/01.png");
	pEffect->runAction(RepeatForever::create(Sequence::create(DelayTime::create(0.1f), CallFuncN::create([&](Ref *pSender){
		if (sign)
		{
			static_cast<Sprite *>(pSender)->setTexture("battle/effect/01.png");
			sign = false;
		}
		else
		{
			static_cast<Sprite *>(pSender)->setTexture("battle/effect/02.png");
			sign = true;
		}
	}), NULL)));
	pEffect->setPosition(Vec2(_pNetSprite->getContentSize().width/2, _pNetSprite->getContentSize().height/2));
	//
	pEffect->setVisible(false);
	pEffect->setTag(8888);
	_pNetSprite->addChild(pEffect);
}

Action* Nets::initAnimation(std::string fileName, float delay)
{
	auto animation = Animation::create();
	int i = 0;
	while (true)
	{
		auto str = StringUtil::format("%s_%02d.png", fileName.c_str(), i);
		auto *framename = SpriteFrameCache::getInstance()->getSpriteFrameByName(str);
		if (!framename)
		{
			break;
		}
		animation->addSpriteFrame(framename);
		i++;
	}

	animation->setDelayPerUnit(delay);
	auto action = RepeatForever::create(Sequence::create(Animate::create(animation), CallFuncN::create([=](Ref *pSender){
		removeFromScreen();
	}), NULL));
	action->setTag(NETS_ACTION_TAG);


	return action;
}

void Nets::removeFromScreen()
{
	Sprite *pEffect = static_cast<Sprite *>(_pNetSprite->getChildByTag(8888));
	if (pEffect)
	{
		pEffect->stopAllActions();
		pEffect->removeFromParent();
	}

	_isUse = false;
	_pNetSprite->pause();
	this->setVisible(false);
}