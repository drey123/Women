package com.facebook.yoga;

import com.facebook.yoga.annotations.DoNotStrip;
import hl.p;
import io.realm.internal.c;
import java.util.ArrayList;
import java.util.List;
import javax.annotation.Nullable;
import vl.h;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@DoNotStrip
public abstract class YogaNodeJNIBase extends YogaNode implements Cloneable {
    private static final byte BORDER = 4;
    private static final byte HAS_NEW_LAYOUT = 16;
    private static final byte LAYOUT_BORDER_START_INDEX = 14;
    private static final byte LAYOUT_DIRECTION_INDEX = 5;
    private static final byte LAYOUT_EDGE_SET_FLAG_INDEX = 0;
    private static final byte LAYOUT_HEIGHT_INDEX = 2;
    private static final byte LAYOUT_LEFT_INDEX = 3;
    private static final byte LAYOUT_MARGIN_START_INDEX = 6;
    private static final byte LAYOUT_PADDING_START_INDEX = 10;
    private static final byte LAYOUT_TOP_INDEX = 4;
    private static final byte LAYOUT_WIDTH_INDEX = 1;
    private static final byte MARGIN = 1;
    private static final byte PADDING = 2;

    @DoNotStrip
    @Nullable
    private float[] arr;

    @Nullable
    private YogaBaselineFunction mBaselineFunction;

    @Nullable
    private List<YogaNodeJNIBase> mChildren;

    @Nullable
    private YogaConfig mConfig;

    @Nullable
    private Object mData;
    private boolean mHasNewLayout;

    @DoNotStrip
    private int mLayoutDirection;

    @Nullable
    private YogaMeasureFunction mMeasureFunction;
    protected long mNativePointer;

    @Nullable
    private YogaNodeJNIBase mOwner;

    /* JADX INFO: renamed from: com.facebook.yoga.YogaNodeJNIBase$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$facebook$yoga$YogaEdge;

        static {
            int[] iArr = new int[YogaEdge.values().length];
            $SwitchMap$com$facebook$yoga$YogaEdge = iArr;
            try {
                iArr[YogaEdge.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$facebook$yoga$YogaEdge[YogaEdge.TOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$facebook$yoga$YogaEdge[YogaEdge.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$facebook$yoga$YogaEdge[YogaEdge.BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$facebook$yoga$YogaEdge[YogaEdge.START.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$facebook$yoga$YogaEdge[YogaEdge.END.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    private YogaNodeJNIBase(long j14) {
        this.arr = null;
        this.mLayoutDirection = 0;
        this.mHasNewLayout = true;
        if (j14 != 0) {
            this.mNativePointer = j14;
        } else {
            j0.a("Failed to allocate native memory");
            throw null;
        }
    }

    private void clearChildren() {
        this.mChildren = null;
        YogaNative.jni_YGNodeRemoveAllChildrenJNI(this.mNativePointer);
    }

    private void freeze(YogaNode yogaNode) {
        Object data = getData();
        if (data instanceof YogaNode.Inputs) {
            ((YogaNode.Inputs) data).freeze(this, yogaNode);
        }
    }

    @DoNotStrip
    private final long replaceChild(YogaNodeJNIBase yogaNodeJNIBase, int i14) {
        List<YogaNodeJNIBase> list = this.mChildren;
        if (list == null) {
            j0.a("Cannot replace child. YogaNode does not have children");
            return 0L;
        }
        list.remove(i14);
        this.mChildren.add(i14, yogaNodeJNIBase);
        yogaNodeJNIBase.mOwner = this;
        return yogaNodeJNIBase.mNativePointer;
    }

    private static YogaValue valueFromLong(long j14) {
        return new YogaValue(Float.intBitsToFloat((int) j14), (int) (j14 >> 32));
    }

    @Override // com.facebook.yoga.YogaNode
    public void addChildAt(YogaNode yogaNode, int i14) {
        if (yogaNode instanceof YogaNodeJNIBase) {
            YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) yogaNode;
            if (yogaNodeJNIBase.mOwner != null) {
                j0.a("Child already has a parent, it must be removed first.");
                return;
            }
            if (this.mChildren == null) {
                this.mChildren = new ArrayList(4);
            }
            this.mChildren.add(i14, yogaNodeJNIBase);
            yogaNodeJNIBase.mOwner = this;
            YogaNative.jni_YGNodeInsertChildJNI(this.mNativePointer, yogaNodeJNIBase.mNativePointer, i14);
        }
    }

    @DoNotStrip
    public final float baseline(float f14, float f15) {
        return this.mBaselineFunction.baseline(this, f14, f15);
    }

    @Override // com.facebook.yoga.YogaNode
    public void calculateLayout(float f14, float f15) {
        freeze(null);
        ArrayList arrayList = new ArrayList();
        arrayList.add(this);
        for (int i14 = 0; i14 < arrayList.size(); i14++) {
            YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) arrayList.get(i14);
            List<YogaNodeJNIBase> list = yogaNodeJNIBase.mChildren;
            if (list != null) {
                for (YogaNodeJNIBase yogaNodeJNIBase2 : list) {
                    yogaNodeJNIBase2.freeze(yogaNodeJNIBase);
                    arrayList.add(yogaNodeJNIBase2);
                }
            }
        }
        YogaNodeJNIBase[] yogaNodeJNIBaseArr = (YogaNodeJNIBase[]) arrayList.toArray(new YogaNodeJNIBase[arrayList.size()]);
        long[] jArr = new long[yogaNodeJNIBaseArr.length];
        for (int i15 = 0; i15 < yogaNodeJNIBaseArr.length; i15++) {
            jArr[i15] = yogaNodeJNIBaseArr[i15].mNativePointer;
        }
        YogaNative.jni_YGNodeCalculateLayoutJNI(this.mNativePointer, f14, f15, jArr, yogaNodeJNIBaseArr);
    }

    @Override // com.facebook.yoga.YogaNode
    public YogaNodeJNIBase cloneWithChildren() {
        try {
            YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) super.clone();
            if (yogaNodeJNIBase.mChildren != null) {
                yogaNodeJNIBase.mChildren = new ArrayList(yogaNodeJNIBase.mChildren);
            }
            long jJni_YGNodeCloneJNI = YogaNative.jni_YGNodeCloneJNI(this.mNativePointer);
            yogaNodeJNIBase.mOwner = null;
            yogaNodeJNIBase.mNativePointer = jJni_YGNodeCloneJNI;
            for (int i14 = 0; i14 < yogaNodeJNIBase.getChildCount(); i14++) {
                yogaNodeJNIBase.swapChildAt(yogaNodeJNIBase.getChildAt(i14).cloneWithChildren(), i14);
            }
            return yogaNodeJNIBase;
        } catch (CloneNotSupportedException e14) {
            p.a(e14);
            return null;
        }
    }

    @Override // com.facebook.yoga.YogaNode
    public YogaNodeJNIBase cloneWithoutChildren() {
        try {
            YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) super.clone();
            long jJni_YGNodeCloneJNI = YogaNative.jni_YGNodeCloneJNI(this.mNativePointer);
            yogaNodeJNIBase.mOwner = null;
            yogaNodeJNIBase.mNativePointer = jJni_YGNodeCloneJNI;
            yogaNodeJNIBase.clearChildren();
            return yogaNodeJNIBase;
        } catch (CloneNotSupportedException e14) {
            p.a(e14);
            return null;
        }
    }

    @Override // com.facebook.yoga.YogaNode
    public void copyStyle(YogaNode yogaNode) {
        if (yogaNode instanceof YogaNodeJNIBase) {
            YogaNative.jni_YGNodeCopyStyleJNI(this.mNativePointer, ((YogaNodeJNIBase) yogaNode).mNativePointer);
        }
    }

    @Override // com.facebook.yoga.YogaNode
    public void dirty() {
        YogaNative.jni_YGNodeMarkDirtyJNI(this.mNativePointer);
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public YogaAlign getAlignContent() {
        return YogaAlign.fromInt(YogaNative.jni_YGNodeStyleGetAlignContentJNI(this.mNativePointer));
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public YogaAlign getAlignItems() {
        return YogaAlign.fromInt(YogaNative.jni_YGNodeStyleGetAlignItemsJNI(this.mNativePointer));
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public YogaAlign getAlignSelf() {
        return YogaAlign.fromInt(YogaNative.jni_YGNodeStyleGetAlignSelfJNI(this.mNativePointer));
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public float getAspectRatio() {
        return YogaNative.jni_YGNodeStyleGetAspectRatioJNI(this.mNativePointer);
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public float getBorder(YogaEdge yogaEdge) {
        return YogaNative.jni_YGNodeStyleGetBorderJNI(this.mNativePointer, yogaEdge.intValue());
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public YogaBoxSizing getBoxSizing() {
        return YogaBoxSizing.fromInt(YogaNative.jni_YGNodeStyleGetBoxSizingJNI(this.mNativePointer));
    }

    @Override // com.facebook.yoga.YogaNode
    public YogaNodeJNIBase getChildAt(int i14) {
        List<YogaNodeJNIBase> list = this.mChildren;
        if (list != null) {
            return list.get(i14);
        }
        j0.a("YogaNode does not have children");
        return null;
    }

    @Override // com.facebook.yoga.YogaNode
    public int getChildCount() {
        List<YogaNodeJNIBase> list = this.mChildren;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // com.facebook.yoga.YogaNode
    @Nullable
    public Object getData() {
        return this.mData;
    }

    @Override // com.facebook.yoga.YogaNode
    public YogaDisplay getDisplay() {
        return YogaDisplay.fromInt(YogaNative.jni_YGNodeStyleGetDisplayJNI(this.mNativePointer));
    }

    @Override // com.facebook.yoga.YogaNode
    public float getFlex() {
        return YogaNative.jni_YGNodeStyleGetFlexJNI(this.mNativePointer);
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public YogaValue getFlexBasis() {
        return valueFromLong(YogaNative.jni_YGNodeStyleGetFlexBasisJNI(this.mNativePointer));
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public YogaFlexDirection getFlexDirection() {
        return YogaFlexDirection.fromInt(YogaNative.jni_YGNodeStyleGetFlexDirectionJNI(this.mNativePointer));
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public float getFlexGrow() {
        return YogaNative.jni_YGNodeStyleGetFlexGrowJNI(this.mNativePointer);
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public float getFlexShrink() {
        return YogaNative.jni_YGNodeStyleGetFlexShrinkJNI(this.mNativePointer);
    }

    @Override // com.facebook.yoga.YogaNode
    public float getGap(YogaGutter yogaGutter) {
        return YogaNative.jni_YGNodeStyleGetGapJNI(this.mNativePointer, yogaGutter.intValue());
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public YogaValue getHeight() {
        return valueFromLong(YogaNative.jni_YGNodeStyleGetHeightJNI(this.mNativePointer));
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public YogaJustify getJustifyContent() {
        return YogaJustify.fromInt(YogaNative.jni_YGNodeStyleGetJustifyContentJNI(this.mNativePointer));
    }

    @Override // com.facebook.yoga.YogaNode
    public float getLayoutBorder(YogaEdge yogaEdge) {
        float[] fArr = this.arr;
        if (fArr == null) {
            return 0.0f;
        }
        float f14 = fArr[0];
        if ((((int) f14) & 4) != 4) {
            return 0.0f;
        }
        int i14 = (14 - ((((int) f14) & 1) == 1 ? 0 : 4)) - ((((int) f14) & 2) != 2 ? 4 : 0);
        switch (AnonymousClass1.$SwitchMap$com$facebook$yoga$YogaEdge[yogaEdge.ordinal()]) {
            case 1:
                return this.arr[i14];
            case 2:
                return this.arr[i14 + 1];
            case 3:
                return this.arr[i14 + 2];
            case 4:
                return this.arr[i14 + 3];
            case 5:
                YogaDirection layoutDirection = getLayoutDirection();
                YogaDirection yogaDirection = YogaDirection.RTL;
                float[] fArr2 = this.arr;
                return layoutDirection == yogaDirection ? fArr2[i14 + 2] : fArr2[i14];
            case 6:
                YogaDirection layoutDirection2 = getLayoutDirection();
                YogaDirection yogaDirection2 = YogaDirection.RTL;
                float[] fArr3 = this.arr;
                return layoutDirection2 == yogaDirection2 ? fArr3[i14] : fArr3[i14 + 2];
            default:
                h.a("Cannot get layout border of multi-edge shorthands");
                return 0.0f;
        }
    }

    @Override // com.facebook.yoga.YogaNode
    public YogaDirection getLayoutDirection() {
        float[] fArr = this.arr;
        return YogaDirection.fromInt(fArr != null ? (int) fArr[5] : this.mLayoutDirection);
    }

    @Override // com.facebook.yoga.YogaNode
    public float getLayoutHeight() {
        float[] fArr = this.arr;
        if (fArr != null) {
            return fArr[2];
        }
        return 0.0f;
    }

    @Override // com.facebook.yoga.YogaNode
    public float getLayoutMargin(YogaEdge yogaEdge) {
        float[] fArr = this.arr;
        if (fArr == null || (((int) fArr[0]) & 1) != 1) {
            return 0.0f;
        }
        switch (AnonymousClass1.$SwitchMap$com$facebook$yoga$YogaEdge[yogaEdge.ordinal()]) {
            case 1:
                return this.arr[6];
            case 2:
                return this.arr[7];
            case 3:
                return this.arr[8];
            case 4:
                return this.arr[9];
            case 5:
                YogaDirection layoutDirection = getLayoutDirection();
                YogaDirection yogaDirection = YogaDirection.RTL;
                float[] fArr2 = this.arr;
                return layoutDirection == yogaDirection ? fArr2[8] : fArr2[6];
            case 6:
                YogaDirection layoutDirection2 = getLayoutDirection();
                YogaDirection yogaDirection2 = YogaDirection.RTL;
                float[] fArr3 = this.arr;
                return layoutDirection2 == yogaDirection2 ? fArr3[6] : fArr3[8];
            default:
                h.a("Cannot get layout margins of multi-edge shorthands");
                return 0.0f;
        }
    }

    @Override // com.facebook.yoga.YogaNode
    public float getLayoutPadding(YogaEdge yogaEdge) {
        float[] fArr = this.arr;
        if (fArr == null) {
            return 0.0f;
        }
        float f14 = fArr[0];
        if ((((int) f14) & 2) != 2) {
            return 0.0f;
        }
        int i14 = (((int) f14) & 1) != 1 ? 4 : 0;
        int i15 = 10 - i14;
        switch (AnonymousClass1.$SwitchMap$com$facebook$yoga$YogaEdge[yogaEdge.ordinal()]) {
            case 1:
                return this.arr[i15];
            case 2:
                return this.arr[11 - i14];
            case 3:
                return this.arr[12 - i14];
            case 4:
                return this.arr[13 - i14];
            case 5:
                YogaDirection layoutDirection = getLayoutDirection();
                YogaDirection yogaDirection = YogaDirection.RTL;
                float[] fArr2 = this.arr;
                return layoutDirection == yogaDirection ? fArr2[12 - i14] : fArr2[i15];
            case 6:
                YogaDirection layoutDirection2 = getLayoutDirection();
                YogaDirection yogaDirection2 = YogaDirection.RTL;
                float[] fArr3 = this.arr;
                return layoutDirection2 == yogaDirection2 ? fArr3[i15] : fArr3[12 - i14];
            default:
                h.a("Cannot get layout paddings of multi-edge shorthands");
                return 0.0f;
        }
    }

    @Override // com.facebook.yoga.YogaNode
    public float getLayoutWidth() {
        float[] fArr = this.arr;
        if (fArr != null) {
            return fArr[1];
        }
        return 0.0f;
    }

    @Override // com.facebook.yoga.YogaNode
    public float getLayoutX() {
        float[] fArr = this.arr;
        if (fArr != null) {
            return fArr[3];
        }
        return 0.0f;
    }

    @Override // com.facebook.yoga.YogaNode
    public float getLayoutY() {
        float[] fArr = this.arr;
        if (fArr != null) {
            return fArr[4];
        }
        return 0.0f;
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public YogaValue getMargin(YogaEdge yogaEdge) {
        return valueFromLong(YogaNative.jni_YGNodeStyleGetMarginJNI(this.mNativePointer, yogaEdge.intValue()));
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public YogaValue getMaxHeight() {
        return valueFromLong(YogaNative.jni_YGNodeStyleGetMaxHeightJNI(this.mNativePointer));
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public YogaValue getMaxWidth() {
        return valueFromLong(YogaNative.jni_YGNodeStyleGetMaxWidthJNI(this.mNativePointer));
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public YogaValue getMinHeight() {
        return valueFromLong(YogaNative.jni_YGNodeStyleGetMinHeightJNI(this.mNativePointer));
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public YogaValue getMinWidth() {
        return valueFromLong(YogaNative.jni_YGNodeStyleGetMinWidthJNI(this.mNativePointer));
    }

    @Override // com.facebook.yoga.YogaNode
    public YogaOverflow getOverflow() {
        return YogaOverflow.fromInt(YogaNative.jni_YGNodeStyleGetOverflowJNI(this.mNativePointer));
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public YogaValue getPadding(YogaEdge yogaEdge) {
        return valueFromLong(YogaNative.jni_YGNodeStyleGetPaddingJNI(this.mNativePointer, yogaEdge.intValue()));
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public YogaValue getPosition(YogaEdge yogaEdge) {
        return valueFromLong(YogaNative.jni_YGNodeStyleGetPositionJNI(this.mNativePointer, yogaEdge.intValue()));
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public YogaPositionType getPositionType() {
        return YogaPositionType.fromInt(YogaNative.jni_YGNodeStyleGetPositionTypeJNI(this.mNativePointer));
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public YogaDirection getStyleDirection() {
        return YogaDirection.fromInt(YogaNative.jni_YGNodeStyleGetDirectionJNI(this.mNativePointer));
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public YogaValue getWidth() {
        return valueFromLong(YogaNative.jni_YGNodeStyleGetWidthJNI(this.mNativePointer));
    }

    @Override // com.facebook.yoga.YogaNode
    public YogaWrap getWrap() {
        return YogaWrap.fromInt(YogaNative.jni_YGNodeStyleGetFlexWrapJNI(this.mNativePointer));
    }

    @Override // com.facebook.yoga.YogaNode
    public boolean hasNewLayout() {
        float[] fArr = this.arr;
        if (fArr != null) {
            return (((int) fArr[0]) & 16) == 16;
        }
        return this.mHasNewLayout;
    }

    @Override // com.facebook.yoga.YogaNode
    public int indexOf(YogaNode yogaNode) {
        List<YogaNodeJNIBase> list = this.mChildren;
        if (list == null) {
            return -1;
        }
        return list.indexOf(yogaNode);
    }

    @Override // com.facebook.yoga.YogaNode
    public boolean isBaselineDefined() {
        return this.mBaselineFunction != null;
    }

    @Override // com.facebook.yoga.YogaNode
    public boolean isDirty() {
        return YogaNative.jni_YGNodeIsDirtyJNI(this.mNativePointer);
    }

    @Override // com.facebook.yoga.YogaNode
    public boolean isMeasureDefined() {
        return this.mMeasureFunction != null;
    }

    @Override // com.facebook.yoga.YogaNode
    public boolean isReferenceBaseline() {
        return YogaNative.jni_YGNodeIsReferenceBaselineJNI(this.mNativePointer);
    }

    @Override // com.facebook.yoga.YogaNode
    public void markLayoutSeen() {
        float[] fArr = this.arr;
        if (fArr != null) {
            fArr[0] = ((int) fArr[0]) & (-17);
        }
        this.mHasNewLayout = false;
    }

    @DoNotStrip
    public final long measure(float f14, int i14, float f15, int i15) {
        if (isMeasureDefined()) {
            return this.mMeasureFunction.measure(this, f14, YogaMeasureMode.fromInt(i14), f15, YogaMeasureMode.fromInt(i15));
        }
        c.a("Measure function isn't defined!");
        return 0L;
    }

    @Override // com.facebook.yoga.YogaNode
    public YogaNodeJNIBase removeChildAt(int i14) {
        List<YogaNodeJNIBase> list = this.mChildren;
        if (list == null) {
            j0.a("Trying to remove a child of a YogaNode that does not have children");
            return null;
        }
        YogaNodeJNIBase yogaNodeJNIBaseRemove = list.remove(i14);
        yogaNodeJNIBaseRemove.mOwner = null;
        YogaNative.jni_YGNodeRemoveChildJNI(this.mNativePointer, yogaNodeJNIBaseRemove.mNativePointer);
        return yogaNodeJNIBaseRemove;
    }

    @Override // com.facebook.yoga.YogaNode
    public void reset() {
        this.mMeasureFunction = null;
        this.mBaselineFunction = null;
        this.mData = null;
        this.arr = null;
        this.mHasNewLayout = true;
        this.mLayoutDirection = 0;
        YogaNative.jni_YGNodeResetJNI(this.mNativePointer);
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setAlignContent(YogaAlign yogaAlign) {
        YogaNative.jni_YGNodeStyleSetAlignContentJNI(this.mNativePointer, yogaAlign.intValue());
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setAlignItems(YogaAlign yogaAlign) {
        YogaNative.jni_YGNodeStyleSetAlignItemsJNI(this.mNativePointer, yogaAlign.intValue());
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setAlignSelf(YogaAlign yogaAlign) {
        YogaNative.jni_YGNodeStyleSetAlignSelfJNI(this.mNativePointer, yogaAlign.intValue());
    }

    @Override // com.facebook.yoga.YogaNode
    public void setAlwaysFormsContainingBlock(boolean z14) {
        YogaNative.jni_YGNodeSetAlwaysFormsContainingBlockJNI(this.mNativePointer, z14);
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setAspectRatio(float f14) {
        YogaNative.jni_YGNodeStyleSetAspectRatioJNI(this.mNativePointer, f14);
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setBaselineFunction(YogaBaselineFunction yogaBaselineFunction) {
        this.mBaselineFunction = yogaBaselineFunction;
        YogaNative.jni_YGNodeSetHasBaselineFuncJNI(this.mNativePointer, yogaBaselineFunction != null);
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setBorder(YogaEdge yogaEdge, float f14) {
        YogaNative.jni_YGNodeStyleSetBorderJNI(this.mNativePointer, yogaEdge.intValue(), f14);
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setBoxSizing(YogaBoxSizing yogaBoxSizing) {
        YogaNative.jni_YGNodeStyleSetBoxSizingJNI(this.mNativePointer, yogaBoxSizing.intValue());
    }

    @Override // com.facebook.yoga.YogaNode
    public void setData(Object obj) {
        this.mData = obj;
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setDirection(YogaDirection yogaDirection) {
        YogaNative.jni_YGNodeStyleSetDirectionJNI(this.mNativePointer, yogaDirection.intValue());
    }

    @Override // com.facebook.yoga.YogaNode
    public void setDisplay(YogaDisplay yogaDisplay) {
        YogaNative.jni_YGNodeStyleSetDisplayJNI(this.mNativePointer, yogaDisplay.intValue());
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setFlex(float f14) {
        YogaNative.jni_YGNodeStyleSetFlexJNI(this.mNativePointer, f14);
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setFlexBasis(float f14) {
        YogaNative.jni_YGNodeStyleSetFlexBasisJNI(this.mNativePointer, f14);
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setFlexBasisAuto() {
        YogaNative.jni_YGNodeStyleSetFlexBasisAutoJNI(this.mNativePointer);
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setFlexBasisPercent(float f14) {
        YogaNative.jni_YGNodeStyleSetFlexBasisPercentJNI(this.mNativePointer, f14);
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setFlexDirection(YogaFlexDirection yogaFlexDirection) {
        YogaNative.jni_YGNodeStyleSetFlexDirectionJNI(this.mNativePointer, yogaFlexDirection.intValue());
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setFlexGrow(float f14) {
        YogaNative.jni_YGNodeStyleSetFlexGrowJNI(this.mNativePointer, f14);
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setFlexShrink(float f14) {
        YogaNative.jni_YGNodeStyleSetFlexShrinkJNI(this.mNativePointer, f14);
    }

    @Override // com.facebook.yoga.YogaNode
    public void setGap(YogaGutter yogaGutter, float f14) {
        YogaNative.jni_YGNodeStyleSetGapJNI(this.mNativePointer, yogaGutter.intValue(), f14);
    }

    @Override // com.facebook.yoga.YogaNode
    public void setGapPercent(YogaGutter yogaGutter, float f14) {
        YogaNative.jni_YGNodeStyleSetGapPercentJNI(this.mNativePointer, yogaGutter.intValue(), f14);
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setHeight(float f14) {
        YogaNative.jni_YGNodeStyleSetHeightJNI(this.mNativePointer, f14);
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setHeightAuto() {
        YogaNative.jni_YGNodeStyleSetHeightAutoJNI(this.mNativePointer);
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setHeightPercent(float f14) {
        YogaNative.jni_YGNodeStyleSetHeightPercentJNI(this.mNativePointer, f14);
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setIsReferenceBaseline(boolean z14) {
        YogaNative.jni_YGNodeSetIsReferenceBaselineJNI(this.mNativePointer, z14);
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setJustifyContent(YogaJustify yogaJustify) {
        YogaNative.jni_YGNodeStyleSetJustifyContentJNI(this.mNativePointer, yogaJustify.intValue());
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setMargin(YogaEdge yogaEdge, float f14) {
        YogaNative.jni_YGNodeStyleSetMarginJNI(this.mNativePointer, yogaEdge.intValue(), f14);
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setMarginAuto(YogaEdge yogaEdge) {
        YogaNative.jni_YGNodeStyleSetMarginAutoJNI(this.mNativePointer, yogaEdge.intValue());
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setMarginPercent(YogaEdge yogaEdge, float f14) {
        YogaNative.jni_YGNodeStyleSetMarginPercentJNI(this.mNativePointer, yogaEdge.intValue(), f14);
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setMaxHeight(float f14) {
        YogaNative.jni_YGNodeStyleSetMaxHeightJNI(this.mNativePointer, f14);
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setMaxHeightPercent(float f14) {
        YogaNative.jni_YGNodeStyleSetMaxHeightPercentJNI(this.mNativePointer, f14);
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setMaxWidth(float f14) {
        YogaNative.jni_YGNodeStyleSetMaxWidthJNI(this.mNativePointer, f14);
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setMaxWidthPercent(float f14) {
        YogaNative.jni_YGNodeStyleSetMaxWidthPercentJNI(this.mNativePointer, f14);
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setMeasureFunction(YogaMeasureFunction yogaMeasureFunction) {
        this.mMeasureFunction = yogaMeasureFunction;
        YogaNative.jni_YGNodeSetHasMeasureFuncJNI(this.mNativePointer, yogaMeasureFunction != null);
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setMinHeight(float f14) {
        YogaNative.jni_YGNodeStyleSetMinHeightJNI(this.mNativePointer, f14);
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setMinHeightPercent(float f14) {
        YogaNative.jni_YGNodeStyleSetMinHeightPercentJNI(this.mNativePointer, f14);
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setMinWidth(float f14) {
        YogaNative.jni_YGNodeStyleSetMinWidthJNI(this.mNativePointer, f14);
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setMinWidthPercent(float f14) {
        YogaNative.jni_YGNodeStyleSetMinWidthPercentJNI(this.mNativePointer, f14);
    }

    @Override // com.facebook.yoga.YogaNode
    public void setOverflow(YogaOverflow yogaOverflow) {
        YogaNative.jni_YGNodeStyleSetOverflowJNI(this.mNativePointer, yogaOverflow.intValue());
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setPadding(YogaEdge yogaEdge, float f14) {
        YogaNative.jni_YGNodeStyleSetPaddingJNI(this.mNativePointer, yogaEdge.intValue(), f14);
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setPaddingPercent(YogaEdge yogaEdge, float f14) {
        YogaNative.jni_YGNodeStyleSetPaddingPercentJNI(this.mNativePointer, yogaEdge.intValue(), f14);
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setPosition(YogaEdge yogaEdge, float f14) {
        YogaNative.jni_YGNodeStyleSetPositionJNI(this.mNativePointer, yogaEdge.intValue(), f14);
    }

    @Override // com.facebook.yoga.YogaNode
    public void setPositionAuto(YogaEdge yogaEdge) {
        YogaNative.jni_YGNodeStyleSetPositionAutoJNI(this.mNativePointer, yogaEdge.intValue());
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setPositionPercent(YogaEdge yogaEdge, float f14) {
        YogaNative.jni_YGNodeStyleSetPositionPercentJNI(this.mNativePointer, yogaEdge.intValue(), f14);
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setPositionType(YogaPositionType yogaPositionType) {
        YogaNative.jni_YGNodeStyleSetPositionTypeJNI(this.mNativePointer, yogaPositionType.intValue());
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setWidth(float f14) {
        YogaNative.jni_YGNodeStyleSetWidthJNI(this.mNativePointer, f14);
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setWidthAuto() {
        YogaNative.jni_YGNodeStyleSetWidthAutoJNI(this.mNativePointer);
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setWidthPercent(float f14) {
        YogaNative.jni_YGNodeStyleSetWidthPercentJNI(this.mNativePointer, f14);
    }

    @Override // com.facebook.yoga.YogaNode, com.facebook.yoga.YogaProps
    public void setWrap(YogaWrap yogaWrap) {
        YogaNative.jni_YGNodeStyleSetFlexWrapJNI(this.mNativePointer, yogaWrap.intValue());
    }

    public void swapChildAt(YogaNode yogaNode, int i14) {
        if (yogaNode instanceof YogaNodeJNIBase) {
            YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) yogaNode;
            this.mChildren.remove(i14);
            this.mChildren.add(i14, yogaNodeJNIBase);
            yogaNodeJNIBase.mOwner = this;
            YogaNative.jni_YGNodeSwapChildJNI(this.mNativePointer, yogaNodeJNIBase.mNativePointer, i14);
        }
    }

    @Override // com.facebook.yoga.YogaNode
    @Nullable
    public YogaNodeJNIBase getOwner() {
        return this.mOwner;
    }

    @Override // com.facebook.yoga.YogaNode
    @Nullable
    @Deprecated
    public YogaNodeJNIBase getParent() {
        return getOwner();
    }

    public YogaNodeJNIBase() {
        this(YogaNative.jni_YGNodeNewJNI());
    }

    public YogaNodeJNIBase(YogaConfig yogaConfig) {
        this(YogaNative.jni_YGNodeNewWithConfigJNI(((YogaConfigJNIBase) yogaConfig).mNativePointer));
        this.mConfig = yogaConfig;
    }
}
