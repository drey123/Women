package com.facebook.yoga;

import com.facebook.soloader.SoLoader;
import com.facebook.yoga.annotations.DoNotStrip;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@DoNotStrip
public class YogaNative {
    static {
        SoLoader.t("yoga");
    }

    public static native void jni_YGConfigFreeJNI(long j14);

    public static native int jni_YGConfigGetErrataJNI(long j14);

    public static native long jni_YGConfigNewJNI();

    public static native void jni_YGConfigSetErrataJNI(long j14, int i14);

    public static native void jni_YGConfigSetExperimentalFeatureEnabledJNI(long j14, int i14, boolean z14);

    public static native void jni_YGConfigSetLoggerJNI(long j14, YogaLogger yogaLogger);

    public static native void jni_YGConfigSetPointScaleFactorJNI(long j14, float f14);

    public static native void jni_YGConfigSetUseWebDefaultsJNI(long j14, boolean z14);

    public static native void jni_YGNodeCalculateLayoutJNI(long j14, float f14, float f15, long[] jArr, YogaNodeJNIBase[] yogaNodeJNIBaseArr);

    public static native long jni_YGNodeCloneJNI(long j14);

    public static native void jni_YGNodeCopyStyleJNI(long j14, long j15);

    public static native void jni_YGNodeFinalizeJNI(long j14);

    public static native void jni_YGNodeInsertChildJNI(long j14, long j15, int i14);

    public static native boolean jni_YGNodeIsDirtyJNI(long j14);

    public static native boolean jni_YGNodeIsReferenceBaselineJNI(long j14);

    public static native void jni_YGNodeMarkDirtyJNI(long j14);

    public static native long jni_YGNodeNewJNI();

    public static native long jni_YGNodeNewWithConfigJNI(long j14);

    public static native void jni_YGNodeRemoveAllChildrenJNI(long j14);

    public static native void jni_YGNodeRemoveChildJNI(long j14, long j15);

    public static native void jni_YGNodeResetJNI(long j14);

    public static native void jni_YGNodeSetAlwaysFormsContainingBlockJNI(long j14, boolean z14);

    public static native void jni_YGNodeSetHasBaselineFuncJNI(long j14, boolean z14);

    public static native void jni_YGNodeSetHasMeasureFuncJNI(long j14, boolean z14);

    public static native void jni_YGNodeSetIsReferenceBaselineJNI(long j14, boolean z14);

    public static native void jni_YGNodeSetStyleInputsJNI(long j14, float[] fArr, int i14);

    public static native int jni_YGNodeStyleGetAlignContentJNI(long j14);

    public static native int jni_YGNodeStyleGetAlignItemsJNI(long j14);

    public static native int jni_YGNodeStyleGetAlignSelfJNI(long j14);

    public static native float jni_YGNodeStyleGetAspectRatioJNI(long j14);

    public static native float jni_YGNodeStyleGetBorderJNI(long j14, int i14);

    public static native int jni_YGNodeStyleGetBoxSizingJNI(long j14);

    public static native int jni_YGNodeStyleGetDirectionJNI(long j14);

    public static native int jni_YGNodeStyleGetDisplayJNI(long j14);

    public static native long jni_YGNodeStyleGetFlexBasisJNI(long j14);

    public static native int jni_YGNodeStyleGetFlexDirectionJNI(long j14);

    public static native float jni_YGNodeStyleGetFlexGrowJNI(long j14);

    public static native float jni_YGNodeStyleGetFlexJNI(long j14);

    public static native float jni_YGNodeStyleGetFlexShrinkJNI(long j14);

    public static native int jni_YGNodeStyleGetFlexWrapJNI(long j14);

    public static native float jni_YGNodeStyleGetGapJNI(long j14, int i14);

    public static native long jni_YGNodeStyleGetHeightJNI(long j14);

    public static native int jni_YGNodeStyleGetJustifyContentJNI(long j14);

    public static native long jni_YGNodeStyleGetMarginJNI(long j14, int i14);

    public static native long jni_YGNodeStyleGetMaxHeightJNI(long j14);

    public static native long jni_YGNodeStyleGetMaxWidthJNI(long j14);

    public static native long jni_YGNodeStyleGetMinHeightJNI(long j14);

    public static native long jni_YGNodeStyleGetMinWidthJNI(long j14);

    public static native int jni_YGNodeStyleGetOverflowJNI(long j14);

    public static native long jni_YGNodeStyleGetPaddingJNI(long j14, int i14);

    public static native long jni_YGNodeStyleGetPositionJNI(long j14, int i14);

    public static native int jni_YGNodeStyleGetPositionTypeJNI(long j14);

    public static native long jni_YGNodeStyleGetWidthJNI(long j14);

    public static native void jni_YGNodeStyleSetAlignContentJNI(long j14, int i14);

    public static native void jni_YGNodeStyleSetAlignItemsJNI(long j14, int i14);

    public static native void jni_YGNodeStyleSetAlignSelfJNI(long j14, int i14);

    public static native void jni_YGNodeStyleSetAspectRatioJNI(long j14, float f14);

    public static native void jni_YGNodeStyleSetBorderJNI(long j14, int i14, float f14);

    public static native void jni_YGNodeStyleSetBoxSizingJNI(long j14, int i14);

    public static native void jni_YGNodeStyleSetDirectionJNI(long j14, int i14);

    public static native void jni_YGNodeStyleSetDisplayJNI(long j14, int i14);

    public static native void jni_YGNodeStyleSetFlexBasisAutoJNI(long j14);

    public static native void jni_YGNodeStyleSetFlexBasisJNI(long j14, float f14);

    public static native void jni_YGNodeStyleSetFlexBasisPercentJNI(long j14, float f14);

    public static native void jni_YGNodeStyleSetFlexDirectionJNI(long j14, int i14);

    public static native void jni_YGNodeStyleSetFlexGrowJNI(long j14, float f14);

    public static native void jni_YGNodeStyleSetFlexJNI(long j14, float f14);

    public static native void jni_YGNodeStyleSetFlexShrinkJNI(long j14, float f14);

    public static native void jni_YGNodeStyleSetFlexWrapJNI(long j14, int i14);

    public static native void jni_YGNodeStyleSetGapJNI(long j14, int i14, float f14);

    public static native void jni_YGNodeStyleSetGapPercentJNI(long j14, int i14, float f14);

    public static native void jni_YGNodeStyleSetHeightAutoJNI(long j14);

    public static native void jni_YGNodeStyleSetHeightJNI(long j14, float f14);

    public static native void jni_YGNodeStyleSetHeightPercentJNI(long j14, float f14);

    public static native void jni_YGNodeStyleSetJustifyContentJNI(long j14, int i14);

    public static native void jni_YGNodeStyleSetMarginAutoJNI(long j14, int i14);

    public static native void jni_YGNodeStyleSetMarginJNI(long j14, int i14, float f14);

    public static native void jni_YGNodeStyleSetMarginPercentJNI(long j14, int i14, float f14);

    public static native void jni_YGNodeStyleSetMaxHeightJNI(long j14, float f14);

    public static native void jni_YGNodeStyleSetMaxHeightPercentJNI(long j14, float f14);

    public static native void jni_YGNodeStyleSetMaxWidthJNI(long j14, float f14);

    public static native void jni_YGNodeStyleSetMaxWidthPercentJNI(long j14, float f14);

    public static native void jni_YGNodeStyleSetMinHeightJNI(long j14, float f14);

    public static native void jni_YGNodeStyleSetMinHeightPercentJNI(long j14, float f14);

    public static native void jni_YGNodeStyleSetMinWidthJNI(long j14, float f14);

    public static native void jni_YGNodeStyleSetMinWidthPercentJNI(long j14, float f14);

    public static native void jni_YGNodeStyleSetOverflowJNI(long j14, int i14);

    public static native void jni_YGNodeStyleSetPaddingJNI(long j14, int i14, float f14);

    public static native void jni_YGNodeStyleSetPaddingPercentJNI(long j14, int i14, float f14);

    public static native void jni_YGNodeStyleSetPositionAutoJNI(long j14, int i14);

    public static native void jni_YGNodeStyleSetPositionJNI(long j14, int i14, float f14);

    public static native void jni_YGNodeStyleSetPositionPercentJNI(long j14, int i14, float f14);

    public static native void jni_YGNodeStyleSetPositionTypeJNI(long j14, int i14);

    public static native void jni_YGNodeStyleSetWidthAutoJNI(long j14);

    public static native void jni_YGNodeStyleSetWidthJNI(long j14, float f14);

    public static native void jni_YGNodeStyleSetWidthPercentJNI(long j14, float f14);

    public static native void jni_YGNodeSwapChildJNI(long j14, long j15, int i14);
}
