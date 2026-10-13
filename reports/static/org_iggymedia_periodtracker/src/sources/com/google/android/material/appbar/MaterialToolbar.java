package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.R;
import com.google.android.material.internal.i;
import com.google.android.material.internal.j;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import tc.g;
import yc.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialToolbar extends Toolbar {
    public static final int B0 = R.style.Widget_MaterialComponents_Toolbar;
    public static final ImageView.ScaleType[] C0 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};
    public Boolean A0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public Integer f34428w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f34429x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f34430y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public ImageView.ScaleType f34431z0;

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialToolbar(Context context, AttributeSet attributeSet, int i14) {
        int i15 = B0;
        super(a.d(context, attributeSet, i14, i15), attributeSet, i14);
        Context context2 = getContext();
        TypedArray typedArrayI = i.i(context2, attributeSet, R.styleable.MaterialToolbar, i14, i15, new int[0]);
        if (typedArrayI.hasValue(R.styleable.MaterialToolbar_navigationIconTint)) {
            setNavigationIconTint(typedArrayI.getColor(R.styleable.MaterialToolbar_navigationIconTint, -1));
        }
        this.f34429x0 = typedArrayI.getBoolean(R.styleable.MaterialToolbar_titleCentered, false);
        this.f34430y0 = typedArrayI.getBoolean(R.styleable.MaterialToolbar_subtitleCentered, false);
        int i16 = typedArrayI.getInt(R.styleable.MaterialToolbar_logoScaleType, -1);
        if (i16 >= 0) {
            ImageView.ScaleType[] scaleTypeArr = C0;
            if (i16 < scaleTypeArr.length) {
                this.f34431z0 = scaleTypeArr[i16];
            }
        }
        if (typedArrayI.hasValue(R.styleable.MaterialToolbar_logoAdjustViewBounds)) {
            this.A0 = Boolean.valueOf(typedArrayI.getBoolean(R.styleable.MaterialToolbar_logoAdjustViewBounds, false));
        }
        typedArrayI.recycle();
        T(context2, ShapeAppearanceModel.k(context2, attributeSet, i14, i15).m());
    }

    public final Pair S(TextView textView, TextView textView2) {
        int measuredWidth = getMeasuredWidth();
        int i14 = measuredWidth / 2;
        int paddingLeft = getPaddingLeft();
        int paddingRight = measuredWidth - getPaddingRight();
        for (int i15 = 0; i15 < getChildCount(); i15++) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                if (childAt.getRight() < i14 && childAt.getRight() > paddingLeft) {
                    paddingLeft = childAt.getRight();
                }
                if (childAt.getLeft() > i14 && childAt.getLeft() < paddingRight) {
                    paddingRight = childAt.getLeft();
                }
            }
        }
        return new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
    }

    public final void T(Context context, ShapeAppearanceModel shapeAppearanceModel) {
        Drawable background = getBackground();
        ColorStateList colorStateListValueOf = background == null ? ColorStateList.valueOf(0) : kc.a.f(background);
        if (colorStateListValueOf != null) {
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(shapeAppearanceModel);
            materialShapeDrawable.h0(colorStateListValueOf);
            materialShapeDrawable.U(context);
            materialShapeDrawable.g0(getElevation());
            setBackground(materialShapeDrawable);
        }
    }

    public final void U(View view, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = view.getMeasuredWidth();
        int i14 = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i15 = measuredWidth2 + i14;
        int iMax = Math.max(Math.max(((Integer) pair.first).intValue() - i14, 0), Math.max(i15 - ((Integer) pair.second).intValue(), 0));
        if (iMax > 0) {
            i14 += iMax;
            i15 -= iMax;
            view.measure(View.MeasureSpec.makeMeasureSpec(i15 - i14, 1073741824), view.getMeasuredHeightAndState());
        }
        view.layout(i14, view.getTop(), i15, view.getBottom());
    }

    public final void V() {
        if (this.f34429x0 || this.f34430y0) {
            TextView textViewE = j.e(this);
            TextView textViewC = j.c(this);
            if (textViewE == null && textViewC == null) {
                return;
            }
            Pair pairS = S(textViewE, textViewC);
            if (this.f34429x0 && textViewE != null) {
                U(textViewE, pairS);
            }
            if (!this.f34430y0 || textViewC == null) {
                return;
            }
            U(textViewC, pairS);
        }
    }

    public final Drawable W(Drawable drawable) {
        if (drawable == null || this.f34428w0 == null) {
            return drawable;
        }
        Drawable drawableR = d4.a.r(drawable.mutate());
        drawableR.setTint(this.f34428w0.intValue());
        return drawableR;
    }

    public final void X() {
        ImageView imageViewB = j.b(this);
        if (imageViewB != null) {
            Boolean bool = this.A0;
            if (bool != null) {
                imageViewB.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.f34431z0;
            if (scaleType != null) {
                imageViewB.setScaleType(scaleType);
            }
        }
    }

    @Nullable
    public ImageView.ScaleType getLogoScaleType() {
        return this.f34431z0;
    }

    @Nullable
    @ColorInt
    public Integer getNavigationIconTint() {
        return this.f34428w0;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        g.e(this);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        super.onLayout(z14, i14, i15, i16, i17);
        V();
        X();
    }

    @Override // android.view.View
    public void setElevation(float f14) {
        super.setElevation(f14);
        g.d(this, f14);
    }

    public void setLogoAdjustViewBounds(boolean z14) {
        Boolean bool = this.A0;
        if (bool == null || bool.booleanValue() != z14) {
            this.A0 = Boolean.valueOf(z14);
            requestLayout();
        }
    }

    public void setLogoScaleType(@NonNull ImageView.ScaleType scaleType) {
        if (this.f34431z0 != scaleType) {
            this.f34431z0 = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(@Nullable Drawable drawable) {
        super.setNavigationIcon(W(drawable));
    }

    public void setNavigationIconTint(@ColorInt int i14) {
        this.f34428w0 = Integer.valueOf(i14);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z14) {
        if (this.f34430y0 != z14) {
            this.f34430y0 = z14;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z14) {
        if (this.f34429x0 != z14) {
            this.f34429x0 = z14;
            requestLayout();
        }
    }

    public MaterialToolbar(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, androidx.appcompat.R.attr.toolbarStyle);
    }
}
