package com.google.android.material.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d extends ViewGroup {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f35079d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f35080e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f35081i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f35082v;

    public d(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        this.f35081i = false;
        d(context, attributeSet);
    }

    public static int a(int i14, int i15, int i16) {
        if (i15 != Integer.MIN_VALUE) {
            return i15 != 1073741824 ? i16 : i14;
        }
        return Math.min(i16, i14);
    }

    public int b(View view) {
        Object tag = view.getTag(R.id.row_index_key);
        if (tag instanceof Integer) {
            return ((Integer) tag).intValue();
        }
        return -1;
    }

    public boolean c() {
        return this.f35081i;
    }

    public final void d(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R.styleable.FlowLayout, 0, 0);
        this.f35079d = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.FlowLayout_lineSpacing, 0);
        this.f35080e = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.FlowLayout_horizontalItemSpacing, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    public int getItemSpacing() {
        return this.f35080e;
    }

    public int getLineSpacing() {
        return this.f35079d;
    }

    public int getRowCount() {
        return this.f35082v;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        int marginEnd;
        int marginStart;
        if (getChildCount() == 0) {
            this.f35082v = 0;
            return;
        }
        boolean z15 = true;
        this.f35082v = 1;
        boolean z16 = getLayoutDirection() == 1;
        int paddingRight = z16 ? getPaddingRight() : getPaddingLeft();
        int paddingLeft = z16 ? getPaddingLeft() : getPaddingRight();
        int paddingTop = getPaddingTop();
        int i18 = 0;
        int measuredWidth = paddingRight;
        int i19 = paddingTop;
        while (i18 < getChildCount()) {
            View childAt = getChildAt(i18);
            if (childAt.getVisibility() == 8) {
                childAt.setTag(R.id.row_index_key, -1);
            } else {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginStart = marginLayoutParams.getMarginStart();
                    marginEnd = marginLayoutParams.getMarginEnd();
                } else {
                    marginEnd = 0;
                    marginStart = 0;
                }
                int measuredWidth2 = measuredWidth + marginStart + childAt.getMeasuredWidth();
                int i24 = i16 - i14;
                int i25 = i24 - paddingLeft;
                if (!this.f35081i && measuredWidth2 > i25) {
                    measuredWidth2 = paddingRight + marginStart + childAt.getMeasuredWidth();
                    i19 = paddingTop + this.f35079d;
                    this.f35082v++;
                    measuredWidth = paddingRight;
                }
                childAt.setTag(R.id.row_index_key, Integer.valueOf(this.f35082v - 1));
                int measuredHeight = childAt.getMeasuredHeight() + i19;
                if (z16) {
                    childAt.layout(i24 - measuredWidth2, i19, (i24 - measuredWidth) - marginStart, measuredHeight);
                } else {
                    childAt.layout(measuredWidth + marginStart, i19, measuredWidth2, measuredHeight);
                }
                measuredWidth += marginStart + marginEnd + childAt.getMeasuredWidth() + this.f35080e;
                paddingTop = measuredHeight;
            }
            i18++;
            z15 = z15;
        }
    }

    @Override // android.view.View
    public void onMeasure(int i14, int i15) {
        int i16;
        int i17;
        int paddingLeft;
        int size = View.MeasureSpec.getSize(i14);
        int mode = View.MeasureSpec.getMode(i14);
        int size2 = View.MeasureSpec.getSize(i15);
        int mode2 = View.MeasureSpec.getMode(i15);
        int i18 = (mode == Integer.MIN_VALUE || mode == 1073741824) ? size : Integer.MAX_VALUE;
        int paddingLeft2 = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = i18 - getPaddingRight();
        int i19 = paddingTop;
        int i24 = 0;
        for (int i25 = 0; i25 < getChildCount(); i25++) {
            View childAt = getChildAt(i25);
            if (childAt.getVisibility() != 8) {
                measureChild(childAt, i14, i15);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    i16 = marginLayoutParams.leftMargin;
                    i17 = marginLayoutParams.rightMargin;
                } else {
                    i16 = 0;
                    i17 = 0;
                }
                int i26 = paddingLeft2;
                if (paddingLeft2 + i16 + childAt.getMeasuredWidth() <= paddingRight || c()) {
                    paddingLeft = i26;
                } else {
                    paddingLeft = getPaddingLeft();
                    i19 = this.f35079d + paddingTop;
                }
                int measuredWidth = paddingLeft + i16 + childAt.getMeasuredWidth();
                int measuredHeight = i19 + childAt.getMeasuredHeight();
                if (measuredWidth > i24) {
                    i24 = measuredWidth;
                }
                paddingLeft2 = paddingLeft + i16 + i17 + childAt.getMeasuredWidth() + this.f35080e;
                if (i25 == getChildCount() - 1) {
                    i24 += i17;
                }
                paddingTop = measuredHeight;
            }
        }
        setMeasuredDimension(a(size, mode, i24 + getPaddingRight()), a(size2, mode2, paddingTop + getPaddingBottom()));
    }

    public void setItemSpacing(int i14) {
        this.f35080e = i14;
    }

    public void setLineSpacing(int i14) {
        this.f35079d = i14;
    }

    public void setSingleLine(boolean z14) {
        this.f35081i = z14;
    }
}
