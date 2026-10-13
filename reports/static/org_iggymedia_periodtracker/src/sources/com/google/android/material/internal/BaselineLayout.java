package com.google.android.material.internal;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class BaselineLayout extends ViewGroup {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f34987d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f34988e;

    public BaselineLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f34987d = -1;
    }

    @Override // android.view.View
    public int getBaseline() {
        return this.f34987d;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingRight = ((i16 - i14) - getPaddingRight()) - paddingLeft;
        int paddingTop = getPaddingTop();
        for (int i18 = 0; i18 < childCount; i18++) {
            View childAt = getChildAt(i18);
            if (childAt.getVisibility() != 8) {
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i19 = ((paddingRight - measuredWidth) / 2) + paddingLeft;
                int baseline = (this.f34987d == -1 || childAt.getBaseline() == -1) ? paddingTop : (this.f34987d + paddingTop) - childAt.getBaseline();
                childAt.layout(i19, baseline, measuredWidth + i19, measuredHeight + baseline);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i14, int i15) {
        int childCount = getChildCount();
        int iMax = 0;
        int paddingBottom = 0;
        int iMax2 = 0;
        int iCombineMeasuredStates = 0;
        int iMax3 = -1;
        int iMax4 = -1;
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt = getChildAt(i16);
            if (childAt.getVisibility() != 8) {
                measureChild(childAt, i14, i15);
                iMax = Math.max(iMax, childAt.getMeasuredHeight());
                int baseline = childAt.getBaseline();
                if (baseline != -1) {
                    iMax3 = Math.max(iMax3, baseline);
                    iMax4 = Math.max(iMax4, childAt.getMeasuredHeight() - baseline);
                }
                iMax2 = Math.max(iMax2, childAt.getMeasuredWidth());
                paddingBottom = Math.max(paddingBottom, childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
            }
        }
        if (iMax3 != -1) {
            if (this.f34988e) {
                paddingBottom = Math.max(paddingBottom, Math.max(iMax4, getPaddingBottom()) + iMax3);
            }
            this.f34987d = iMax3;
        }
        if (!this.f34988e) {
            paddingBottom = iMax + getPaddingBottom();
        }
        setMeasuredDimension(View.resolveSizeAndState(Math.max(iMax2, getSuggestedMinimumWidth()), i14, iCombineMeasuredStates), View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i15, iCombineMeasuredStates << 16));
    }

    public void setMeasurePaddingFromBaseline(boolean z14) {
        this.f34988e = z14;
    }
}
