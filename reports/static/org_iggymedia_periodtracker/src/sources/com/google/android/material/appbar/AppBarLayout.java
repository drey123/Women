package com.google.android.material.appbar;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.appcompat.widget.y;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.NestedScrollingChild;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.internal.i;
import com.google.android.material.motion.f;
import com.google.android.material.shape.MaterialShapeDrawable;
import ec.d;
import ec.g;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class AppBarLayout extends LinearLayout implements CoordinatorLayout.AttachedBehavior {

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final int f34381d0 = R.style.Widget_Design_AppBarLayout;
    public int E;
    public WindowInsetsCompat F;
    public List G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public ColorStateList L;
    public int M;
    public WeakReference N;
    public ValueAnimator O;
    public ValueAnimator.AnimatorUpdateListener P;
    public final List Q;
    public final LinkedHashSet R;
    public final long S;
    public final TimeInterpolator T;
    public int[] U;
    public int V;
    public Drawable W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public Integer f34382a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final float f34383b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public Behavior f34384c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f34385d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f34386e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f34387i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f34388v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f34389w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface BaseOnOffsetChangedListener<T extends AppBarLayout> {
        void c(AppBarLayout appBarLayout, int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Deprecated
    public interface LiftOnScrollListener {
        void a(float f14, int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnOffsetChangedListener extends BaseOnOffsetChangedListener<AppBarLayout> {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements OnApplyWindowInsetsListener {
        public a() {
        }

        @Override // androidx.core.view.OnApplyWindowInsetsListener
        public WindowInsetsCompat b(View view, WindowInsetsCompat windowInsetsCompat) {
            return AppBarLayout.this.w(windowInsetsCompat);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b {
        public abstract void a(AppBarLayout appBarLayout, View view, float f14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Rect f34402a = new Rect();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Rect f34403b = new Rect();

        public static void b(Rect rect, AppBarLayout appBarLayout, View view) {
            view.getDrawingRect(rect);
            appBarLayout.offsetDescendantRectToMyCoords(view, rect);
            rect.offset(0, -appBarLayout.getTopInset());
        }

        @Override // com.google.android.material.appbar.AppBarLayout.b
        public void a(AppBarLayout appBarLayout, View view, float f14) {
            b(this.f34402a, appBarLayout, view);
            float fAbs = this.f34402a.top - Math.abs(f14);
            if (fAbs > 0.0f) {
                view.setClipBounds(null);
                view.setTranslationY(0.0f);
                view.setAlpha(1.0f);
                return;
            }
            float fA = 1.0f - f4.a.a(Math.abs(fAbs / this.f34402a.height()), 0.0f, 1.0f);
            float fHeight = (-fAbs) - ((this.f34402a.height() * 0.3f) * (1.0f - (fA * fA)));
            view.setTranslationY(fHeight);
            view.getDrawingRect(this.f34403b);
            this.f34403b.offset(0, (int) (-fHeight));
            if (fHeight >= this.f34403b.height()) {
                view.setAlpha(0.0f);
            } else {
                view.setAlpha(1.0f);
            }
            view.setClipBounds(this.f34403b);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AppBarLayout(Context context, AttributeSet attributeSet, int i14) {
        int i15 = f34381d0;
        super(yc.a.d(context, attributeSet, i14, i15), attributeSet, i14);
        this.f34386e = -1;
        this.f34387i = -1;
        this.f34388v = -1;
        this.E = 0;
        this.Q = new ArrayList();
        this.R = new LinkedHashSet();
        Context context2 = getContext();
        setOrientation(1);
        if (getOutlineProvider() == ViewOutlineProvider.BACKGROUND) {
            g.a(this);
        }
        g.c(this, attributeSet, i14, i15);
        TypedArray typedArrayI = i.i(context2, attributeSet, R.styleable.AppBarLayout, i14, i15, new int[0]);
        this.L = qc.b.a(context2, typedArrayI, R.styleable.AppBarLayout_liftOnScrollColor);
        this.S = f.f(context2, R.attr.motionDurationMedium2, getResources().getInteger(R.integer.app_bar_elevation_anim_duration));
        this.T = f.g(context2, R.attr.motionEasingStandardInterpolator, dc.a.f39410a);
        if (typedArrayI.hasValue(R.styleable.AppBarLayout_expanded)) {
            B(typedArrayI.getBoolean(R.styleable.AppBarLayout_expanded, false), false, false);
        }
        if (typedArrayI.hasValue(R.styleable.AppBarLayout_elevation)) {
            g.b(this, typedArrayI.getDimensionPixelSize(R.styleable.AppBarLayout_elevation, 0));
        }
        setBackground(typedArrayI.getDrawable(R.styleable.AppBarLayout_android_background));
        if (typedArrayI.hasValue(R.styleable.AppBarLayout_android_keyboardNavigationCluster)) {
            setKeyboardNavigationCluster(typedArrayI.getBoolean(R.styleable.AppBarLayout_android_keyboardNavigationCluster, false));
        }
        if (typedArrayI.hasValue(R.styleable.AppBarLayout_android_touchscreenBlocksFocus)) {
            setTouchscreenBlocksFocus(typedArrayI.getBoolean(R.styleable.AppBarLayout_android_touchscreenBlocksFocus, false));
        }
        this.f34383b0 = getResources().getDimension(R.dimen.design_appbar_elevation);
        this.K = typedArrayI.getBoolean(R.styleable.AppBarLayout_liftOnScroll, false);
        this.M = typedArrayI.getResourceId(R.styleable.AppBarLayout_liftOnScrollTargetViewId, -1);
        setStatusBarForeground(typedArrayI.getDrawable(R.styleable.AppBarLayout_statusBarForeground));
        typedArrayI.recycle();
        ViewCompat.q0(this, new a());
    }

    public static /* synthetic */ void a(AppBarLayout appBarLayout, MaterialShapeDrawable materialShapeDrawable, ValueAnimator valueAnimator) {
        appBarLayout.getClass();
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        materialShapeDrawable.g0(fFloatValue);
        Drawable drawable = appBarLayout.W;
        if (drawable instanceof MaterialShapeDrawable) {
            ((MaterialShapeDrawable) drawable).g0(fFloatValue);
        }
        Iterator it = appBarLayout.Q.iterator();
        while (it.hasNext()) {
            ((LiftOnScrollListener) it.next()).a(fFloatValue, materialShapeDrawable.I());
        }
        Iterator it3 = appBarLayout.R.iterator();
        if (it3.hasNext()) {
            y.a(it3.next());
            materialShapeDrawable.I();
            throw null;
        }
    }

    public static /* synthetic */ void b(AppBarLayout appBarLayout, ColorStateList colorStateList, MaterialShapeDrawable materialShapeDrawable, Integer num, ValueAnimator valueAnimator) {
        Integer num2;
        appBarLayout.getClass();
        int iJ = com.google.android.material.color.a.j(appBarLayout.V, colorStateList.getDefaultColor(), ((Float) valueAnimator.getAnimatedValue()).floatValue());
        materialShapeDrawable.h0(ColorStateList.valueOf(iJ));
        if (appBarLayout.W != null && (num2 = appBarLayout.f34382a0) != null && num2.equals(num)) {
            appBarLayout.W.setTint(iJ);
        }
        if (!appBarLayout.Q.isEmpty()) {
            for (LiftOnScrollListener liftOnScrollListener : appBarLayout.Q) {
                if (materialShapeDrawable.E() != null) {
                    liftOnScrollListener.a(0.0f, iJ);
                }
            }
        }
        if (appBarLayout.R.isEmpty()) {
            return;
        }
        Iterator it = appBarLayout.R.iterator();
        if (it.hasNext()) {
            y.a(it.next());
            throw null;
        }
    }

    public void A(boolean z14, boolean z15) {
        B(z14, z15, true);
    }

    public final void B(boolean z14, boolean z15, boolean z16) {
        this.E = (z14 ? 1 : 2) | (z15 ? 4 : 0) | (z16 ? 8 : 0);
        requestLayout();
    }

    public final boolean C(boolean z14) {
        if (this.I == z14) {
            return false;
        }
        this.I = z14;
        refreshDrawableState();
        return true;
    }

    public boolean D(boolean z14) {
        return E(z14, !this.H);
    }

    public boolean E(boolean z14, boolean z15) {
        if (!z15 || this.J == z14) {
            return false;
        }
        this.J = z14;
        refreshDrawableState();
        if (!r()) {
            return true;
        }
        if (this.L != null) {
            I(z14 ? 0.0f : 1.0f, z14 ? 1.0f : 0.0f);
            return true;
        }
        if (!this.K) {
            return true;
        }
        I(z14 ? 0.0f : this.f34383b0, z14 ? this.f34383b0 : 0.0f);
        return true;
    }

    public final boolean F() {
        return this.W != null && getTopInset() > 0;
    }

    public boolean G(View view) {
        View viewG = g(view);
        if (viewG != null) {
            view = viewG;
        }
        if (view != null) {
            return view.canScrollVertically(-1) || view.getScrollY() > 0;
        }
        return false;
    }

    public final boolean H() {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                return true;
            }
        }
        return false;
    }

    public final void I(float f14, float f15) {
        ValueAnimator valueAnimator = this.O;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f14, f15);
        this.O = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.S);
        this.O.setInterpolator(this.T);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.P;
        if (animatorUpdateListener != null) {
            this.O.addUpdateListener(animatorUpdateListener);
        }
        this.O.start();
    }

    public final void J() {
        setWillNotDraw(!F());
    }

    public void c(BaseOnOffsetChangedListener baseOnOffsetChangedListener) {
        if (this.G == null) {
            this.G = new ArrayList();
        }
        if (baseOnOffsetChangedListener == null || this.G.contains(baseOnOffsetChangedListener)) {
            return;
        }
        this.G.add(baseOnOffsetChangedListener);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    public void d(OnOffsetChangedListener onOffsetChangedListener) {
        c(onOffsetChangedListener);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (F()) {
            int iSave = canvas.save();
            canvas.translate(0.0f, -this.f34385d);
            this.W.draw(canvas);
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.W;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    public final void e() {
        WeakReference weakReference = this.N;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.N = null;
    }

    public final Integer f() {
        Drawable drawable = this.W;
        if (drawable instanceof MaterialShapeDrawable) {
            return Integer.valueOf(((MaterialShapeDrawable) drawable).I());
        }
        ColorStateList colorStateListF = kc.a.f(drawable);
        if (colorStateListF != null) {
            return Integer.valueOf(colorStateListF.getDefaultColor());
        }
        return null;
    }

    public final View g(View view) {
        int i14;
        if (this.N == null && (i14 = this.M) != -1) {
            View viewFindViewById = view != null ? view.findViewById(i14) : null;
            if (viewFindViewById == null && (getParent() instanceof ViewGroup)) {
                viewFindViewById = ((ViewGroup) getParent()).findViewById(this.M);
            }
            if (viewFindViewById != null) {
                this.N = new WeakReference(viewFindViewById);
            }
        }
        WeakReference weakReference = this.N;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AttachedBehavior
    @NonNull
    public CoordinatorLayout.b getBehavior() {
        Behavior behavior = new Behavior();
        this.f34384c0 = behavior;
        return behavior;
    }

    public int getDownNestedPreScrollRange() {
        int iMin;
        int minimumHeight;
        int i14 = this.f34387i;
        if (i14 != -1) {
            return i14;
        }
        int i15 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i16 = layoutParams.f34398a;
                if ((i16 & 5) != 5) {
                    if (i15 > 0) {
                        break;
                    }
                } else {
                    int i17 = ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                    if ((i16 & 8) != 0) {
                        minimumHeight = childAt.getMinimumHeight();
                    } else {
                        if ((i16 & 2) != 0) {
                            minimumHeight = measuredHeight - childAt.getMinimumHeight();
                        } else {
                            iMin = i17 + measuredHeight;
                        }
                        if (childCount == 0 && childAt.getFitsSystemWindows()) {
                            iMin = Math.min(iMin, measuredHeight - getTopInset());
                        }
                        i15 += iMin;
                    }
                    iMin = i17 + minimumHeight;
                    if (childCount == 0) {
                        iMin = Math.min(iMin, measuredHeight - getTopInset());
                    }
                    i15 += iMin;
                }
            }
        }
        int iMax = Math.max(0, i15);
        this.f34387i = iMax;
        return iMax;
    }

    public int getDownNestedScrollRange() {
        int i14 = this.f34388v;
        if (i14 != -1) {
            return i14;
        }
        int childCount = getChildCount();
        int minimumHeight = 0;
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight() + ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                int i16 = layoutParams.f34398a;
                if ((i16 & 1) == 0) {
                    break;
                }
                minimumHeight += measuredHeight;
                if ((i16 & 2) != 0) {
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
        }
        int iMax = Math.max(0, minimumHeight);
        this.f34388v = iMax;
        return iMax;
    }

    @IdRes
    public int getLiftOnScrollTargetViewId() {
        return this.M;
    }

    @Nullable
    public MaterialShapeDrawable getMaterialShapeBackground() {
        Drawable background = getBackground();
        if (background instanceof MaterialShapeDrawable) {
            return (MaterialShapeDrawable) background;
        }
        return null;
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
        int topInset = getTopInset();
        int minimumHeight = getMinimumHeight();
        if (minimumHeight != 0) {
            int i14 = (minimumHeight * 2) + topInset;
            return i14 < getHeight() ? i14 : minimumHeight + topInset;
        }
        int childCount = getChildCount();
        int minimumHeight2 = childCount >= 1 ? getChildAt(childCount - 1).getMinimumHeight() : 0;
        if (minimumHeight2 == 0) {
            return getHeight() / 3;
        }
        int i15 = (minimumHeight2 * 2) + topInset;
        return i15 < getHeight() ? i15 : minimumHeight2 + topInset;
    }

    public int getPendingAction() {
        return this.E;
    }

    @Nullable
    public Drawable getStatusBarForeground() {
        return this.W;
    }

    @Deprecated
    public float getTargetElevation() {
        return 0.0f;
    }

    @VisibleForTesting
    public final int getTopInset() {
        WindowInsetsCompat windowInsetsCompat = this.F;
        if (windowInsetsCompat != null) {
            return windowInsetsCompat.n();
        }
        return 0;
    }

    public final int getTotalScrollRange() {
        int i14 = this.f34386e;
        if (i14 != -1) {
            return i14;
        }
        int childCount = getChildCount();
        int minimumHeight = 0;
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i16 = layoutParams.f34398a;
                if ((i16 & 1) == 0) {
                    break;
                }
                minimumHeight += measuredHeight + ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                if (i15 == 0 && childAt.getFitsSystemWindows()) {
                    minimumHeight -= getTopInset();
                }
                if ((i16 & 2) != 0) {
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
        }
        int iMax = Math.max(0, minimumHeight);
        this.f34386e = iMax;
        return iMax;
    }

    public int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-1, -2);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            return new LayoutParams((LinearLayout.LayoutParams) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }

    public boolean k() {
        return this.f34389w;
    }

    public final boolean l() {
        int childCount = getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            if (((LayoutParams) getChildAt(i14).getLayoutParams()).e()) {
                return true;
            }
        }
        return false;
    }

    public boolean m() {
        return getTotalScrollRange() != 0;
    }

    public final void n(final MaterialShapeDrawable materialShapeDrawable, final ColorStateList colorStateList) {
        final Integer numF = com.google.android.material.color.a.f(getContext(), R.attr.colorSurface);
        this.P = new ValueAnimator.AnimatorUpdateListener() { // from class: ec.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                AppBarLayout.b(this.f44320a, colorStateList, materialShapeDrawable, numF, valueAnimator);
            }
        };
    }

    public final void o(Context context, final MaterialShapeDrawable materialShapeDrawable) {
        materialShapeDrawable.U(context);
        this.P = new ValueAnimator.AnimatorUpdateListener() { // from class: ec.b
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                AppBarLayout.a(this.f44324a, materialShapeDrawable, valueAnimator);
            }
        };
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        tc.g.e(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i14) {
        if (this.U == null) {
            this.U = new int[4];
        }
        int[] iArr = this.U;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i14 + iArr.length);
        boolean z14 = this.I;
        int i15 = R.attr.state_liftable;
        if (!z14) {
            i15 = -i15;
        }
        iArr[0] = i15;
        iArr[1] = (z14 && this.J) ? R.attr.state_lifted : -R.attr.state_lifted;
        int i16 = R.attr.state_collapsible;
        if (!z14) {
            i16 = -i16;
        }
        iArr[2] = i16;
        iArr[3] = (z14 && this.J) ? R.attr.state_collapsed : -R.attr.state_collapsed;
        return View.mergeDrawableStates(iArrOnCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        e();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        super.onLayout(z14, i14, i15, i16, i17);
        boolean z15 = true;
        if (getFitsSystemWindows() && H()) {
            int topInset = getTopInset();
            for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                ViewCompat.R(getChildAt(childCount), topInset);
            }
        }
        p();
        this.f34389w = false;
        int childCount2 = getChildCount();
        for (int i18 = 0; i18 < childCount2; i18++) {
            if (((LayoutParams) getChildAt(i18).getLayoutParams()).d() != null) {
                this.f34389w = true;
                break;
            }
        }
        Drawable drawable = this.W;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (this.H) {
            return;
        }
        if (!this.K && !l()) {
            z15 = false;
        }
        C(z15);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i14, int i15) {
        super.onMeasure(i14, i15);
        int mode = View.MeasureSpec.getMode(i15);
        if (mode != 1073741824 && getFitsSystemWindows() && H()) {
            int measuredHeight = getMeasuredHeight();
            if (mode == Integer.MIN_VALUE) {
                measuredHeight = f4.a.b(getMeasuredHeight() + getTopInset(), 0, View.MeasureSpec.getSize(i15));
            } else if (mode == 0) {
                measuredHeight += getTopInset();
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
        p();
    }

    public final void p() {
        Behavior behavior = this.f34384c0;
        BaseBehavior.d dVarX0 = (behavior == null || this.f34386e == -1 || this.E != 0) ? null : behavior.x0(y4.a.f169249e, this);
        this.f34386e = -1;
        this.f34387i = -1;
        this.f34388v = -1;
        if (dVarX0 != null) {
            this.f34384c0.w0(dVarX0, false);
        }
    }

    public boolean q() {
        return this.K;
    }

    public final boolean r() {
        return getBackground() instanceof MaterialShapeDrawable;
    }

    public boolean s() {
        return this.J;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        super.setBackground(u(getContext(), drawable));
    }

    @Override // android.view.View
    public void setElevation(float f14) {
        super.setElevation(f14);
        tc.g.d(this, f14);
    }

    public void setExpanded(boolean z14) {
        A(z14, isLaidOut());
    }

    public void setLiftOnScroll(boolean z14) {
        this.K = z14;
    }

    public void setLiftOnScrollColor(@Nullable ColorStateList colorStateList) {
        if (this.L != colorStateList) {
            this.L = colorStateList;
            setBackground(getBackground());
        }
    }

    public void setLiftOnScrollTargetView(@Nullable View view) {
        this.M = -1;
        if (view == null) {
            e();
        } else {
            this.N = new WeakReference(view);
        }
    }

    public void setLiftOnScrollTargetViewId(@IdRes int i14) {
        this.M = i14;
        e();
    }

    public void setLiftableOverrideEnabled(boolean z14) {
        this.H = z14;
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i14) {
        if (i14 == 1) {
            super.setOrientation(i14);
        } else {
            h.a("AppBarLayout is always vertical and does not support horizontal orientation");
        }
    }

    public void setPendingAction(int i14) {
        this.E = i14;
    }

    public void setStatusBarForeground(@Nullable Drawable drawable) {
        Drawable drawable2 = this.W;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            this.W = drawable != null ? drawable.mutate() : null;
            this.f34382a0 = f();
            Drawable drawable3 = this.W;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.W.setState(getDrawableState());
                }
                d4.a.m(this.W, getLayoutDirection());
                this.W.setVisible(getVisibility() == 0, false);
                this.W.setCallback(this);
            }
            J();
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarForegroundColor(@ColorInt int i14) {
        setStatusBarForeground(new ColorDrawable(i14));
    }

    public void setStatusBarForegroundResource(@DrawableRes int i14) {
        setStatusBarForeground(g.a.b(getContext(), i14));
    }

    @Deprecated
    public void setTargetElevation(float f14) {
        g.b(this, f14);
    }

    @Override // android.view.View
    public void setVisibility(int i14) {
        super.setVisibility(i14);
        boolean z14 = i14 == 0;
        Drawable drawable = this.W;
        if (drawable != null) {
            drawable.setVisible(z14, false);
        }
    }

    public final MaterialShapeDrawable t(Drawable drawable) {
        if (drawable instanceof MaterialShapeDrawable) {
            return (MaterialShapeDrawable) drawable;
        }
        ColorStateList colorStateListF = kc.a.f(drawable);
        if (colorStateListF == null) {
            return null;
        }
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
        materialShapeDrawable.h0(colorStateListF);
        return materialShapeDrawable;
    }

    public final Drawable u(Context context, Drawable drawable) {
        MaterialShapeDrawable materialShapeDrawableT = t(drawable);
        if (materialShapeDrawableT == null || materialShapeDrawableT.E() == null) {
            return drawable;
        }
        this.V = materialShapeDrawableT.E().getDefaultColor();
        ColorStateList colorStateList = this.L;
        if (colorStateList != null) {
            n(materialShapeDrawableT, colorStateList);
            return materialShapeDrawableT;
        }
        o(context, materialShapeDrawableT);
        return materialShapeDrawableT;
    }

    public void v(int i14) {
        this.f34385d = i14;
        if (!willNotDraw()) {
            postInvalidateOnAnimation();
        }
        List list = this.G;
        if (list != null) {
            int size = list.size();
            for (int i15 = 0; i15 < size; i15++) {
                BaseOnOffsetChangedListener baseOnOffsetChangedListener = (BaseOnOffsetChangedListener) this.G.get(i15);
                if (baseOnOffsetChangedListener != null) {
                    baseOnOffsetChangedListener.c(this, i14);
                }
            }
        }
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.W;
    }

    public WindowInsetsCompat w(WindowInsetsCompat windowInsetsCompat) {
        WindowInsetsCompat windowInsetsCompat2 = getFitsSystemWindows() ? windowInsetsCompat : null;
        if (!i4.a.a(this.F, windowInsetsCompat2)) {
            this.F = windowInsetsCompat2;
            J();
            requestLayout();
        }
        return windowInsetsCompat;
    }

    public void x(BaseOnOffsetChangedListener baseOnOffsetChangedListener) {
        List list = this.G;
        if (list == null || baseOnOffsetChangedListener == null) {
            return;
        }
        list.remove(baseOnOffsetChangedListener);
    }

    public void y(OnOffsetChangedListener onOffsetChangedListener) {
        x(onOffsetChangedListener);
    }

    public void z() {
        this.E = 0;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class BaseBehavior<T extends AppBarLayout> extends ec.c {
        public int J;
        public int K;
        public ValueAnimator L;
        public d M;
        public WeakReference N;
        public c O;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements ValueAnimator.AnimatorUpdateListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ CoordinatorLayout f34390a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AppBarLayout f34391b;

            public a(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
                this.f34390a = coordinatorLayout;
                this.f34391b = appBarLayout;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                BaseBehavior.this.T(this.f34390a, this.f34391b, ((Integer) valueAnimator.getAnimatedValue()).intValue());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class b extends androidx.core.view.a {

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ AppBarLayout f34393v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ CoordinatorLayout f34394w;

            public b(AppBarLayout appBarLayout, CoordinatorLayout coordinatorLayout) {
                this.f34393v = appBarLayout;
                this.f34394w = coordinatorLayout;
            }

            @Override // androidx.core.view.a
            public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                View viewJ0;
                super.g(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.p0(ScrollView.class.getName());
                if (this.f34393v.getTotalScrollRange() == 0 || (viewJ0 = BaseBehavior.this.j0(this.f34394w)) == null || !BaseBehavior.this.f0(this.f34393v)) {
                    return;
                }
                if (BaseBehavior.this.Q() != (-this.f34393v.getTotalScrollRange())) {
                    accessibilityNodeInfoCompat.b(AccessibilityNodeInfoCompat.a.f8471q);
                    accessibilityNodeInfoCompat.S0(true);
                }
                if (BaseBehavior.this.Q() != 0) {
                    if (!viewJ0.canScrollVertically(-1)) {
                        accessibilityNodeInfoCompat.b(AccessibilityNodeInfoCompat.a.f8472r);
                        accessibilityNodeInfoCompat.S0(true);
                    } else if ((-this.f34393v.getDownNestedPreScrollRange()) != 0) {
                        accessibilityNodeInfoCompat.b(AccessibilityNodeInfoCompat.a.f8472r);
                        accessibilityNodeInfoCompat.S0(true);
                    }
                }
            }

            @Override // androidx.core.view.a
            public boolean j(View view, int i14, Bundle bundle) {
                if (i14 == 4096) {
                    this.f34393v.setExpanded(false);
                    return true;
                }
                if (i14 != 8192) {
                    return super.j(view, i14, bundle);
                }
                if (BaseBehavior.this.Q() != 0) {
                    View viewJ0 = BaseBehavior.this.j0(this.f34394w);
                    boolean zCanScrollVertically = viewJ0.canScrollVertically(-1);
                    AppBarLayout appBarLayout = this.f34393v;
                    if (!zCanScrollVertically) {
                        appBarLayout.setExpanded(true);
                        return true;
                    }
                    int i15 = -appBarLayout.getDownNestedPreScrollRange();
                    if (i15 != 0) {
                        BaseBehavior.this.u(this.f34394w, this.f34393v, viewJ0, 0, i15, new int[]{0, 0}, 1);
                        return true;
                    }
                }
                return false;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static abstract class c {
            public abstract boolean a(AppBarLayout appBarLayout);
        }

        public BaseBehavior() {
        }

        public static boolean e0(int i14, int i15) {
            return (i14 & i15) == i15;
        }

        public static View h0(AppBarLayout appBarLayout, int i14) {
            int iAbs = Math.abs(i14);
            int childCount = appBarLayout.getChildCount();
            for (int i15 = 0; i15 < childCount; i15++) {
                View childAt = appBarLayout.getChildAt(i15);
                if (iAbs >= childAt.getTop() && iAbs <= childAt.getBottom()) {
                    return childAt;
                }
            }
            return null;
        }

        public final boolean A0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            List listT = coordinatorLayout.t(appBarLayout);
            int size = listT.size();
            for (int i14 = 0; i14 < size; i14++) {
                CoordinatorLayout.b bVarF = ((CoordinatorLayout.d) ((View) listT.get(i14)).getLayoutParams()).f();
                if (bVarF instanceof ScrollingViewBehavior) {
                    return ((ScrollingViewBehavior) bVarF).O() != 0;
                }
            }
            return false;
        }

        public final void B0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            int topInset = appBarLayout.getTopInset() + appBarLayout.getPaddingTop();
            int iQ = Q() - topInset;
            int iI0 = i0(appBarLayout, iQ);
            if (iI0 >= 0) {
                View childAt = appBarLayout.getChildAt(iI0);
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int iC = layoutParams.c();
                if ((iC & 17) == 17) {
                    int topInset2 = -childAt.getTop();
                    int minimumHeight = -childAt.getBottom();
                    if (iI0 == 0 && appBarLayout.getFitsSystemWindows() && childAt.getFitsSystemWindows()) {
                        topInset2 -= appBarLayout.getTopInset();
                    }
                    if (e0(iC, 2)) {
                        minimumHeight += childAt.getMinimumHeight();
                    } else if (e0(iC, 5)) {
                        int minimumHeight2 = childAt.getMinimumHeight() + minimumHeight;
                        if (iQ < minimumHeight2) {
                            topInset2 = minimumHeight2;
                        } else {
                            minimumHeight = minimumHeight2;
                        }
                    }
                    if (e0(iC, 32)) {
                        topInset2 += ((LinearLayout.LayoutParams) layoutParams).topMargin;
                        minimumHeight -= ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                    }
                    Z(coordinatorLayout, appBarLayout, f4.a.b(b0(iQ, minimumHeight, topInset2) + topInset, -appBarLayout.getTotalScrollRange(), 0), 0.0f);
                }
            }
        }

        public final void C0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i14, int i15, boolean z14) {
            View viewH0 = h0(appBarLayout, i14);
            boolean zG = false;
            if (viewH0 != null) {
                int iC = ((LayoutParams) viewH0.getLayoutParams()).c();
                if ((iC & 1) != 0) {
                    int minimumHeight = viewH0.getMinimumHeight();
                    if (i15 <= 0 || (iC & 12) == 0 ? !((iC & 2) == 0 || (-i14) < (viewH0.getBottom() - minimumHeight) - appBarLayout.getTopInset()) : (-i14) >= (viewH0.getBottom() - minimumHeight) - appBarLayout.getTopInset()) {
                        zG = true;
                    }
                }
            }
            if (appBarLayout.q()) {
                zG = appBarLayout.G(g0(coordinatorLayout));
            }
            boolean zD = appBarLayout.D(zG);
            if (z14 || (zD && A0(coordinatorLayout, appBarLayout))) {
                if (appBarLayout.getBackground() != null) {
                    appBarLayout.getBackground().jumpToCurrentState();
                }
                if (appBarLayout.getForeground() != null) {
                    appBarLayout.getForeground().jumpToCurrentState();
                }
                if (appBarLayout.getStateListAnimator() != null) {
                    appBarLayout.getStateListAnimator().jumpToCurrentState();
                }
            }
        }

        @Override // ec.c
        public int Q() {
            return I() + this.J;
        }

        public final void Y(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            if (ViewCompat.I(coordinatorLayout)) {
                return;
            }
            ViewCompat.g0(coordinatorLayout, new b(appBarLayout, coordinatorLayout));
        }

        public final void Z(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i14, float f14) {
            int iAbs = Math.abs(Q() - i14);
            float fAbs = Math.abs(f14);
            a0(coordinatorLayout, appBarLayout, i14, fAbs > 0.0f ? Math.round((iAbs / fAbs) * 1000.0f) * 3 : (int) (((iAbs / appBarLayout.getHeight()) + 1.0f) * 150.0f));
        }

        public final void a0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i14, int i15) {
            int iQ = Q();
            ValueAnimator valueAnimator = this.L;
            if (iQ == i14) {
                if (valueAnimator == null || !valueAnimator.isRunning()) {
                    return;
                }
                this.L.cancel();
                return;
            }
            if (valueAnimator == null) {
                ValueAnimator valueAnimator2 = new ValueAnimator();
                this.L = valueAnimator2;
                valueAnimator2.setInterpolator(dc.a.f39414e);
                this.L.addUpdateListener(new a(coordinatorLayout, appBarLayout));
            } else {
                valueAnimator.cancel();
            }
            this.L.setDuration(Math.min(i15, 600));
            this.L.setIntValues(iQ, i14);
            this.L.start();
        }

        public final int b0(int i14, int i15, int i16) {
            return i14 < (i15 + i16) / 2 ? i15 : i16;
        }

        @Override // ec.c
        /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
        public boolean L(AppBarLayout appBarLayout) {
            c cVar = this.O;
            if (cVar != null) {
                return cVar.a(appBarLayout);
            }
            WeakReference weakReference = this.N;
            if (weakReference == null) {
                return true;
            }
            View view = (View) weakReference.get();
            return (view == null || !view.isShown() || view.canScrollVertically(-1)) ? false : true;
        }

        public final boolean d0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view) {
            return appBarLayout.m() && coordinatorLayout.getHeight() - view.getHeight() <= appBarLayout.getHeight();
        }

        public final boolean f0(AppBarLayout appBarLayout) {
            int childCount = appBarLayout.getChildCount();
            for (int i14 = 0; i14 < childCount; i14++) {
                if (((LayoutParams) appBarLayout.getChildAt(i14).getLayoutParams()).f34398a != 0) {
                    return true;
                }
            }
            return false;
        }

        public final View g0(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i14 = 0; i14 < childCount; i14++) {
                View childAt = coordinatorLayout.getChildAt(i14);
                if ((childAt instanceof NestedScrollingChild) || (childAt instanceof AbsListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        public final int i0(AppBarLayout appBarLayout, int i14) {
            int childCount = appBarLayout.getChildCount();
            for (int i15 = 0; i15 < childCount; i15++) {
                View childAt = appBarLayout.getChildAt(i15);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (e0(layoutParams.c(), 32)) {
                    top -= ((LinearLayout.LayoutParams) layoutParams).topMargin;
                    bottom += ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                }
                int i16 = -i14;
                if (top <= i16 && bottom >= i16) {
                    return i15;
                }
            }
            return -1;
        }

        public final View j0(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i14 = 0; i14 < childCount; i14++) {
                View childAt = coordinatorLayout.getChildAt(i14);
                if (((CoordinatorLayout.d) childAt.getLayoutParams()).f() instanceof ScrollingViewBehavior) {
                    return childAt;
                }
            }
            return null;
        }

        @Override // ec.c
        /* JADX INFO: renamed from: k0, reason: merged with bridge method [inline-methods] */
        public int O(AppBarLayout appBarLayout) {
            return (-appBarLayout.getDownNestedScrollRange()) + appBarLayout.getTopInset();
        }

        @Override // ec.c
        /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
        public int P(AppBarLayout appBarLayout) {
            return appBarLayout.getTotalScrollRange();
        }

        public final int m0(AppBarLayout appBarLayout, int i14) {
            int iAbs = Math.abs(i14);
            int childCount = appBarLayout.getChildCount();
            int topInset = 0;
            for (int i15 = 0; i15 < childCount; i15++) {
                View childAt = appBarLayout.getChildAt(i15);
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                Interpolator interpolatorD = layoutParams.d();
                if (iAbs >= childAt.getTop() && iAbs <= childAt.getBottom()) {
                    if (interpolatorD == null) {
                        break;
                    }
                    int iC = layoutParams.c();
                    if ((iC & 1) != 0) {
                        topInset = childAt.getHeight() + ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                        if ((iC & 2) != 0) {
                            topInset -= childAt.getMinimumHeight();
                        }
                    }
                    if (childAt.getFitsSystemWindows()) {
                        topInset -= appBarLayout.getTopInset();
                    }
                    if (topInset <= 0) {
                        break;
                    }
                    float f14 = topInset;
                    return Integer.signum(i14) * (childAt.getTop() + Math.round(f14 * interpolatorD.getInterpolation((iAbs - childAt.getTop()) / f14)));
                }
            }
            return i14;
        }

        @Override // ec.c
        /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
        public void R(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            B0(coordinatorLayout, appBarLayout);
            if (appBarLayout.q()) {
                appBarLayout.D(appBarLayout.G(g0(coordinatorLayout)));
            }
        }

        @Override // ec.e, androidx.coordinatorlayout.widget.CoordinatorLayout.b
        /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
        public boolean p(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i14) {
            boolean zP = super.p(coordinatorLayout, appBarLayout, i14);
            int pendingAction = appBarLayout.getPendingAction();
            d dVar = this.M;
            if (dVar == null || (pendingAction & 8) != 0) {
                if (pendingAction != 0) {
                    boolean z14 = (pendingAction & 4) != 0;
                    if ((pendingAction & 2) != 0) {
                        int i15 = -appBarLayout.getUpNestedPreScrollRange();
                        if (z14) {
                            Z(coordinatorLayout, appBarLayout, i15, 0.0f);
                        } else {
                            T(coordinatorLayout, appBarLayout, i15);
                        }
                    } else if ((pendingAction & 1) != 0) {
                        if (z14) {
                            Z(coordinatorLayout, appBarLayout, 0, 0.0f);
                        } else {
                            T(coordinatorLayout, appBarLayout, 0);
                        }
                    }
                }
            } else if (dVar.f34395i) {
                T(coordinatorLayout, appBarLayout, -appBarLayout.getTotalScrollRange());
            } else if (dVar.f34396v) {
                T(coordinatorLayout, appBarLayout, 0);
            } else {
                View childAt = appBarLayout.getChildAt(dVar.f34397w);
                T(coordinatorLayout, appBarLayout, (-childAt.getBottom()) + (this.M.F ? childAt.getMinimumHeight() + appBarLayout.getTopInset() : Math.round(childAt.getHeight() * this.M.E)));
            }
            appBarLayout.z();
            this.M = null;
            K(f4.a.b(I(), -appBarLayout.getTotalScrollRange(), 0));
            C0(coordinatorLayout, appBarLayout, I(), 0, true);
            appBarLayout.v(I());
            Y(coordinatorLayout, appBarLayout);
            return zP;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
        /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] */
        public boolean q(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i14, int i15, int i16, int i17) {
            if (((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.d) appBarLayout.getLayoutParams())).height != -2) {
                return super.q(coordinatorLayout, appBarLayout, i14, i15, i16, i17);
            }
            coordinatorLayout.L(appBarLayout, i14, i15, View.MeasureSpec.makeMeasureSpec(0, 0), i17);
            return true;
        }

        /* JADX WARN: Code duplicated, block: B:9:0x0026  */
        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
        /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
        public void u(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i14, int i15, int[] iArr, int i16) {
            AppBarLayout appBarLayout2;
            int i17;
            int downNestedPreScrollRange;
            if (i15 == 0) {
                appBarLayout2 = appBarLayout;
            } else {
                if (i15 < 0) {
                    i17 = -appBarLayout.getTotalScrollRange();
                    downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange() + i17;
                } else {
                    i17 = -appBarLayout.getUpNestedPreScrollRange();
                    downNestedPreScrollRange = 0;
                }
                int i18 = i17;
                int i19 = downNestedPreScrollRange;
                if (i18 != i19) {
                    appBarLayout2 = appBarLayout;
                    iArr[1] = S(coordinatorLayout, appBarLayout2, i15, i18, i19);
                } else {
                    appBarLayout2 = appBarLayout;
                }
            }
            if (appBarLayout2.q()) {
                appBarLayout2.D(appBarLayout2.G(view));
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
        /* JADX INFO: renamed from: r0, reason: merged with bridge method [inline-methods] */
        public void x(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i14, int i15, int i16, int i17, int i18, int[] iArr) {
            BaseBehavior<T> baseBehavior;
            CoordinatorLayout coordinatorLayout2;
            AppBarLayout appBarLayout2;
            int i19;
            if (i17 < 0) {
                baseBehavior = this;
                coordinatorLayout2 = coordinatorLayout;
                appBarLayout2 = appBarLayout;
                i19 = i17;
                iArr[1] = baseBehavior.S(coordinatorLayout2, appBarLayout2, i19, -appBarLayout.getDownNestedScrollRange(), 0);
            } else {
                baseBehavior = this;
                coordinatorLayout2 = coordinatorLayout;
                appBarLayout2 = appBarLayout;
                i19 = i17;
            }
            if (i19 == 0) {
                baseBehavior.Y(coordinatorLayout2, appBarLayout2);
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
        /* JADX INFO: renamed from: s0, reason: merged with bridge method [inline-methods] */
        public void B(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, Parcelable parcelable) {
            if (parcelable instanceof d) {
                w0((d) parcelable, true);
                super.B(coordinatorLayout, appBarLayout, this.M.a());
            } else {
                super.B(coordinatorLayout, appBarLayout, parcelable);
                this.M = null;
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
        /* JADX INFO: renamed from: t0, reason: merged with bridge method [inline-methods] */
        public Parcelable C(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            Parcelable parcelableC = super.C(coordinatorLayout, appBarLayout);
            d dVarX0 = x0(parcelableC, appBarLayout);
            return dVarX0 == null ? parcelableC : dVarX0;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
        /* JADX INFO: renamed from: u0, reason: merged with bridge method [inline-methods] */
        public boolean E(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, View view2, int i14, int i15) {
            ValueAnimator valueAnimator;
            boolean z14 = (i14 & 2) != 0 && (appBarLayout.q() || appBarLayout.s() || d0(coordinatorLayout, appBarLayout, view));
            if (z14 && (valueAnimator = this.L) != null) {
                valueAnimator.cancel();
            }
            this.N = null;
            this.K = i15;
            return z14;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
        /* JADX INFO: renamed from: v0, reason: merged with bridge method [inline-methods] */
        public void G(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i14) {
            if (this.K == 0 || i14 == 1) {
                B0(coordinatorLayout, appBarLayout);
                if (appBarLayout.q()) {
                    appBarLayout.D(appBarLayout.G(view));
                }
            }
            this.N = new WeakReference(view);
        }

        public void w0(d dVar, boolean z14) {
            if (this.M == null || z14) {
                this.M = dVar;
            }
        }

        public d x0(Parcelable parcelable, AppBarLayout appBarLayout) {
            int I = I();
            int childCount = appBarLayout.getChildCount();
            for (int i14 = 0; i14 < childCount; i14++) {
                View childAt = appBarLayout.getChildAt(i14);
                int bottom = childAt.getBottom() + I;
                if (childAt.getTop() + I <= 0 && bottom >= 0) {
                    if (parcelable == null) {
                        parcelable = y4.a.f169249e;
                    }
                    d dVar = new d(parcelable);
                    boolean z14 = I == 0;
                    dVar.f34396v = z14;
                    dVar.f34395i = !z14 && (-I) >= appBarLayout.getTotalScrollRange();
                    dVar.f34397w = i14;
                    dVar.F = bottom == childAt.getMinimumHeight() + appBarLayout.getTopInset();
                    dVar.E = bottom / childAt.getHeight();
                    return dVar;
                }
            }
            return null;
        }

        public void y0(c cVar) {
            this.O = cVar;
        }

        @Override // ec.c
        /* JADX INFO: renamed from: z0, reason: merged with bridge method [inline-methods] */
        public int U(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i14, int i15, int i16) {
            int iQ = Q();
            int i17 = 0;
            if (i15 == 0 || iQ < i15 || iQ > i16) {
                this.J = 0;
            } else {
                int iB = f4.a.b(i14, i15, i16);
                if (iQ != iB) {
                    int iM0 = appBarLayout.k() ? m0(appBarLayout, iB) : iB;
                    boolean zK = K(iM0);
                    int i18 = iQ - iB;
                    this.J = iB - iM0;
                    if (zK) {
                        while (i17 < appBarLayout.getChildCount()) {
                            LayoutParams layoutParams = (LayoutParams) appBarLayout.getChildAt(i17).getLayoutParams();
                            b bVarB = layoutParams.b();
                            if (bVarB != null && (layoutParams.c() & 1) != 0) {
                                bVarB.a(appBarLayout, appBarLayout.getChildAt(i17), I());
                            }
                            i17++;
                        }
                    }
                    if (!zK && appBarLayout.k()) {
                        coordinatorLayout.g(appBarLayout);
                    }
                    appBarLayout.v(I());
                    C0(coordinatorLayout, appBarLayout, iB, iB < iQ ? -1 : 1, false);
                    i17 = i18;
                }
            }
            Y(coordinatorLayout, appBarLayout);
            return i17;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class d extends y4.a {
            public static final Parcelable.Creator<d> CREATOR = new a();
            public float E;
            public boolean F;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public boolean f34395i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public boolean f34396v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f34397w;

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public class a implements Parcelable.ClassLoaderCreator {
                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public d createFromParcel(Parcel parcel) {
                    return new d(parcel, null);
                }

                @Override // android.os.Parcelable.ClassLoaderCreator
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public d createFromParcel(Parcel parcel, ClassLoader classLoader) {
                    return new d(parcel, classLoader);
                }

                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                public d[] newArray(int i14) {
                    return new d[i14];
                }
            }

            public d(Parcel parcel, ClassLoader classLoader) {
                super(parcel, classLoader);
                this.f34395i = parcel.readByte() != 0;
                this.f34396v = parcel.readByte() != 0;
                this.f34397w = parcel.readInt();
                this.E = parcel.readFloat();
                this.F = parcel.readByte() != 0;
            }

            @Override // y4.a, android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i14) {
                super.writeToParcel(parcel, i14);
                parcel.writeByte(this.f34395i ? (byte) 1 : (byte) 0);
                parcel.writeByte(this.f34396v ? (byte) 1 : (byte) 0);
                parcel.writeInt(this.f34397w);
                parcel.writeFloat(this.E);
                parcel.writeByte(this.F ? (byte) 1 : (byte) 0);
            }

            public d(Parcelable parcelable) {
                super(parcelable);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class Behavior extends BaseBehavior<AppBarLayout> {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static abstract class a extends BaseBehavior.c {
        }

        public Behavior() {
        }

        @Override // ec.c, androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public /* bridge */ /* synthetic */ boolean H(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return super.H(coordinatorLayout, view, motionEvent);
        }

        @Override // ec.e
        public /* bridge */ /* synthetic */ int I() {
            return super.I();
        }

        @Override // ec.e
        public /* bridge */ /* synthetic */ boolean K(int i14) {
            return super.K(i14);
        }

        @Override // ec.c, androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public /* bridge */ /* synthetic */ boolean o(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return super.o(coordinatorLayout, view, motionEvent);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* JADX INFO: renamed from: o0 */
        public /* bridge */ /* synthetic */ boolean p(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i14) {
            return super.p(coordinatorLayout, appBarLayout, i14);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* JADX INFO: renamed from: p0 */
        public /* bridge */ /* synthetic */ boolean q(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i14, int i15, int i16, int i17) {
            return super.q(coordinatorLayout, appBarLayout, i14, i15, i16, i17);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* JADX INFO: renamed from: q0 */
        public /* bridge */ /* synthetic */ void u(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i14, int i15, int[] iArr, int i16) {
            super.u(coordinatorLayout, appBarLayout, view, i14, i15, iArr, i16);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* JADX INFO: renamed from: r0 */
        public /* bridge */ /* synthetic */ void x(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i14, int i15, int i16, int i17, int i18, int[] iArr) {
            super.x(coordinatorLayout, appBarLayout, view, i14, i15, i16, i17, i18, iArr);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* JADX INFO: renamed from: s0 */
        public /* bridge */ /* synthetic */ void B(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, Parcelable parcelable) {
            super.B(coordinatorLayout, appBarLayout, parcelable);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* JADX INFO: renamed from: t0 */
        public /* bridge */ /* synthetic */ Parcelable C(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            return super.C(coordinatorLayout, appBarLayout);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* JADX INFO: renamed from: u0 */
        public /* bridge */ /* synthetic */ boolean E(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, View view2, int i14, int i15) {
            return super.E(coordinatorLayout, appBarLayout, view, view2, i14, i15);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* JADX INFO: renamed from: v0 */
        public /* bridge */ /* synthetic */ void G(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i14) {
            super.G(coordinatorLayout, appBarLayout, view, i14);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ void y0(BaseBehavior.c cVar) {
            super.y0(cVar);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class ScrollingViewBehavior extends d {
        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ScrollingViewBehavior_Layout);
            S(typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ScrollingViewBehavior_Layout_behavior_overlapTop, 0));
            typedArrayObtainStyledAttributes.recycle();
        }

        public static int V(AppBarLayout appBarLayout) {
            CoordinatorLayout.b bVarF = ((CoordinatorLayout.d) appBarLayout.getLayoutParams()).f();
            if (bVarF instanceof BaseBehavior) {
                return ((BaseBehavior) bVarF).Q();
            }
            return 0;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public boolean A(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z14) {
            AppBarLayout appBarLayoutL = L(coordinatorLayout.s(view));
            if (appBarLayoutL != null) {
                Rect rect2 = new Rect(rect);
                rect2.offset(view.getLeft(), view.getTop());
                Rect rect3 = this.f44331v;
                rect3.set(0, 0, coordinatorLayout.getWidth(), coordinatorLayout.getHeight());
                if (!rect3.contains(rect2)) {
                    appBarLayoutL.A(false, !z14);
                    return true;
                }
            }
            return false;
        }

        @Override // ec.d
        public float N(View view) {
            int i14;
            if (view instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view;
                int totalScrollRange = appBarLayout.getTotalScrollRange();
                int downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange();
                int iV = V(appBarLayout);
                if ((downNestedPreScrollRange == 0 || totalScrollRange + iV > downNestedPreScrollRange) && (i14 = totalScrollRange - downNestedPreScrollRange) != 0) {
                    return (iV / i14) + 1.0f;
                }
            }
            return 0.0f;
        }

        @Override // ec.d
        public int P(View view) {
            return view instanceof AppBarLayout ? ((AppBarLayout) view).getTotalScrollRange() : super.P(view);
        }

        @Override // ec.d
        /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
        public AppBarLayout L(List list) {
            int size = list.size();
            for (int i14 = 0; i14 < size; i14++) {
                View view = (View) list.get(i14);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }

        public final void W(View view, View view2) {
            CoordinatorLayout.b bVarF = ((CoordinatorLayout.d) view2.getLayoutParams()).f();
            if (bVarF instanceof BaseBehavior) {
                ViewCompat.R(view, (((view2.getBottom() - view.getTop()) + ((BaseBehavior) bVarF).J) + Q()) - M(view2));
            }
        }

        public final void X(View view, View view2) {
            if (view2 instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                if (appBarLayout.q()) {
                    appBarLayout.D(appBarLayout.G(view));
                }
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public boolean i(CoordinatorLayout coordinatorLayout, View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public boolean l(CoordinatorLayout coordinatorLayout, View view, View view2) {
            W(view, view2);
            X(view, view2);
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public void m(CoordinatorLayout coordinatorLayout, View view, View view2) {
            if (view2 instanceof AppBarLayout) {
                ViewCompat.g0(coordinatorLayout, null);
            }
        }

        @Override // ec.e, androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public /* bridge */ /* synthetic */ boolean p(CoordinatorLayout coordinatorLayout, View view, int i14) {
            return super.p(coordinatorLayout, view, i14);
        }

        @Override // ec.d, androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public /* bridge */ /* synthetic */ boolean q(CoordinatorLayout coordinatorLayout, View view, int i14, int i15, int i16, int i17) {
            return super.q(coordinatorLayout, view, i14, i15, i16, i17);
        }

        public ScrollingViewBehavior() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class LayoutParams extends LinearLayout.LayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f34398a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public b f34399b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Interpolator f34400c;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo
        public @interface ScrollEffect {
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo
        public @interface ScrollFlags {
        }

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f34398a = 1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.AppBarLayout_Layout);
            this.f34398a = typedArrayObtainStyledAttributes.getInt(R.styleable.AppBarLayout_Layout_layout_scrollFlags, 0);
            f(typedArrayObtainStyledAttributes.getInt(R.styleable.AppBarLayout_Layout_layout_scrollEffect, 0));
            if (typedArrayObtainStyledAttributes.hasValue(R.styleable.AppBarLayout_Layout_layout_scrollInterpolator)) {
                this.f34400c = AnimationUtils.loadInterpolator(context, typedArrayObtainStyledAttributes.getResourceId(R.styleable.AppBarLayout_Layout_layout_scrollInterpolator, 0));
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        public final b a(int i14) {
            if (i14 != 1) {
                return null;
            }
            return new c();
        }

        public b b() {
            return this.f34399b;
        }

        public int c() {
            return this.f34398a;
        }

        public Interpolator d() {
            return this.f34400c;
        }

        public boolean e() {
            int i14 = this.f34398a;
            return (i14 & 1) == 1 && (i14 & 10) != 0;
        }

        public void f(int i14) {
            this.f34399b = a(i14);
        }

        public void g(int i14) {
            this.f34398a = i14;
        }

        public LayoutParams(int i14, int i15) {
            super(i14, i15);
            this.f34398a = 1;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f34398a = 1;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f34398a = 1;
        }

        public LayoutParams(LinearLayout.LayoutParams layoutParams) {
            super(layoutParams);
            this.f34398a = 1;
        }
    }

    public AppBarLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.appBarLayoutStyle);
    }
}
