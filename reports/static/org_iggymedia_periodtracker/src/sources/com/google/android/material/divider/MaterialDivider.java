package com.google.android.material.divider;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.DimenRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.core.content.ContextCompat;
import com.google.android.material.R;
import com.google.android.material.internal.i;
import com.google.android.material.shape.MaterialShapeDrawable;
import qc.b;
import yc.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialDivider extends View {
    public static final int E = R.style.Widget_MaterialComponents_MaterialDivider;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MaterialShapeDrawable f34873d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f34874e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f34875i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f34876v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f34877w;

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialDivider(Context context, AttributeSet attributeSet, int i14) {
        int i15 = E;
        super(a.d(context, attributeSet, i14, i15), attributeSet, i14);
        Context context2 = getContext();
        this.f34873d = new MaterialShapeDrawable();
        TypedArray typedArrayI = i.i(context2, attributeSet, R.styleable.MaterialDivider, i14, i15, new int[0]);
        this.f34874e = typedArrayI.getDimensionPixelSize(R.styleable.MaterialDivider_dividerThickness, getResources().getDimensionPixelSize(R.dimen.material_divider_thickness));
        this.f34876v = typedArrayI.getDimensionPixelOffset(R.styleable.MaterialDivider_dividerInsetStart, 0);
        this.f34877w = typedArrayI.getDimensionPixelOffset(R.styleable.MaterialDivider_dividerInsetEnd, 0);
        setDividerColor(b.a(context2, typedArrayI, R.styleable.MaterialDivider_dividerColor).getDefaultColor());
        typedArrayI.recycle();
    }

    public int getDividerColor() {
        return this.f34875i;
    }

    @Px
    public int getDividerInsetEnd() {
        return this.f34877w;
    }

    @Px
    public int getDividerInsetStart() {
        return this.f34876v;
    }

    public int getDividerThickness() {
        return this.f34874e;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int width;
        int i14;
        super.onDraw(canvas);
        boolean z14 = getLayoutDirection() == 1;
        int i15 = z14 ? this.f34877w : this.f34876v;
        if (z14) {
            width = getWidth();
            i14 = this.f34876v;
        } else {
            width = getWidth();
            i14 = this.f34877w;
        }
        this.f34873d.setBounds(i15, 0, width - i14, getBottom() - getTop());
        this.f34873d.draw(canvas);
    }

    @Override // android.view.View
    public void onMeasure(int i14, int i15) {
        super.onMeasure(i14, i15);
        int mode = View.MeasureSpec.getMode(i15);
        int measuredHeight = getMeasuredHeight();
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int i16 = this.f34874e;
            if (i16 > 0 && measuredHeight != i16) {
                measuredHeight = i16;
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
    }

    public void setDividerColor(@ColorInt int i14) {
        if (this.f34875i != i14) {
            this.f34875i = i14;
            this.f34873d.h0(ColorStateList.valueOf(i14));
            invalidate();
        }
    }

    public void setDividerColorResource(@ColorRes int i14) {
        setDividerColor(ContextCompat.c(getContext(), i14));
    }

    public void setDividerInsetEnd(@Px int i14) {
        this.f34877w = i14;
    }

    public void setDividerInsetEndResource(@DimenRes int i14) {
        setDividerInsetEnd(getContext().getResources().getDimensionPixelOffset(i14));
    }

    public void setDividerInsetStart(@Px int i14) {
        this.f34876v = i14;
    }

    public void setDividerInsetStartResource(@DimenRes int i14) {
        setDividerInsetStart(getContext().getResources().getDimensionPixelOffset(i14));
    }

    public void setDividerThickness(@Px int i14) {
        if (this.f34874e != i14) {
            this.f34874e = i14;
            requestLayout();
        }
    }

    public void setDividerThicknessResource(@DimenRes int i14) {
        setDividerThickness(getContext().getResources().getDimensionPixelSize(i14));
    }

    public MaterialDivider(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialDividerStyle);
    }
}
