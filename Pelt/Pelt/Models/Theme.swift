//
//  Theme.swift
//  Pelt
//
//  Created by Brian Williams on 12/12/2017.
//  Copyright © 2017 Brian Williams. All rights reserved.
//

import Foundation
import Cocoa

class Theme {
    
    var selectedKey: String = ""
    
    let majorVersion: Int = 5
    let minorVersion: String = "10.0_370"
    let schemaChangeCount: Int = 1
    let creator: String = "Pelt 1.0"
    let revision: String = "b8761d5b3a670e00b16e716b603a7c9f50dcfcb0" // NOTE: This needs to be changed
    
    var props: [String: Float] = [
        "MinVelocityNoteBlendFactor" : 0.200000003,
        "StripedBackgroundShadeFactor" : 0.8999999762,
        "AutomationLaneHeaderAlpha" : 60,
        "AutomationLaneClipBodyAlpha" : 60,
        "DefaultBlendFactor" : 0.8000000119,
        "IconBlendFactor" : 0.6499999762,
        "ClipBlendFactor" : 0.75,
        "NoteBorderStandbyBlendFactor" : 0.5,
        "RetroDisplayBlendFactor" : 0.8999999762,
        "CheckControlNotCheckedBlendFactor" : 0.5,
        "MixSurfaceAreaBlendFactor" : 0.349999994,
        "TextFrameSegmentBlendFactor" : 0.6000000238,
        "VelocityEditorForegroundSelectedBlendFactor" : 0.6000000238,
        "NoteDisabledSelectedBlendFactor" : 0.5
    ]
    
    var colors: [String : NSColor] = [
        "ControlForeground" : NSColor.white,
        "TextDisabled" : NSColor.white,
        "ControlDisabled" : NSColor.white,
        "MeterBackground" : NSColor.white,
        "SurfaceHighlight" : NSColor.white,
        "SurfaceArea" : NSColor.white,
        "Desktop" : NSColor.white,
        "ViewCheckControlEnabledOn" : NSColor.white,
        "ScrollbarInnerHandle" : NSColor.white,
        "ScrollbarInnerTrack" : NSColor.white,
        "ScrollbarOuterHandle" : NSColor.white,
        "ScrollbarOuterTrack" : NSColor.white,
        "ScrollbarLCDHandle" : NSColor.white,
        "ScrollbarLCDTrack" : NSColor.white,
        "DetailViewBackground" : NSColor.white,
        "PreferencesTab" : NSColor.white,
        "SelectionFrame" : NSColor.white,
        "ControlBackground" : NSColor.white,
        "ControlFillHandle" : NSColor.white,
        "ChosenDefault" : NSColor.white,
        "ChosenRecord" : NSColor.white,
        "ChosenPreListen" : NSColor.white,
        "ImplicitArm" : NSColor.white,
        "RangeDefault" : NSColor.white,
        "RangeDisabled" : NSColor.white,
        "RangeDisabledOff" : NSColor.white,
        "LearnMidi" : NSColor.white,
        "LearnKey" : NSColor.white,
        "LearnMacro" : NSColor.white,
        "RangeEditField" : NSColor.white,
        "RangeEditField2" : NSColor.white,
        "BipolReset" : NSColor.white,
        "ChosenAlternative" : NSColor.white,
        "ChosenAlert" : NSColor.white,
        "ChosenPlay" : NSColor.white,
        "Clip1" : NSColor.white,
        "Clip2" : NSColor.white,
        "Clip3" : NSColor.white,
        "Clip4" : NSColor.white,
        "Clip5" : NSColor.white,
        "Clip6" : NSColor.white,
        "Clip7" : NSColor.white,
        "Clip8" : NSColor.white,
        "Clip9" : NSColor.white,
        "Clip10" : NSColor.white,
        "Clip11" : NSColor.white,
        "Clip12" : NSColor.white,
        "Clip13" : NSColor.white,
        "Clip14" : NSColor.white,
        "Clip15" : NSColor.white,
        "Clip16" : NSColor.white,
        "ClipText" : NSColor.white,
        "ClipBorder" : NSColor.white,
        "SelectionBackground" : NSColor.white,
        "StandbySelectionBackground" : NSColor.white,
        "SelectionForeground" : NSColor.white,
        "StandbySelectionForeground" : NSColor.white,
        "SurfaceBackground" : NSColor.white,
        "AutomationColor" : NSColor.white,
        "LoopColor" : NSColor.white,
        "ArrangementRulerMarkings" : NSColor.white,
        "DetailViewRulerMarkings" : NSColor.white,
        "ShadowDark" : NSColor.white,
        "ShadowLight" : NSColor.white,
        "DisplayBackground" : NSColor.white,
        "AbletonColor" : NSColor.white,
        "WaveformColor" : NSColor.white,
        "VelocityColor" : NSColor.white,
        "Alert" : NSColor.white,
        "ControlOnForeground" : NSColor.white,
        "ControlOffForeground" : NSColor.white,
        "ControlOnDisabledForeground" : NSColor.white,
        "ControlOffDisabledForeground" : NSColor.white,
        "ControlOnAlternativeForeground" : NSColor.white,
        "ControlTextBack" : NSColor.white,
        "ControlContrastFrame" : NSColor.white,
        "ControlSelectionFrame" : NSColor.white,
        "ControlContrastTransport" : NSColor.white,
        "Progress" : NSColor.white,
        "ProgressText" : NSColor.white,
        "TransportProgress" : NSColor.white,
        "ClipSlotButton" : NSColor.white,
        "BrowserBar" : NSColor.white,
        "BrowserBarOverlayHintTextColor" : NSColor.white,
        "BrowserDisabledItem" : NSColor.white,
        "BrowserSampleWaveform" : NSColor.white,
        "AutomationDisabled" : NSColor.white,
        "AutomationGrid" : NSColor.white,
        "AutomationMouseOver" : NSColor.white,
        "MidiNoteMaxVelocity" : NSColor.white,
        "RetroDisplayBackground" : NSColor.white,
        "RetroDisplayBackgroundLine" : NSColor.white,
        "RetroDisplayForeground" : NSColor.white,
        "RetroDisplayForeground2" : NSColor.white,
        "RetroDisplayForegroundDisabled" : NSColor.white,
        "RetroDisplayGreen" : NSColor.white,
        "RetroDisplayRed" : NSColor.white,
        "RetroDisplayHandle1" : NSColor.white,
        "RetroDisplayHandle2" : NSColor.white,
        "RetroDisplayScaleText" : NSColor.white,
        "ThresholdLineColor" : NSColor.white,
        "GainReductionLineColor" : NSColor.white,
        "InputCurveColor" : NSColor.white,
        "InputCurveOutlineColor" : NSColor.white,
        "OutputCurveColor" : NSColor.white,
        "OutputCurveOutlineColor" : NSColor.white,
        "SpectrumDefaultColor" : NSColor.white,
        "SpectrumAlternativeColor" : NSColor.white,
        "Operator1" : NSColor.white,
        "Operator2" : NSColor.white,
        "Operator3" : NSColor.white,
        "Operator4" : NSColor.white,
        "DrumRackScroller1" : NSColor.white,
        "DrumRackScroller2" : NSColor.white,
        "FilledDrumRackPad" : NSColor.white,
        "SurfaceAreaFocus" : NSColor.white,
        "FreezeColor" : NSColor.white,
        "GridLabel" : NSColor.white,
        "ArrangerGridTiles" : NSColor.white,
        "DetailGridTiles" : NSColor.white,
        "TreeColumnHeadBackground" : NSColor.white,
        "TreeColumnHeadForeground" : NSColor.white,
        "TreeColumnHeadSelected" : NSColor.white,
        "TreeColumnHeadFocus" : NSColor.white,
        "TreeColumnHeadControl" : NSColor.white,
        "TreeRowCategoryForeground" : NSColor.white,
        "TreeRowCategoryBackground" : NSColor.white,
        "SearchIndication" : NSColor.white,
        "SearchIndicationStandby" : NSColor.white,
        "KeyZoneBackground" : NSColor.white,
        "KeyZoneCrossfadeRamp" : NSColor.white,
        "VelocityZoneBackground" : NSColor.white,
        "VelocityZoneCrossfadeRamp" : NSColor.white,
        "SelectorZoneBackground" : NSColor.white,
        "SelectorZoneCrossfadeRamp" : NSColor.white,
        "ViewCheckControlEnabledOff" : NSColor.white,
        "ViewCheckControlDisabledOn" : NSColor.white,
        "ViewCheckControlDisabledOff" : NSColor.white,
        "BackgroundClip" : NSColor.white,
        "BackgroundClipFrame" : NSColor.white,
        "WarperTimeBarRulerBackground" : NSColor.white,
        "WarperTimeBarMarkerBackground" : NSColor.white,
        "BipolarPotiTriangle" : NSColor.white,
        "Poti" : NSColor.white,
        "DeactivatedPoti" : NSColor.white,
        "PotiNeedle" : NSColor.white,
        "DeactivatedPotiNeedle" : NSColor.white,
        "TransportOffBackground" : NSColor.white,
        "TransportOffDisabledForeground" : NSColor.white,
        "TransportSelectionBackground" : NSColor.white
    ]
    
    weak var delegate: DataModelDelegate?
    
    func requestData(){
        let data: [String : NSColor] = [String : NSColor]()

        if let d = delegate {
            d.didRecieveDataUpdate(data: data)
        }
    }
}
