package com.facebook.yoga;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface YogaProps {
    YogaAlign getAlignContent();

    YogaAlign getAlignItems();

    YogaAlign getAlignSelf();

    float getAspectRatio();

    float getBorder(YogaEdge yogaEdge);

    YogaBoxSizing getBoxSizing();

    YogaValue getFlexBasis();

    YogaFlexDirection getFlexDirection();

    float getFlexGrow();

    float getFlexShrink();

    YogaValue getHeight();

    YogaJustify getJustifyContent();

    YogaValue getMargin(YogaEdge yogaEdge);

    YogaValue getMaxHeight();

    YogaValue getMaxWidth();

    YogaValue getMinHeight();

    YogaValue getMinWidth();

    YogaValue getPadding(YogaEdge yogaEdge);

    YogaValue getPosition(YogaEdge yogaEdge);

    YogaPositionType getPositionType();

    YogaDirection getStyleDirection();

    YogaValue getWidth();

    void setAlignContent(YogaAlign yogaAlign);

    void setAlignItems(YogaAlign yogaAlign);

    void setAlignSelf(YogaAlign yogaAlign);

    void setAspectRatio(float f14);

    void setBaselineFunction(YogaBaselineFunction yogaBaselineFunction);

    void setBorder(YogaEdge yogaEdge, float f14);

    void setBoxSizing(YogaBoxSizing yogaBoxSizing);

    void setDirection(YogaDirection yogaDirection);

    void setFlex(float f14);

    void setFlexBasis(float f14);

    void setFlexBasisAuto();

    void setFlexBasisPercent(float f14);

    void setFlexDirection(YogaFlexDirection yogaFlexDirection);

    void setFlexGrow(float f14);

    void setFlexShrink(float f14);

    void setHeight(float f14);

    void setHeightAuto();

    void setHeightPercent(float f14);

    void setIsReferenceBaseline(boolean z14);

    void setJustifyContent(YogaJustify yogaJustify);

    void setMargin(YogaEdge yogaEdge, float f14);

    void setMarginAuto(YogaEdge yogaEdge);

    void setMarginPercent(YogaEdge yogaEdge, float f14);

    void setMaxHeight(float f14);

    void setMaxHeightPercent(float f14);

    void setMaxWidth(float f14);

    void setMaxWidthPercent(float f14);

    void setMeasureFunction(YogaMeasureFunction yogaMeasureFunction);

    void setMinHeight(float f14);

    void setMinHeightPercent(float f14);

    void setMinWidth(float f14);

    void setMinWidthPercent(float f14);

    void setPadding(YogaEdge yogaEdge, float f14);

    void setPaddingPercent(YogaEdge yogaEdge, float f14);

    void setPosition(YogaEdge yogaEdge, float f14);

    void setPositionPercent(YogaEdge yogaEdge, float f14);

    void setPositionType(YogaPositionType yogaPositionType);

    void setWidth(float f14);

    void setWidthAuto();

    void setWidthPercent(float f14);

    void setWrap(YogaWrap yogaWrap);
}
