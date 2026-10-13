package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.widget.TextView;
import com.google.android.material.R;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f34823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorStateList f34824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorStateList f34825c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ColorStateList f34826d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f34827e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ShapeAppearanceModel f34828f;

    public a(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i14, ShapeAppearanceModel shapeAppearanceModel, Rect rect) {
        i4.f.d(rect.left);
        i4.f.d(rect.top);
        i4.f.d(rect.right);
        i4.f.d(rect.bottom);
        this.f34823a = rect;
        this.f34824b = colorStateList2;
        this.f34825c = colorStateList;
        this.f34826d = colorStateList3;
        this.f34827e = i14;
        this.f34828f = shapeAppearanceModel;
    }

    public static a a(Context context, int i14) {
        i4.f.b(i14 != 0, "Cannot create a CalendarItemStyle with a styleResId of 0");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i14, R.styleable.MaterialCalendarItem);
        Rect rect = new Rect(typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.MaterialCalendarItem_android_insetLeft, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.MaterialCalendarItem_android_insetTop, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.MaterialCalendarItem_android_insetRight, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.MaterialCalendarItem_android_insetBottom, 0));
        ColorStateList colorStateListA = qc.b.a(context, typedArrayObtainStyledAttributes, R.styleable.MaterialCalendarItem_itemFillColor);
        ColorStateList colorStateListA2 = qc.b.a(context, typedArrayObtainStyledAttributes, R.styleable.MaterialCalendarItem_itemTextColor);
        ColorStateList colorStateListA3 = qc.b.a(context, typedArrayObtainStyledAttributes, R.styleable.MaterialCalendarItem_itemStrokeColor);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.MaterialCalendarItem_itemStrokeWidth, 0);
        ShapeAppearanceModel shapeAppearanceModelM = ShapeAppearanceModel.h(context, typedArrayObtainStyledAttributes.getResourceId(R.styleable.MaterialCalendarItem_itemShapeAppearance, 0), typedArrayObtainStyledAttributes.getResourceId(R.styleable.MaterialCalendarItem_itemShapeAppearanceOverlay, 0)).m();
        typedArrayObtainStyledAttributes.recycle();
        return new a(colorStateListA, colorStateListA2, colorStateListA3, dimensionPixelSize, shapeAppearanceModelM, rect);
    }

    public int b() {
        return this.f34823a.bottom;
    }

    public ShapeAppearanceModel c() {
        return this.f34828f;
    }

    public int d() {
        return this.f34823a.top;
    }

    public void e(TextView textView) {
        f(textView, null, null);
    }

    public void f(TextView textView, ColorStateList colorStateList, ColorStateList colorStateList2) {
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
        MaterialShapeDrawable materialShapeDrawable2 = new MaterialShapeDrawable();
        materialShapeDrawable.setShapeAppearanceModel(this.f34828f);
        materialShapeDrawable2.setShapeAppearanceModel(this.f34828f);
        if (colorStateList == null) {
            colorStateList = this.f34825c;
        }
        materialShapeDrawable.h0(colorStateList);
        materialShapeDrawable.r0(this.f34827e, this.f34826d);
        if (colorStateList2 == null) {
            colorStateList2 = this.f34824b;
        }
        textView.setTextColor(colorStateList2);
        RippleDrawable rippleDrawable = new RippleDrawable(this.f34824b.withAlpha(30), materialShapeDrawable, materialShapeDrawable2);
        Rect rect = this.f34823a;
        textView.setBackground(new InsetDrawable((Drawable) rippleDrawable, rect.left, rect.top, rect.right, rect.bottom));
    }
}
