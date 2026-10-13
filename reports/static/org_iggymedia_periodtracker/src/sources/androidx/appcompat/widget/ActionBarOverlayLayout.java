package androidx.appcompat.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.appcompat.R;
import androidx.appcompat.view.menu.MenuPresenter;
import androidx.core.view.NestedScrollingParent;
import androidx.core.view.NestedScrollingParent2;
import androidx.core.view.NestedScrollingParent3;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import io.realm.internal.Property;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"UnknownNullness"})
@RestrictTo
public class ActionBarOverlayLayout extends ViewGroup implements DecorContentParent, NestedScrollingParent, NestedScrollingParent2, NestedScrollingParent3 {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final int[] f3420i0 = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final WindowInsetsCompat f3421j0 = new WindowInsetsCompat.a().d(androidx.core.graphics.f.c(0, 1, 0, 1)).a();

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final Rect f3422k0 = new Rect();
    public Drawable E;
    public boolean F;
    public boolean G;
    public boolean H;
    public boolean I;
    public int J;
    public int K;
    public final Rect L;
    public final Rect M;
    public final Rect N;
    public final Rect O;
    public final Rect P;
    public final Rect Q;
    public final Rect R;
    public final Rect S;
    public WindowInsetsCompat T;
    public WindowInsetsCompat U;
    public WindowInsetsCompat V;
    public WindowInsetsCompat W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public ActionBarVisibilityCallback f3423a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public OverScroller f3424b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public ViewPropertyAnimator f3425c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3426d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final AnimatorListenerAdapter f3427d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3428e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final Runnable f3429e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final Runnable f3430f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final androidx.core.view.w f3431g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final e f3432h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ContentFrameLayout f3433i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ActionBarContainer f3434v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public DecorToolbar f3435w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ActionBarVisibilityCallback {
        void a();

        void b();

        void c();

        void d();

        void e(boolean z14);

        void onWindowVisibilityChanged(int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f3425c0 = null;
            actionBarOverlayLayout.I = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f3425c0 = null;
            actionBarOverlayLayout.I = false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ActionBarOverlayLayout.this.v();
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f3425c0 = actionBarOverlayLayout.f3434v.animate().translationY(0.0f).setListener(ActionBarOverlayLayout.this.f3427d0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ActionBarOverlayLayout.this.v();
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f3425c0 = actionBarOverlayLayout.f3434v.animate().translationY(-ActionBarOverlayLayout.this.f3434v.getHeight()).setListener(ActionBarOverlayLayout.this.f3427d0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends View {
        public e(Context context) {
            super(context);
            setWillNotDraw(true);
        }

        @Override // android.view.View
        public int getWindowSystemUiVisibility() {
            return 0;
        }
    }

    public ActionBarOverlayLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3428e = 0;
        this.L = new Rect();
        this.M = new Rect();
        this.N = new Rect();
        this.O = new Rect();
        this.P = new Rect();
        this.Q = new Rect();
        this.R = new Rect();
        this.S = new Rect();
        WindowInsetsCompat windowInsetsCompat = WindowInsetsCompat.f8408b;
        this.T = windowInsetsCompat;
        this.U = windowInsetsCompat;
        this.V = windowInsetsCompat;
        this.W = windowInsetsCompat;
        this.f3427d0 = new a();
        this.f3429e0 = new b();
        this.f3430f0 = new c();
        w(context);
        this.f3431g0 = new androidx.core.view.w(this);
        e eVar = new e(context);
        this.f3432h0 = eVar;
        addView(eVar);
    }

    public void A() {
        if (this.f3433i == null) {
            this.f3433i = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.f3434v = (ActionBarContainer) findViewById(R.id.action_bar_container);
            this.f3435w = u(findViewById(R.id.action_bar));
        }
    }

    public final void B() {
        v();
        this.f3429e0.run();
    }

    public final boolean C(float f14) {
        this.f3424b0.fling(0, 0, 0, (int) f14, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        return this.f3424b0.getFinalY() > this.f3434v.getHeight();
    }

    @Override // androidx.appcompat.widget.DecorContentParent
    public boolean a() {
        A();
        return this.f3435w.a();
    }

    @Override // androidx.appcompat.widget.DecorContentParent
    public boolean b() {
        A();
        return this.f3435w.b();
    }

    @Override // androidx.appcompat.widget.DecorContentParent
    public boolean c() {
        A();
        return this.f3435w.c();
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof d;
    }

    @Override // androidx.appcompat.widget.DecorContentParent
    public boolean d() {
        A();
        return this.f3435w.d();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.E != null) {
            int bottom = this.f3434v.getVisibility() == 0 ? (int) (this.f3434v.getBottom() + this.f3434v.getTranslationY() + 0.5f) : 0;
            this.E.setBounds(0, bottom, getWidth(), this.E.getIntrinsicHeight() + bottom);
            this.E.draw(canvas);
        }
    }

    @Override // androidx.appcompat.widget.DecorContentParent
    public void e(Menu menu, MenuPresenter.Callback callback) {
        A();
        this.f3435w.e(menu, callback);
    }

    @Override // androidx.appcompat.widget.DecorContentParent
    public void f() {
        A();
        this.f3435w.f();
    }

    @Override // android.view.View
    public boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // androidx.appcompat.widget.DecorContentParent
    public boolean g() {
        A();
        return this.f3435w.g();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new d(layoutParams);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f3434v;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f3431g0.a();
    }

    public CharSequence getTitle() {
        A();
        return this.f3435w.getTitle();
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void h(View view, View view2, int i14, int i15) {
        if (i15 == 0) {
            onNestedScrollAccepted(view, view2, i14);
        }
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void i(View view, int i14) {
        if (i14 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void j(View view, int i14, int i15, int i16, int i17, int i18) {
        if (i18 == 0) {
            onNestedScroll(view, i14, i15, i16, i17);
        }
    }

    @Override // androidx.appcompat.widget.DecorContentParent
    public void k(int i14) {
        A();
        if (i14 == 2) {
            this.f3435w.k();
        } else if (i14 == 5) {
            this.f3435w.p();
        } else {
            if (i14 != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void l(View view, int i14, int i15, int[] iArr, int i16) {
        if (i16 == 0) {
            onNestedPreScroll(view, i14, i15, iArr);
        }
    }

    @Override // androidx.appcompat.widget.DecorContentParent
    public void m() {
        A();
        this.f3435w.m();
    }

    public final void n() {
        v();
        this.f3430f0.run();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final boolean o(View view, Rect rect, boolean z14, boolean z15, boolean z16, boolean z17) {
        boolean z18;
        d dVar = (d) view.getLayoutParams();
        if (z14) {
            int i14 = ((ViewGroup.MarginLayoutParams) dVar).leftMargin;
            int i15 = rect.left;
            if (i14 != i15) {
                ((ViewGroup.MarginLayoutParams) dVar).leftMargin = i15;
                z18 = true;
            } else {
                z18 = false;
            }
        } else {
            z18 = false;
        }
        if (z15) {
            int i16 = ((ViewGroup.MarginLayoutParams) dVar).topMargin;
            int i17 = rect.top;
            if (i16 != i17) {
                ((ViewGroup.MarginLayoutParams) dVar).topMargin = i17;
                z18 = true;
            }
        }
        if (z17) {
            int i18 = ((ViewGroup.MarginLayoutParams) dVar).rightMargin;
            int i19 = rect.right;
            if (i18 != i19) {
                ((ViewGroup.MarginLayoutParams) dVar).rightMargin = i19;
                z18 = true;
            }
        }
        if (z16) {
            int i24 = ((ViewGroup.MarginLayoutParams) dVar).bottomMargin;
            int i25 = rect.bottom;
            if (i24 != i25) {
                ((ViewGroup.MarginLayoutParams) dVar).bottomMargin = i25;
                return true;
            }
        }
        return z18;
    }

    @Override // android.view.View
    public WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        A();
        WindowInsetsCompat windowInsetsCompatF = WindowInsetsCompat.F(windowInsets, this);
        boolean zO = o(this.f3434v, new Rect(windowInsetsCompatF.l(), windowInsetsCompatF.n(), windowInsetsCompatF.m(), windowInsetsCompatF.k()), true, true, false, true);
        ViewCompat.g(this, windowInsetsCompatF, this.L);
        Rect rect = this.L;
        WindowInsetsCompat windowInsetsCompatQ = windowInsetsCompatF.q(rect.left, rect.top, rect.right, rect.bottom);
        this.T = windowInsetsCompatQ;
        boolean z14 = true;
        if (!this.U.equals(windowInsetsCompatQ)) {
            this.U = this.T;
            zO = true;
        }
        if (this.M.equals(this.L)) {
            z14 = zO;
        } else {
            this.M.set(this.L);
        }
        if (z14) {
            requestLayout();
        }
        return windowInsetsCompatF.a().c().b().D();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        w(getContext());
        ViewCompat.d0(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        v();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i18 = 0; i18 < childCount; i18++) {
            View childAt = getChildAt(i18);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i19 = ((ViewGroup.MarginLayoutParams) dVar).leftMargin + paddingLeft;
                int i24 = ((ViewGroup.MarginLayoutParams) dVar).topMargin + paddingTop;
                childAt.layout(i19, i24, measuredWidth + i19, measuredHeight + i24);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i14, int i15) {
        int measuredHeight;
        A();
        measureChildWithMargins(this.f3434v, i14, 0, i15, 0);
        d dVar = (d) this.f3434v.getLayoutParams();
        int iMax = Math.max(0, this.f3434v.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
        int iMax2 = Math.max(0, this.f3434v.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.f3434v.getMeasuredState());
        boolean z14 = (ViewCompat.G(this) & Property.TYPE_SET) != 0;
        if (z14) {
            measuredHeight = this.f3426d;
            if (this.G && this.f3434v.getTabContainer() != null) {
                measuredHeight += this.f3426d;
            }
        } else {
            measuredHeight = this.f3434v.getVisibility() != 8 ? this.f3434v.getMeasuredHeight() : 0;
        }
        this.N.set(this.L);
        this.V = this.T;
        if (this.F || z14 || !r()) {
            this.V = new WindowInsetsCompat.a(this.V).d(androidx.core.graphics.f.c(this.V.l(), this.V.n() + measuredHeight, this.V.m(), this.V.k())).a();
        } else {
            Rect rect = this.N;
            rect.top += measuredHeight;
            rect.bottom = rect.bottom;
            this.V = this.V.q(0, measuredHeight, 0, 0);
        }
        o(this.f3433i, this.N, true, true, true, true);
        if (!this.W.equals(this.V)) {
            WindowInsetsCompat windowInsetsCompat = this.V;
            this.W = windowInsetsCompat;
            ViewCompat.h(this.f3433i, windowInsetsCompat);
        }
        measureChildWithMargins(this.f3433i, i14, 0, i15, 0);
        d dVar2 = (d) this.f3433i.getLayoutParams();
        int iMax3 = Math.max(iMax, this.f3433i.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) dVar2).leftMargin + ((ViewGroup.MarginLayoutParams) dVar2).rightMargin);
        int iMax4 = Math.max(iMax2, this.f3433i.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) dVar2).topMargin + ((ViewGroup.MarginLayoutParams) dVar2).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f3433i.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(iMax3 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i14, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(iMax4 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i15, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f14, float f15, boolean z14) {
        if (!this.H || !z14) {
            return false;
        }
        if (C(f15)) {
            n();
        } else {
            B();
        }
        this.I = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f14, float f15) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i14, int i15, int i16, int i17) {
        int i18 = this.J + i15;
        this.J = i18;
        setActionBarHideOffset(i18);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i14) {
        this.f3431g0.b(view, view2, i14);
        this.J = getActionBarHideOffset();
        v();
        ActionBarVisibilityCallback actionBarVisibilityCallback = this.f3423a0;
        if (actionBarVisibilityCallback != null) {
            actionBarVisibilityCallback.d();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i14) {
        if ((i14 & 2) == 0 || this.f3434v.getVisibility() != 0) {
            return false;
        }
        return this.H;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        if (this.H && !this.I) {
            if (this.J <= this.f3434v.getHeight()) {
                z();
            } else {
                y();
            }
        }
        ActionBarVisibilityCallback actionBarVisibilityCallback = this.f3423a0;
        if (actionBarVisibilityCallback != null) {
            actionBarVisibilityCallback.b();
        }
    }

    @Override // android.view.View
    public void onWindowSystemUiVisibilityChanged(int i14) {
        super.onWindowSystemUiVisibilityChanged(i14);
        A();
        int i15 = this.K ^ i14;
        this.K = i14;
        boolean z14 = (i14 & 4) == 0;
        boolean z15 = (i14 & Property.TYPE_SET) != 0;
        ActionBarVisibilityCallback actionBarVisibilityCallback = this.f3423a0;
        if (actionBarVisibilityCallback != null) {
            actionBarVisibilityCallback.e(!z15);
            if (z14 || !z15) {
                this.f3423a0.a();
            } else {
                this.f3423a0.c();
            }
        }
        if ((i15 & Property.TYPE_SET) == 0 || this.f3423a0 == null) {
            return;
        }
        ViewCompat.d0(this);
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i14) {
        super.onWindowVisibilityChanged(i14);
        this.f3428e = i14;
        ActionBarVisibilityCallback actionBarVisibilityCallback = this.f3423a0;
        if (actionBarVisibilityCallback != null) {
            actionBarVisibilityCallback.onWindowVisibilityChanged(i14);
        }
    }

    @Override // androidx.core.view.NestedScrollingParent3
    public void p(View view, int i14, int i15, int i16, int i17, int i18, int[] iArr) {
        j(view, i14, i15, i16, i17, i18);
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public boolean q(View view, View view2, int i14, int i15) {
        return i15 == 0 && onStartNestedScroll(view, view2, i14);
    }

    public final boolean r() {
        ViewCompat.g(this.f3432h0, f3421j0, this.O);
        return !this.O.equals(f3422k0);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public d generateDefaultLayoutParams() {
        return new d(-1, -1);
    }

    public void setActionBarHideOffset(int i14) {
        v();
        this.f3434v.setTranslationY(-Math.max(0, Math.min(i14, this.f3434v.getHeight())));
    }

    public void setActionBarVisibilityCallback(ActionBarVisibilityCallback actionBarVisibilityCallback) {
        this.f3423a0 = actionBarVisibilityCallback;
        if (getWindowToken() != null) {
            this.f3423a0.onWindowVisibilityChanged(this.f3428e);
            int i14 = this.K;
            if (i14 != 0) {
                onWindowSystemUiVisibilityChanged(i14);
                ViewCompat.d0(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z14) {
        this.G = z14;
    }

    public void setHideOnContentScrollEnabled(boolean z14) {
        if (z14 != this.H) {
            this.H = z14;
            if (z14) {
                return;
            }
            v();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i14) {
        A();
        this.f3435w.setIcon(i14);
    }

    public void setLogo(int i14) {
        A();
        this.f3435w.v(i14);
    }

    public void setOverlayMode(boolean z14) {
        this.F = z14;
    }

    @Override // androidx.appcompat.widget.DecorContentParent
    public void setWindowCallback(Window.Callback callback) {
        A();
        this.f3435w.setWindowCallback(callback);
    }

    @Override // androidx.appcompat.widget.DecorContentParent
    public void setWindowTitle(CharSequence charSequence) {
        A();
        this.f3435w.setWindowTitle(charSequence);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public d generateLayoutParams(AttributeSet attributeSet) {
        return new d(getContext(), attributeSet);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final DecorToolbar u(View view) {
        if (view instanceof DecorToolbar) {
            return (DecorToolbar) view;
        }
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getWrapper();
        }
        vl.j0.a("Can't make a decor toolbar out of ".concat(view.getClass().getSimpleName()));
        return null;
    }

    public void v() {
        removeCallbacks(this.f3429e0);
        removeCallbacks(this.f3430f0);
        ViewPropertyAnimator viewPropertyAnimator = this.f3425c0;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final void w(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(f3420i0);
        this.f3426d = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.E = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.f3424b0 = new OverScroller(context);
    }

    public boolean x() {
        return this.F;
    }

    public final void y() {
        v();
        postDelayed(this.f3430f0, 600L);
    }

    public final void z() {
        v();
        postDelayed(this.f3429e0, 600L);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d extends ViewGroup.MarginLayoutParams {
        public d(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public d(int i14, int i15) {
            super(i14, i15);
        }

        public d(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    public void setIcon(Drawable drawable) {
        A();
        this.f3435w.setIcon(drawable);
    }

    public void setShowingForActionMode(boolean z14) {
    }

    public void setUiOptions(int i14) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i14, int i15, int[] iArr) {
    }
}
