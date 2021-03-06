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
panel:setBackGroundColorOpacity(0)
panel:setTouchEnabled(true);
panel:setLayoutComponentEnabled(true)
panel:setName("panel")
panel:setTag(145)
panel:setCascadeColorEnabled(true)
panel:setCascadeOpacityEnabled(true)
panel:setOpacity(0)
layout = ccui.LayoutComponent:bindLayoutComponent(panel)
Node:addChild(panel)

--Create fnt_coinnum
local fnt_coinnum = ccui.TextBMFont:create()
fnt_coinnum:setFntFile("fnt/bonus_num_1.fnt")
fnt_coinnum:setString([[+100]])
fnt_coinnum:setLayoutComponentEnabled(true)
fnt_coinnum:setName("fnt_coinnum")
fnt_coinnum:setTag(144)
fnt_coinnum:setCascadeColorEnabled(true)
fnt_coinnum:setCascadeOpacityEnabled(true)
fnt_coinnum:setPosition(0.0000, 30.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(fnt_coinnum)
layout:setSize({width = 160.0000, height = 48.0000})
layout:setLeftMargin(-80.0000)
layout:setRightMargin(-80.0000)
layout:setTopMargin(-54.0000)
layout:setBottomMargin(6.0000)
panel:addChild(fnt_coinnum)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(42)
result['animation']:setTimeSpeed(0.8333)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(0.0000)
localFrame:setY(0.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(4)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(0.0000)
localFrame:setY(0.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(29)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(0.0000)
localFrame:setY(0.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(42)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(0.0000)
localFrame:setY(30.0000)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(fnt_coinnum)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.4000)
localFrame:setScaleY(0.4000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(4)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.5000)
localFrame:setScaleY(1.5000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(8)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.9000)
localFrame:setScaleY(0.9000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(13)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.1000)
localFrame:setScaleY(1.1000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(17)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.9500)
localFrame:setScaleY(0.9500)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(21)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0500)
localFrame:setScaleY(1.0500)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(25)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(29)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(42)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(fnt_coinnum)

--Create RotationSkewTimeline
local RotationSkewTimeline = ccs.Timeline:create()

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(4)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(29)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(42)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(fnt_coinnum)

--Create AlphaTimeline
local AlphaTimeline = ccs.Timeline:create()

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(42)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

result['animation']:addTimeline(AlphaTimeline)
AlphaTimeline:setNode(fnt_coinnum)

--Create FrameEventTimeline
local FrameEventTimeline = ccs.Timeline:create()

localFrame = ccs.EventFrame:create()
localFrame:setFrameIndex(42)
localFrame:setTween(false)
localFrame:setEvent("")
FrameEventTimeline:addFrame(localFrame)

result['animation']:addTimeline(FrameEventTimeline)
FrameEventTimeline:setNode(fnt_coinnum)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(0.0000)
localFrame:setY(0.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(29)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(0.0000)
localFrame:setY(0.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(42)
localFrame:setTween(true)
localFrame:setTweenType(-1)
 localFrame:setEasingParams({0,0,0,0,1,1,1,1})
 localFrame:setX(0.0000)
localFrame:setY(0.0000)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(panel)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(29)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(42)
localFrame:setTween(true)
localFrame:setTweenType(-1)
 localFrame:setEasingParams({0,0,0,0,1,1,1,1})
 localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(panel)

--Create RotationSkewTimeline
local RotationSkewTimeline = ccs.Timeline:create()

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(29)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(42)
localFrame:setTween(true)
localFrame:setTweenType(-1)
 localFrame:setEasingParams({0,0,0,0,1,1,1,1})
 localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(panel)

--Create AlphaTimeline
local AlphaTimeline = ccs.Timeline:create()

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(29)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(42)
localFrame:setTween(true)
localFrame:setTweenType(-1)
 localFrame:setEasingParams({0,0,0,0,1,1,1,1})
 localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

result['animation']:addTimeline(AlphaTimeline)
AlphaTimeline:setNode(panel)

--Create AnchorPointTimeline
local AnchorPointTimeline = ccs.Timeline:create()

localFrame = ccs.AnchorPointFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAnchorPoint({x = 0, y = 0})
AnchorPointTimeline:addFrame(localFrame)

localFrame = ccs.AnchorPointFrame:create()
localFrame:setFrameIndex(29)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAnchorPoint({x = 0, y = 0})
AnchorPointTimeline:addFrame(localFrame)

localFrame = ccs.AnchorPointFrame:create()
localFrame:setFrameIndex(42)
localFrame:setTween(true)
localFrame:setTweenType(-1)
 localFrame:setEasingParams({0,0,0,0,1,1,1,1})
 localFrame:setAnchorPoint({x = 0, y = 0})
AnchorPointTimeline:addFrame(localFrame)

result['animation']:addTimeline(AnchorPointTimeline)
AnchorPointTimeline:setNode(panel)

--Create FrameEventTimeline
local FrameEventTimeline = ccs.Timeline:create()

localFrame = ccs.EventFrame:create()
localFrame:setFrameIndex(29)
localFrame:setTween(false)
localFrame:setEvent("")
FrameEventTimeline:addFrame(localFrame)

localFrame = ccs.EventFrame:create()
localFrame:setFrameIndex(42)
localFrame:setTween(false)
localFrame:setEvent("showact1")
FrameEventTimeline:addFrame(localFrame)

result['animation']:addTimeline(FrameEventTimeline)
FrameEventTimeline:setNode(panel)
--Create Animation List
local showact1 = {name="showact1", startIndex=0, endIndex=42}
result['animation']:addAnimationInfo(showact1)

result['root'] = Node
return result;
end

return Result

