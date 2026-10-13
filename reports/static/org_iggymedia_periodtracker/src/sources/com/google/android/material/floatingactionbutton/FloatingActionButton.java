package com.google.android.material.floatingactionbutton;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.AnimatorRes;
import androidx.annotation.ColorInt;
import androidx.annotation.DimenRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.appcompat.widget.j;
import androidx.appcompat.widget.n;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.TintableBackgroundView;
import androidx.core.view.ViewCompat;
import androidx.core.widget.TintableImageSourceView;
import com.google.android.material.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.expandable.ExpandableTransformationWidget;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.internal.i;
import com.google.android.material.internal.l;
import com.google.android.material.shadow.ShadowViewDelegate;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.Shapeable;
import dc.h;
import i4.f;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class FloatingActionButton extends l implements TintableBackgroundView, TintableImageSourceView, ExpandableTransformationWidget, Shapeable, CoordinatorLayout.AttachedBehavior {
    public static final int Q = R.style.Widget_Design_FloatingActionButton;
    public ColorStateList E;
    public int F;
    public int G;
    public int H;
    public int I;
    public int J;
    public boolean K;
    public final Rect L;
    public final Rect M;
    public final n N;
    public final mc.a O;
    public FloatingActionButtonImpl P;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ColorStateList f34886e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public PorterDuff.Mode f34887i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ColorStateList f34888v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public PorterDuff.Mode f34889w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface Size {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements ShadowViewDelegate {
        public b() {
        }

        @Override // com.google.android.material.shadow.ShadowViewDelegate
        public void a(int i14, int i15, int i16, int i17) {
            FloatingActionButton.this.L.set(i14, i15, i16, i17);
            FloatingActionButton floatingActionButton = FloatingActionButton.this;
            floatingActionButton.setPadding(i14 + floatingActionButton.I, i15 + FloatingActionButton.this.I, i16 + FloatingActionButton.this.I, i17 + FloatingActionButton.this.I);
        }

        @Override // com.google.android.material.shadow.ShadowViewDelegate
        public boolean b() {
            return FloatingActionButton.this.K;
        }

        @Override // com.google.android.material.shadow.ShadowViewDelegate
        public void d(Drawable drawable) {
            if (drawable != null) {
                FloatingActionButton.super.setBackgroundDrawable(drawable);
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public FloatingActionButton(Context context, AttributeSet attributeSet, int i14) {
        int i15 = Q;
        super(yc.a.d(context, attributeSet, i14, i15), attributeSet, i14);
        this.L = new Rect();
        this.M = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayI = i.i(context2, attributeSet, R.styleable.FloatingActionButton, i14, i15, new int[0]);
        this.f34886e = qc.b.a(context2, typedArrayI, R.styleable.FloatingActionButton_backgroundTint);
        this.f34887i = ViewUtils.j(typedArrayI.getInt(R.styleable.FloatingActionButton_backgroundTintMode, -1), null);
        this.E = qc.b.a(context2, typedArrayI, R.styleable.FloatingActionButton_rippleColor);
        this.G = typedArrayI.getInt(R.styleable.FloatingActionButton_fabSize, -1);
        this.H = typedArrayI.getDimensionPixelSize(R.styleable.FloatingActionButton_fabCustomSize, 0);
        this.F = typedArrayI.getDimensionPixelSize(R.styleable.FloatingActionButton_borderWidth, 0);
        float dimension = typedArrayI.getDimension(R.styleable.FloatingActionButton_elevation, 0.0f);
        float dimension2 = typedArrayI.getDimension(R.styleable.FloatingActionButton_hoveredFocusedTranslationZ, 0.0f);
        float dimension3 = typedArrayI.getDimension(R.styleable.FloatingActionButton_pressedTranslationZ, 0.0f);
        this.K = typedArrayI.getBoolean(R.styleable.FloatingActionButton_useCompatPadding, false);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.mtrl_fab_min_touch_target);
        setMaxImageSize(typedArrayI.getDimensionPixelSize(R.styleable.FloatingActionButton_maxImageSize, 0));
        h hVarB = h.b(context2, typedArrayI, R.styleable.FloatingActionButton_showMotionSpec);
        h hVarB2 = h.b(context2, typedArrayI, R.styleable.FloatingActionButton_hideMotionSpec);
        ShapeAppearanceModel shapeAppearanceModelM = ShapeAppearanceModel.m(context2, attributeSet, i14, i15, ShapeAppearanceModel.f35176m).m();
        boolean z14 = typedArrayI.getBoolean(R.styleable.FloatingActionButton_ensureMinTouchTargetSize, false);
        setEnabled(typedArrayI.getBoolean(R.styleable.FloatingActionButton_android_enabled, true));
        typedArrayI.recycle();
        n nVar = new n(this);
        this.N = nVar;
        nVar.g(attributeSet, i14);
        this.O = new mc.a(this);
        getImpl().T(shapeAppearanceModelM);
        getImpl().x(this.f34886e, this.f34887i, this.E, this.F);
        getImpl().P(dimensionPixelSize);
        getImpl().J(dimension);
        getImpl().M(dimension2);
        getImpl().Q(dimension3);
        getImpl().U(hVarB);
        getImpl().L(hVarB2);
        getImpl().K(z14);
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    private FloatingActionButtonImpl getImpl() {
        if (this.P == null) {
            this.P = new FloatingActionButtonImpl(this, new b());
        }
        return this.P;
    }

    @Override // com.google.android.material.expandable.ExpandableWidget
    public boolean a() {
        return this.O.c();
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
    }

    public void e(Rect rect) {
        rect.set(0, 0, getMeasuredWidth(), getMeasuredHeight());
        i(rect);
    }

    public final int f(int i14) {
        int i15 = this.H;
        if (i15 != 0) {
            return i15;
        }
        Resources resources = getResources();
        if (i14 != -1) {
            return i14 != 1 ? resources.getDimensionPixelSize(R.dimen.design_fab_size_normal) : resources.getDimensionPixelSize(R.dimen.design_fab_size_mini);
        }
        return Math.max(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < 470 ? f(1) : f(0);
    }

    public final void g(Rect rect) {
        e(rect);
        int i14 = -this.P.u();
        rect.inset(i14, i14);
    }

    @Override // android.widget.ImageButton, android.widget.ImageView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "com.google.android.material.floatingactionbutton.FloatingActionButton";
    }

    @Override // android.view.View
    @Nullable
    public ColorStateList getBackgroundTintList() {
        return this.f34886e;
    }

    @Override // android.view.View
    @Nullable
    public PorterDuff.Mode getBackgroundTintMode() {
        return this.f34887i;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AttachedBehavior
    @NonNull
    public CoordinatorLayout.b getBehavior() {
        return new Behavior();
    }

    public float getCompatElevation() {
        return getImpl().m();
    }

    public float getCompatHoveredFocusedTranslationZ() {
        return getImpl().p();
    }

    public float getCompatPressedTranslationZ() {
        return getImpl().r();
    }

    @Nullable
    public Drawable getContentBackground() {
        return getImpl().l();
    }

    @Px
    public int getCustomSize() {
        return this.H;
    }

    public int getExpandedComponentIdHint() {
        return this.O.b();
    }

    @Nullable
    public h getHideMotionSpec() {
        return getImpl().o();
    }

    @ColorInt
    @Deprecated
    public int getRippleColor() {
        ColorStateList colorStateList = this.E;
        if (colorStateList != null) {
            return colorStateList.getDefaultColor();
        }
        return 0;
    }

    @Nullable
    public ColorStateList getRippleColorStateList() {
        return this.E;
    }

    @NonNull
    public ShapeAppearanceModel getShapeAppearanceModel() {
        return (ShapeAppearanceModel) f.g(getImpl().s());
    }

    @Nullable
    public h getShowMotionSpec() {
        return getImpl().t();
    }

    public int getSize() {
        return this.G;
    }

    public int getSizeDimension() {
        return f(this.G);
    }

    @Nullable
    public ColorStateList getSupportBackgroundTintList() {
        return getBackgroundTintList();
    }

    @Nullable
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return getBackgroundTintMode();
    }

    @Nullable
    public ColorStateList getSupportImageTintList() {
        return this.f34888v;
    }

    @Nullable
    public PorterDuff.Mode getSupportImageTintMode() {
        return this.f34889w;
    }

    public boolean getUseCompatPadding() {
        return this.K;
    }

    public void h(a aVar, boolean z14) {
        getImpl().v(m(aVar), z14);
    }

    public final void i(Rect rect) {
        int i14 = rect.left;
        Rect rect2 = this.L;
        rect.left = i14 + rect2.left;
        rect.top += rect2.top;
        rect.right -= rect2.right;
        rect.bottom -= rect2.bottom;
    }

    public final void j() {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        ColorStateList colorStateList = this.f34888v;
        if (colorStateList == null) {
            d4.a.c(drawable);
            return;
        }
        int colorForState = colorStateList.getColorForState(getDrawableState(), 0);
        PorterDuff.Mode mode = this.f34889w;
        if (mode == null) {
            mode = PorterDuff.Mode.SRC_IN;
        }
        drawable.mutate().setColorFilter(j.e(colorForState, mode));
    }

    @Override // android.widget.ImageView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
    }

    public void k(a aVar, boolean z14) {
        getImpl().X(m(aVar), z14);
    }

    public final void l() {
        setTooltipText(isClickable() ? getContentDescription() : null);
    }

    public final FloatingActionButtonImpl.InternalVisibilityChangedListener m(a aVar) {
        return null;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        getImpl().A();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getImpl().C();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i14, int i15) {
        int sizeDimension = getSizeDimension();
        this.I = (sizeDimension - this.J) / 2;
        getImpl().Z();
        int iMin = Math.min(View.resolveSize(sizeDimension, i14), View.resolveSize(sizeDimension, i15));
        Rect rect = this.L;
        setMeasuredDimension(rect.left + iMin + rect.right, iMin + rect.top + rect.bottom);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof uc.a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        uc.a aVar = (uc.a) parcelable;
        super.onRestoreInstanceState(aVar.a());
        this.O.d((Bundle) f.g((Bundle) aVar.f151663i.get("expandableWidgetHelper")));
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        if (parcelableOnSaveInstanceState == null) {
            parcelableOnSaveInstanceState = new Bundle();
        }
        uc.a aVar = new uc.a(parcelableOnSaveInstanceState);
        aVar.f151663i.put("expandableWidgetHelper", this.O.e());
        return aVar;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            g(this.M);
            if (!this.M.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i14) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundResource(int i14) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(@Nullable ColorStateList colorStateList) {
        if (this.f34886e != colorStateList) {
            this.f34886e = colorStateList;
            getImpl().H(colorStateList);
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        if (this.f34887i != mode) {
            this.f34887i = mode;
            getImpl().I(mode);
        }
    }

    @Override // android.view.View
    public void setClickable(boolean z14) {
        super.setClickable(z14);
        l();
    }

    public void setCompatElevation(float f14) {
        getImpl().J(f14);
    }

    public void setCompatElevationResource(@DimenRes int i14) {
        setCompatElevation(getResources().getDimension(i14));
    }

    public void setCompatHoveredFocusedTranslationZ(float f14) {
        getImpl().M(f14);
    }

    public void setCompatHoveredFocusedTranslationZResource(@DimenRes int i14) {
        setCompatHoveredFocusedTranslationZ(getResources().getDimension(i14));
    }

    public void setCompatPressedTranslationZ(float f14) {
        getImpl().Q(f14);
    }

    public void setCompatPressedTranslationZResource(@DimenRes int i14) {
        setCompatPressedTranslationZ(getResources().getDimension(i14));
    }

    @Override // android.view.View
    public void setContentDescription(@Nullable CharSequence charSequence) {
        super.setContentDescription(charSequence);
        l();
    }

    public void setCustomSize(@Px int i14) {
        if (i14 < 0) {
            vl.h.a("Custom size must be non-negative");
        } else if (i14 != this.H) {
            this.H = i14;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setElevation(float f14) {
        super.setElevation(f14);
        getImpl().a0(f14);
    }

    public void setEnsureMinTouchTargetSize(boolean z14) {
        if (z14 != getImpl().n()) {
            getImpl().K(z14);
            requestLayout();
        }
    }

    public void setExpandedComponentIdHint(@IdRes int i14) {
        this.O.f(i14);
    }

    public void setHideMotionSpec(@Nullable h hVar) {
        getImpl().L(hVar);
    }

    public void setHideMotionSpecResource(@AnimatorRes int i14) {
        setHideMotionSpec(h.c(getContext(), i14));
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(@Nullable Drawable drawable) {
        if (getDrawable() != drawable) {
            super.setImageDrawable(drawable);
            getImpl().Y();
            if (this.f34888v != null) {
                j();
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(@DrawableRes int i14) {
        this.N.i(i14);
        j();
    }

    public void setMaxImageSize(int i14) {
        this.J = i14;
        getImpl().O(i14);
    }

    public void setRippleColor(@Nullable ColorStateList colorStateList) {
        if (this.E != colorStateList) {
            this.E = colorStateList;
            getImpl().R(this.E);
        }
    }

    @Override // android.view.View
    public void setScaleX(float f14) {
        super.setScaleX(f14);
        getImpl().F();
    }

    @Override // android.view.View
    public void setScaleY(float f14) {
        super.setScaleY(f14);
        getImpl().F();
    }

    @RestrictTo
    @VisibleForTesting
    public void setShadowPaddingEnabled(boolean z14) {
        getImpl().S(z14);
    }

    @Override // com.google.android.material.shape.Shapeable
    public void setShapeAppearanceModel(@NonNull ShapeAppearanceModel shapeAppearanceModel) {
        getImpl().T(shapeAppearanceModel);
    }

    public void setShowMotionSpec(@Nullable h hVar) {
        getImpl().U(hVar);
    }

    public void setShowMotionSpecResource(@AnimatorRes int i14) {
        setShowMotionSpec(h.c(getContext(), i14));
    }

    public void setSize(int i14) {
        this.H = 0;
        if (i14 != this.G) {
            this.G = i14;
            requestLayout();
        }
    }

    public void setSupportBackgroundTintList(@Nullable ColorStateList colorStateList) {
        setBackgroundTintList(colorStateList);
    }

    public void setSupportBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        setBackgroundTintMode(mode);
    }

    public void setSupportImageTintList(@Nullable ColorStateList colorStateList) {
        if (this.f34888v != colorStateList) {
            this.f34888v = colorStateList;
            j();
        }
    }

    public void setSupportImageTintMode(@Nullable PorterDuff.Mode mode) {
        if (this.f34889w != mode) {
            this.f34889w = mode;
            j();
        }
    }

    @Override // android.view.View
    public void setTranslationX(float f14) {
        super.setTranslationX(f14);
        getImpl().G();
    }

    @Override // android.view.View
    public void setTranslationY(float f14) {
        super.setTranslationY(f14);
        getImpl().G();
    }

    @Override // android.view.View
    public void setTranslationZ(float f14) {
        super.setTranslationZ(f14);
        getImpl().G();
    }

    public void setUseCompatPadding(boolean z14) {
        if (this.K != z14) {
            this.K = z14;
            getImpl().B();
        }
    }

    @Override // com.google.android.material.internal.l, android.widget.ImageView, android.view.View
    public void setVisibility(int i14) {
        super.setVisibility(i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class Behavior extends BaseBehavior<FloatingActionButton> {
        public Behavior() {
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior
        /* JADX INFO: renamed from: I */
        public /* bridge */ /* synthetic */ boolean f(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, Rect rect) {
            return super.f(coordinatorLayout, floatingActionButton, rect);
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior
        /* JADX INFO: renamed from: M */
        public /* bridge */ /* synthetic */ boolean l(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, View view) {
            return super.l(coordinatorLayout, floatingActionButton, view);
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior
        /* JADX INFO: renamed from: N */
        public /* bridge */ /* synthetic */ boolean p(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, int i14) {
            return super.p(coordinatorLayout, floatingActionButton, i14);
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public /* bridge */ /* synthetic */ void k(CoordinatorLayout.d dVar) {
            super.k(dVar);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public void setRippleColor(@ColorInt int i14) {
        setRippleColor(ColorStateList.valueOf(i14));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class BaseBehavior<T extends FloatingActionButton> extends CoordinatorLayout.b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Rect f34890d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f34891e;

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.FloatingActionButton_Behavior_Layout);
            this.f34891e = typedArrayObtainStyledAttributes.getBoolean(R.styleable.FloatingActionButton_Behavior_Layout_behavior_autoHide, true);
            typedArrayObtainStyledAttributes.recycle();
        }

        private static boolean K(View view) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.d) {
                return ((CoordinatorLayout.d) layoutParams).f() instanceof BottomSheetBehavior;
            }
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
        /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
        public boolean f(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, Rect rect) {
            Rect rect2 = floatingActionButton.L;
            rect.set(floatingActionButton.getLeft() + rect2.left, floatingActionButton.getTop() + rect2.top, floatingActionButton.getRight() - rect2.right, floatingActionButton.getBottom() - rect2.bottom);
            return true;
        }

        public final boolean J(View view, FloatingActionButton floatingActionButton) {
            return (this.f34891e && ((CoordinatorLayout.d) floatingActionButton.getLayoutParams()).e() == view.getId() && floatingActionButton.getUserSetVisibility() == 0) ? false : true;
        }

        public final void L(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton) {
            int i14;
            Rect rect = floatingActionButton.L;
            if (rect.centerX() <= 0 || rect.centerY() <= 0) {
                return;
            }
            CoordinatorLayout.d dVar = (CoordinatorLayout.d) floatingActionButton.getLayoutParams();
            int i15 = 0;
            if (floatingActionButton.getRight() >= coordinatorLayout.getWidth() - ((ViewGroup.MarginLayoutParams) dVar).rightMargin) {
                i14 = rect.right;
            } else {
                i14 = floatingActionButton.getLeft() <= ((ViewGroup.MarginLayoutParams) dVar).leftMargin ? -rect.left : 0;
            }
            if (floatingActionButton.getBottom() >= coordinatorLayout.getHeight() - ((ViewGroup.MarginLayoutParams) dVar).bottomMargin) {
                i15 = rect.bottom;
            } else if (floatingActionButton.getTop() <= ((ViewGroup.MarginLayoutParams) dVar).topMargin) {
                i15 = -rect.top;
            }
            if (i15 != 0) {
                ViewCompat.R(floatingActionButton, i15);
            }
            if (i14 != 0) {
                ViewCompat.Q(floatingActionButton, i14);
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
        /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
        public boolean l(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, View view) {
            if (view instanceof AppBarLayout) {
                O(coordinatorLayout, (AppBarLayout) view, floatingActionButton);
                return false;
            }
            if (!K(view)) {
                return false;
            }
            P(view, floatingActionButton);
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
        /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
        public boolean p(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, int i14) {
            List listS = coordinatorLayout.s(floatingActionButton);
            int size = listS.size();
            for (int i15 = 0; i15 < size; i15++) {
                View view = (View) listS.get(i15);
                if (!(view instanceof AppBarLayout)) {
                    if (K(view) && P(view, floatingActionButton)) {
                        break;
                    }
                } else {
                    if (O(coordinatorLayout, (AppBarLayout) view, floatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.K(floatingActionButton, i14);
            L(coordinatorLayout, floatingActionButton);
            return true;
        }

        public final boolean O(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, FloatingActionButton floatingActionButton) {
            if (J(appBarLayout, floatingActionButton)) {
                return false;
            }
            if (this.f34890d == null) {
                this.f34890d = new Rect();
            }
            Rect rect = this.f34890d;
            com.google.android.material.internal.b.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                floatingActionButton.h(null, false);
                return true;
            }
            floatingActionButton.k(null, false);
            return true;
        }

        public final boolean P(View view, FloatingActionButton floatingActionButton) {
            if (J(view, floatingActionButton)) {
                return false;
            }
            if (view.getTop() < (floatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.d) floatingActionButton.getLayoutParams())).topMargin) {
                floatingActionButton.h(null, false);
                return true;
            }
            floatingActionButton.k(null, false);
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public void k(CoordinatorLayout.d dVar) {
            if (dVar.f7957h == 0) {
                dVar.f7957h = 80;
            }
        }

        public BaseBehavior() {
            this.f34891e = true;
        }
    }

    public FloatingActionButton(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.floatingActionButtonStyle);
    }
}
