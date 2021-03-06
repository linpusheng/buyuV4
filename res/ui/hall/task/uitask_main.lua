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

--Create Node
local Node=cc.Node:create()
Node:setName("Node")

--Create panel
local panel = ccui.Layout:create()
panel:ignoreContentAdaptWithSize(false)
panel:setClippingEnabled(false)
panel:setBackGroundColorType(1)
panel:setBackGroundColor({r = 150, g = 200, b = 255})
panel:setBackGroundColorOpacity(102)
panel:setTouchEnabled(true);
panel:setLayoutComponentEnabled(true)
panel:setName("panel")
panel:setTag(162)
panel:setCascadeColorEnabled(true)
panel:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(panel)
layout:setSize({width = 200.0000, height = 200.0000})
layout:setRightMargin(-200.0000)
layout:setTopMargin(-200.0000)
Node:addChild(panel)

--Create img_bg
local img_bg = ccui.ImageView:create()
img_bg:ignoreContentAdaptWithSize(false)
img_bg:loadTexture("common/layerbg/com_bg_pic_1.png",0)
img_bg:setScale9Enabled(true)
img_bg:setCapInsets({x = 95, y = 100, width = 100, height = 24})
img_bg:setLayoutComponentEnabled(true)
img_bg:setName("img_bg")
img_bg:setTag(187)
img_bg:setCascadeColorEnabled(true)
img_bg:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(img_bg)
layout:setPercentWidth(5.0000)
layout:setPercentHeight(3.1800)
layout:setSize({width = 1000.0000, height = 636.0000})
layout:setLeftMargin(-500.0000)
layout:setRightMargin(-300.0000)
layout:setTopMargin(-118.0000)
layout:setBottomMargin(-318.0000)
panel:addChild(img_bg)

--Create btn_close
local btn_close = ccui.Button:create()
btn_close:ignoreContentAdaptWithSize(false)
btn_close:loadTextureNormal("common/btn/com_btn_close_0.png",0)
btn_close:loadTexturePressed("common/btn/com_btn_close_1.png",0)
btn_close:loadTextureDisabled("common/btn/com_btn_close_1.png",0)
btn_close:setTitleFontSize(14)
btn_close:setTitleColor({r = 65, g = 65, b = 70})
btn_close:setScale9Enabled(true)
btn_close:setCapInsets({x = 15, y = 11, width = 40, height = 48})
btn_close:setLayoutComponentEnabled(true)
btn_close:setName("btn_close")
btn_close:setTag(188)
btn_close:setCascadeColorEnabled(true)
btn_close:setCascadeOpacityEnabled(true)
btn_close:setPosition(978.4030, 611.2802)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_close)
layout:setPositionPercentX(0.9784)
layout:setPositionPercentY(0.9611)
layout:setPercentWidth(0.0700)
layout:setPercentHeight(0.1101)
layout:setSize({width = 70.0000, height = 70.0000})
layout:setLeftMargin(943.4030)
layout:setRightMargin(-13.4030)
layout:setTopMargin(-10.2802)
layout:setBottomMargin(576.2802)
img_bg:addChild(btn_close)

--Create img_task
local img_task = ccui.ImageView:create()
img_task:ignoreContentAdaptWithSize(false)
img_task:loadTexture("hall/task/task_battle_mrrw.png",0)
img_task:setLayoutComponentEnabled(true)
img_task:setName("img_task")
img_task:setTag(194)
img_task:setCascadeColorEnabled(true)
img_task:setCascadeOpacityEnabled(true)
img_task:setPosition(500.0000, 597.8762)
layout = ccui.LayoutComponent:bindLayoutComponent(img_task)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.9401)
layout:setPercentWidth(0.1620)
layout:setPercentHeight(0.0723)
layout:setSize({width = 162.0000, height = 46.0000})
layout:setLeftMargin(419.0000)
layout:setRightMargin(419.0000)
layout:setTopMargin(15.1238)
layout:setBottomMargin(574.8762)
img_bg:addChild(img_task)

--Create img_title
local img_title = ccui.ImageView:create()
img_title:ignoreContentAdaptWithSize(false)
img_title:loadTexture("common/layerbg/com_bg_pic_bsbg.png",0)
img_title:setScale9Enabled(true)
img_title:setCapInsets({x = 36, y = 6, width = 5, height = 29})
img_title:setLayoutComponentEnabled(true)
img_title:setName("img_title")
img_title:setTag(189)
img_title:setCascadeColorEnabled(true)
img_title:setCascadeOpacityEnabled(true)
img_title:setPosition(0.0000, 153.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_title)
layout:setPositionPercentY(0.7650)
layout:setPercentWidth(4.8000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 960.0000, height = 200.0000})
layout:setLeftMargin(-480.0000)
layout:setRightMargin(-280.0000)
layout:setTopMargin(-53.0000)
layout:setBottomMargin(53.0000)
panel:addChild(img_title)

--Create img_body
local img_body = ccui.ImageView:create()
img_body:ignoreContentAdaptWithSize(false)
img_body:loadTexture("hall/task/task_bg_0.png",0)
img_body:setScale9Enabled(true)
img_body:setCapInsets({x = 13, y = 13, width = 7, height = 7})
img_body:setLayoutComponentEnabled(true)
img_body:setName("img_body")
img_body:setTag(191)
img_body:setCascadeColorEnabled(true)
img_body:setCascadeOpacityEnabled(true)
img_body:setPosition(0.0000, -89.0003)
layout = ccui.LayoutComponent:bindLayoutComponent(img_body)
layout:setPositionPercentY(-0.4450)
layout:setPercentWidth(4.8000)
layout:setPercentHeight(2.0800)
layout:setSize({width = 960.0000, height = 416.0000})
layout:setLeftMargin(-480.0000)
layout:setRightMargin(-280.0000)
layout:setTopMargin(81.0003)
layout:setBottomMargin(-297.0003)
panel:addChild(img_body)

--Create scl_task_container
local scl_task_container = ccui.ScrollView:create()
scl_task_container:setBounceEnabled(true)
scl_task_container:setInnerContainerSize({width = 935, height = 378})
scl_task_container:ignoreContentAdaptWithSize(false)
scl_task_container:setClippingEnabled(true)
scl_task_container:setBackGroundColorType(1)
scl_task_container:setBackGroundColor({r = 255, g = 150, b = 100})
scl_task_container:setBackGroundColorOpacity(0)
scl_task_container:setLayoutComponentEnabled(true)
scl_task_container:setName("scl_task_container")
scl_task_container:setTag(44)
scl_task_container:setCascadeColorEnabled(true)
scl_task_container:setCascadeOpacityEnabled(true)
scl_task_container:setAnchorPoint(0.5000, 0.5000)
scl_task_container:setPosition(0.0000, -103.9043)
scl_task_container:setOpacity(0)
layout = ccui.LayoutComponent:bindLayoutComponent(scl_task_container)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentY(-0.5195)
layout:setPercentWidth(4.6700)
layout:setPercentHeight(1.8900)
layout:setSize({width = 934.0000, height = 378.0000})
layout:setLeftMargin(-467.0000)
layout:setRightMargin(-267.0000)
layout:setTopMargin(114.9043)
layout:setBottomMargin(-292.9043)
panel:addChild(scl_task_container)

--Create txt_body_header
local txt_body_header = ccui.Text:create()
txt_body_header:ignoreContentAdaptWithSize(true)
txt_body_header:setTextAreaSize({width = 0, height = 0})
txt_body_header:setFontSize(18)
txt_body_header:setString([[提示: 任务内容、进度及宝箱奖励会在每日 0 点刷新]])
txt_body_header:setLayoutComponentEnabled(true)
txt_body_header:setName("txt_body_header")
txt_body_header:setTag(205)
txt_body_header:setCascadeColorEnabled(true)
txt_body_header:setCascadeOpacityEnabled(true)
txt_body_header:setPosition(4.3627, 101.1586)
txt_body_header:setTextColor({r = 199, g = 241, b = 255})
layout = ccui.LayoutComponent:bindLayoutComponent(txt_body_header)
layout:setPositionPercentX(0.0218)
layout:setPositionPercentY(0.5058)
layout:setPercentWidth(2.1150)
layout:setPercentHeight(0.0900)
layout:setSize({width = 423.0000, height = 18.0000})
layout:setLeftMargin(-207.1373)
layout:setRightMargin(-15.8627)
layout:setTopMargin(89.8414)
layout:setBottomMargin(92.1586)
panel:addChild(txt_body_header)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

