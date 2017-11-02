--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Layer
local Layer=cc.Node:create()
Layer:setName("Layer")
layout = ccui.LayoutComponent:bindLayoutComponent(Layer)
layout:setSize({width = 1280.0000, height = 720.0000})

--Create spr_logo
local spr_logo = cc.Sprite:create("common/logo/com_logo_1.png")
spr_logo:setName("spr_logo")
spr_logo:setTag(174)
spr_logo:setCascadeColorEnabled(true)
spr_logo:setCascadeOpacityEnabled(true)
spr_logo:setPosition(640.0000, 504.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_logo)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.7000)
layout:setPercentWidth(0.5641)
layout:setPercentHeight(0.3833)
layout:setSize({width = 722.0000, height = 276.0000})
layout:setLeftMargin(279.0000)
layout:setRightMargin(279.0000)
layout:setTopMargin(78.0000)
layout:setBottomMargin(366.0000)
spr_logo:setBlendFunc({src = 1, dst = 771})
Layer:addChild(spr_logo)

--Create slider_loading
local slider_loading = ccui.Slider:create()
slider_loading:ignoreContentAdaptWithSize(false)
slider_loading:loadBarTexture("loading/loading_pic_bar_bg.png",0)
slider_loading:loadProgressBarTexture("loading/loading_bar_blood.png",0)
slider_loading:setBright(false)
slider_loading:setEnabled(false)
slider_loading:setLayoutComponentEnabled(true)
slider_loading:setName("slider_loading")
slider_loading:setTag(175)
slider_loading:setCascadeColorEnabled(true)
slider_loading:setCascadeOpacityEnabled(true)
slider_loading:setPosition(640.0000, 192.8160)
layout = ccui.LayoutComponent:bindLayoutComponent(slider_loading)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.2678)
layout:setPercentWidth(0.6359)
layout:setPercentHeight(0.0722)
layout:setSize({width = 814.0000, height = 51.9840})
layout:setLeftMargin(233.0000)
layout:setRightMargin(233.0000)
layout:setTopMargin(501.1920)
layout:setBottomMargin(166.8240)
Layer:addChild(slider_loading)

--Create spr_bar_light
local spr_bar_light = cc.Sprite:create("loading/loading_pic_light.png")
spr_bar_light:setName("spr_bar_light")
spr_bar_light:setTag(176)
spr_bar_light:setCascadeColorEnabled(true)
spr_bar_light:setCascadeOpacityEnabled(true)
spr_bar_light:setPosition(0.0000, 25.9920)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_bar_light)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.0639)
layout:setPercentHeight(1.5005)
layout:setSize({width = 52.0000, height = 78.0000})
layout:setLeftMargin(-26.0000)
layout:setRightMargin(788.0000)
layout:setTopMargin(-13.0080)
layout:setBottomMargin(-13.0080)
spr_bar_light:setBlendFunc({src = 1, dst = 771})
slider_loading:addChild(spr_bar_light)

--Create text_message
local text_message = ccui.Text:create()
text_message:ignoreContentAdaptWithSize(true)
text_message:setTextAreaSize({width = 0, height = 0})
text_message:setFontSize(28)
text_message:setString([[Text Label]])
text_message:setLayoutComponentEnabled(true)
text_message:setName("text_message")
text_message:setTag(178)
text_message:setCascadeColorEnabled(true)
text_message:setCascadeOpacityEnabled(true)
text_message:setPosition(640.0000, 118.8000)
text_message:setTextColor({r = 199, g = 224, b = 228})
layout = ccui.LayoutComponent:bindLayoutComponent(text_message)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.1650)
layout:setPercentWidth(0.1094)
layout:setPercentHeight(0.0389)
layout:setSize({width = 140.0000, height = 28.0000})
layout:setLeftMargin(570.0000)
layout:setRightMargin(570.0000)
layout:setTopMargin(587.2000)
layout:setBottomMargin(104.8000)
Layer:addChild(text_message)

--Create text_status
local text_status = ccui.Text:create()
text_status:ignoreContentAdaptWithSize(true)
text_status:setTextAreaSize({width = 0, height = 0})
text_status:setFontSize(34)
text_status:setString([[资源下载中]])
text_status:setLayoutComponentEnabled(true)
text_status:setName("text_status")
text_status:setTag(179)
text_status:setCascadeColorEnabled(true)
text_status:setCascadeOpacityEnabled(true)
text_status:setPosition(529.4080, 253.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(text_status)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.4136)
layout:setPositionPercentY(0.3514)
layout:setPercentWidth(0.1328)
layout:setPercentHeight(0.0472)
layout:setSize({width = 170.0000, height = 34.0000})
layout:setLeftMargin(444.4080)
layout:setRightMargin(665.5920)
layout:setTopMargin(450.0000)
layout:setBottomMargin(236.0000)
Layer:addChild(text_status)

--Create text_sizeper
local text_sizeper = ccui.Text:create()
text_sizeper:ignoreContentAdaptWithSize(true)
text_sizeper:setTextAreaSize({width = 0, height = 0})
text_sizeper:setFontSize(30)
text_sizeper:setString([[433/8564（90M）]])
text_sizeper:setLayoutComponentEnabled(true)
text_sizeper:setName("text_sizeper")
text_sizeper:setTag(191)
text_sizeper:setCascadeColorEnabled(true)
text_sizeper:setCascadeOpacityEnabled(true)
text_sizeper:setPosition(765.5680, 253.0000)
text_sizeper:setTextColor({r = 141, g = 177, b = 214})
layout = ccui.LayoutComponent:bindLayoutComponent(text_sizeper)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5981)
layout:setPositionPercentY(0.3514)
layout:setPercentWidth(0.1758)
layout:setPercentHeight(0.0417)
layout:setSize({width = 225.0000, height = 30.0000})
layout:setLeftMargin(653.0680)
layout:setRightMargin(401.9320)
layout:setTopMargin(452.0000)
layout:setBottomMargin(238.0000)
Layer:addChild(text_sizeper)

--Create text_version
local text_version = ccui.Text:create()
text_version:ignoreContentAdaptWithSize(true)
text_version:setTextAreaSize({width = 0, height = 0})
text_version:setFontSize(20)
text_version:setString([[0.0.0]])
text_version:setLayoutComponentEnabled(true)
text_version:setName("text_version")
text_version:setTag(10)
text_version:setCascadeColorEnabled(true)
text_version:setCascadeOpacityEnabled(true)
text_version:setPosition(54.1569, 28.7067)
layout = ccui.LayoutComponent:bindLayoutComponent(text_version)
layout:setPositionPercentX(0.0423)
layout:setPositionPercentY(0.0399)
layout:setPercentWidth(0.0391)
layout:setPercentHeight(0.0278)
layout:setSize({width = 50.0000, height = 20.0000})
layout:setLeftMargin(29.1569)
layout:setRightMargin(1200.8430)
layout:setTopMargin(681.2933)
layout:setBottomMargin(18.7067)
Layer:addChild(text_version)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

