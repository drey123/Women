package com.google.android.material.card;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.FrameLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.DimenRes;
import androidx.annotation.Dimension;
import androidx.annotation.DrawableRes;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.cardview.widget.CardView;
import com.google.android.material.internal.i;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.Shapeable;
import hc.b;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import tc.g;
import yc.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialCardView extends CardView implements Checkable, Shapeable {
    public static final int[] N = {R.attr.state_checkable};
    public static final int[] O = {R.attr.state_checked};
    public static final int[] P = {com.google.android.material.R.attr.state_dragged};
    public static final int[] Q = {R.attr.state_hovered};
    public static final int R = com.google.android.material.R.style.Widget_MaterialComponents_CardView;
    public final b I;
    public boolean J;
    public boolean K;
    public boolean L;
    public OnCheckedChangeListener M;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface CheckedIconGravity {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnCheckedChangeListener {
        void a(MaterialCardView materialCardView, boolean z14);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialCardView(Context context, AttributeSet attributeSet, int i14) {
        int i15 = R;
        super(a.d(context, attributeSet, i14, i15), attributeSet, i14);
        this.K = false;
        this.L = false;
        this.J = true;
        TypedArray typedArrayI = i.i(getContext(), attributeSet, com.google.android.material.R.styleable.MaterialCardView, i14, i15, new int[0]);
        b bVar = new b(this, attributeSet, i14, i15);
        this.I = bVar;
        bVar.L(super.getCardBackgroundColor());
        bVar.b0(super.getContentPaddingLeft(), super.getContentPaddingTop(), super.getContentPaddingRight(), super.getContentPaddingBottom());
        bVar.I(typedArrayI);
        typedArrayI.recycle();
    }

    @NonNull
    private RectF getBoundsAsRectF() {
        RectF rectF = new RectF();
        rectF.set(this.I.k().getBounds());
        return rectF;
    }

    public final void e() {
        this.I.j();
    }

    public boolean f() {
        b bVar = this.I;
        return bVar != null && bVar.F();
    }

    public boolean g() {
        return this.L;
    }

    @Override // androidx.cardview.widget.CardView
    @NonNull
    public ColorStateList getCardBackgroundColor() {
        return this.I.l();
    }

    @NonNull
    public ColorStateList getCardForegroundColor() {
        return this.I.m();
    }

    public float getCardViewRadius() {
        return super.getRadius();
    }

    @Nullable
    public Drawable getCheckedIcon() {
        return this.I.n();
    }

    public int getCheckedIconGravity() {
        return this.I.o();
    }

    @Dimension
    public int getCheckedIconMargin() {
        return this.I.p();
    }

    @Dimension
    public int getCheckedIconSize() {
        return this.I.q();
    }

    @Nullable
    public ColorStateList getCheckedIconTint() {
        return this.I.r();
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingBottom() {
        return this.I.C().bottom;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingLeft() {
        return this.I.C().left;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingRight() {
        return this.I.C().right;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingTop() {
        return this.I.C().top;
    }

    @FloatRange
    public float getProgress() {
        return this.I.w();
    }

    @Override // androidx.cardview.widget.CardView
    public float getRadius() {
        return this.I.t();
    }

    public ColorStateList getRippleColor() {
        return this.I.x();
    }

    @NonNull
    public ShapeAppearanceModel getShapeAppearanceModel() {
        return this.I.y().d();
    }

    @ColorInt
    @Deprecated
    public int getStrokeColor() {
        return this.I.z();
    }

    @Nullable
    public ColorStateList getStrokeColorStateList() {
        return this.I.A();
    }

    @Dimension
    public int getStrokeWidth() {
        return this.I.B();
    }

    public void h(int i14, int i15, int i16, int i17) {
        super.b(i14, i15, i16, i17);
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.K;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.I.f0();
        g.f(this, this.I.k());
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i14) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i14 + 8);
        if (f()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, N);
        }
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, O);
        }
        if (g()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, P);
        }
        if (isDuplicateParentStateEnabled()) {
            if (isPressed()) {
                View.mergeDrawableStates(iArrOnCreateDrawableState, FrameLayout.PRESSED_STATE_SET);
            }
            if (isHovered()) {
                View.mergeDrawableStates(iArrOnCreateDrawableState, Q);
            }
            if (isEnabled()) {
                View.mergeDrawableStates(iArrOnCreateDrawableState, FrameLayout.ENABLED_STATE_SET);
            }
            if (isFocused()) {
                View.mergeDrawableStates(iArrOnCreateDrawableState, FrameLayout.FOCUSED_STATE_SET);
            }
            if (isSelected()) {
                View.mergeDrawableStates(iArrOnCreateDrawableState, FrameLayout.SELECTED_STATE_SET);
            }
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.cardview.widget.CardView");
        accessibilityEvent.setChecked(isChecked());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.cardview.widget.CardView");
        accessibilityNodeInfo.setCheckable(f());
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(isChecked());
    }

    @Override // androidx.cardview.widget.CardView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i14, int i15) {
        super.onMeasure(i14, i15);
        this.I.J(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (this.J) {
            if (!this.I.E()) {
                Log.i("MaterialCardView", "Setting a custom background is not supported.");
                this.I.K(true);
            }
            super.setBackgroundDrawable(drawable);
        }
    }

    public void setBackgroundInternal(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(@ColorInt int i14) {
        this.I.L(ColorStateList.valueOf(i14));
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardElevation(float f14) {
        super.setCardElevation(f14);
        this.I.h0();
    }

    public void setCardForegroundColor(@Nullable ColorStateList colorStateList) {
        this.I.M(colorStateList);
    }

    public void setCheckable(boolean z14) {
        this.I.N(z14);
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z14) {
        if (this.K != z14) {
            toggle();
        }
    }

    public void setCheckedIcon(@Nullable Drawable drawable) {
        this.I.Q(drawable);
    }

    public void setCheckedIconGravity(int i14) {
        if (this.I.o() != i14) {
            this.I.R(i14);
        }
    }

    public void setCheckedIconMargin(@Dimension int i14) {
        this.I.S(i14);
    }

    public void setCheckedIconMarginResource(@DimenRes int i14) {
        if (i14 != -1) {
            this.I.S(getResources().getDimensionPixelSize(i14));
        }
    }

    public void setCheckedIconResource(@DrawableRes int i14) {
        this.I.Q(g.a.b(getContext(), i14));
    }

    public void setCheckedIconSize(@Dimension int i14) {
        this.I.T(i14);
    }

    public void setCheckedIconSizeResource(@DimenRes int i14) {
        if (i14 != 0) {
            this.I.T(getResources().getDimensionPixelSize(i14));
        }
    }

    public void setCheckedIconTint(@Nullable ColorStateList colorStateList) {
        this.I.U(colorStateList);
    }

    @Override // android.view.View
    public void setClickable(boolean z14) {
        super.setClickable(z14);
        b bVar = this.I;
        if (bVar != null) {
            bVar.f0();
        }
    }

    public void setDragged(boolean z14) {
        if (this.L != z14) {
            this.L = z14;
            refreshDrawableState();
            e();
            invalidate();
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setMaxCardElevation(float f14) {
        super.setMaxCardElevation(f14);
        this.I.j0();
    }

    public void setOnCheckedChangeListener(@Nullable OnCheckedChangeListener onCheckedChangeListener) {
        this.M = onCheckedChangeListener;
    }

    @Override // androidx.cardview.widget.CardView
    public void setPreventCornerOverlap(boolean z14) {
        super.setPreventCornerOverlap(z14);
        this.I.j0();
        this.I.g0();
    }

    public void setProgress(@FloatRange float f14) {
        this.I.W(f14);
    }

    @Override // androidx.cardview.widget.CardView
    public void setRadius(float f14) {
        super.setRadius(f14);
        this.I.V(f14);
    }

    public void setRippleColor(@Nullable ColorStateList colorStateList) {
        this.I.X(colorStateList);
    }

    public void setRippleColorResource(@ColorRes int i14) {
        this.I.X(g.a.a(getContext(), i14));
    }

    @Override // com.google.android.material.shape.Shapeable
    public void setShapeAppearanceModel(@NonNull ShapeAppearanceModel shapeAppearanceModel) {
        setClipToOutline(shapeAppearanceModel.E(getBoundsAsRectF()));
        this.I.Y(shapeAppearanceModel);
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        this.I.Z(colorStateList);
        invalidate();
    }

    public void setStrokeWidth(@Dimension int i14) {
        this.I.a0(i14);
        invalidate();
    }

    @Override // androidx.cardview.widget.CardView
    public void setUseCompatPadding(boolean z14) {
        super.setUseCompatPadding(z14);
        this.I.j0();
        this.I.g0();
    }

    @Override // android.widget.Checkable
    public void toggle() {
        if (f() && isEnabled()) {
            this.K = !this.K;
            refreshDrawableState();
            e();
            this.I.P(this.K, true);
            OnCheckedChangeListener onCheckedChangeListener = this.M;
            if (onCheckedChangeListener != null) {
                onCheckedChangeListener.a(this, this.K);
            }
        }
    }

    public void setStrokeColor(@ColorInt int i14) {
        setStrokeColor(ColorStateList.valueOf(i14));
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(@Nullable ColorStateList colorStateList) {
        this.I.L(colorStateList);
    }

    public MaterialCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.material.R.attr.materialCardViewStyle);
    }
}
