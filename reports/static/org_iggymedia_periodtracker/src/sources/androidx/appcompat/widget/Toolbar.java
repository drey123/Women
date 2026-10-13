package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.annotation.ColorInt;
import androidx.annotation.DoNotInline;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.StringRes;
import androidx.annotation.StyleRes;
import androidx.annotation.VisibleForTesting;
import androidx.appcompat.R;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.view.CollapsibleActionView;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuPresenter;
import androidx.core.view.MenuHost;
import androidx.core.view.MenuProvider;
import androidx.core.view.ViewCompat;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class Toolbar extends ViewGroup implements MenuHost {
    public Drawable E;
    public CharSequence F;
    public ImageButton G;
    public View H;
    public Context I;
    public int J;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public h0 S;
    public int T;
    public int U;
    public int V;
    public CharSequence W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public CharSequence f3560a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public ColorStateList f3561b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public ColorStateList f3562c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ActionMenuView f3563d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f3564d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TextView f3565e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f3566e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final ArrayList f3567f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final ArrayList f3568g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final int[] f3569h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TextView f3570i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final androidx.core.view.t f3571i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public ArrayList f3572j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public OnMenuItemClickListener f3573k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final ActionMenuView.OnMenuItemClickListener f3574l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public r0 f3575m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public androidx.appcompat.widget.c f3576n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public f f3577o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public MenuPresenter.Callback f3578p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public MenuBuilder.Callback f3579q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f3580r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public OnBackInvokedCallback f3581s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public OnBackInvokedDispatcher f3582t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f3583u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ImageButton f3584v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final Runnable f3585v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ImageView f3586w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnMenuItemClickListener {
        boolean onMenuItemClick(MenuItem menuItem);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements ActionMenuView.OnMenuItemClickListener {
        public a() {
        }

        @Override // androidx.appcompat.widget.ActionMenuView.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            if (Toolbar.this.f3571i0.h(menuItem)) {
                return true;
            }
            OnMenuItemClickListener onMenuItemClickListener = Toolbar.this.f3573k0;
            if (onMenuItemClickListener != null) {
                return onMenuItemClickListener.onMenuItemClick(menuItem);
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Toolbar.this.Q();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements MenuBuilder.Callback {
        public c() {
        }

        @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
        public boolean a(MenuBuilder menuBuilder, MenuItem menuItem) {
            MenuBuilder.Callback callback = Toolbar.this.f3579q0;
            return callback != null && callback.a(menuBuilder, menuItem);
        }

        @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
        public void b(MenuBuilder menuBuilder) {
            if (!Toolbar.this.f3563d.H()) {
                Toolbar.this.f3571i0.i(menuBuilder);
            }
            MenuBuilder.Callback callback = Toolbar.this.f3579q0;
            if (callback != null) {
                callback.b(menuBuilder);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Toolbar.this.e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e {
        @Nullable
        @DoNotInline
        public static OnBackInvokedDispatcher a(@NonNull View view) {
            return view.findOnBackInvokedDispatcher();
        }

        @NonNull
        @DoNotInline
        public static OnBackInvokedCallback b(@NonNull final Runnable runnable) {
            Objects.requireNonNull(runnable);
            return new OnBackInvokedCallback() { // from class: androidx.appcompat.widget.q0
                public final void onBackInvoked() {
                    runnable.run();
                }
            };
        }

        @DoNotInline
        public static void c(@NonNull Object obj, @NonNull Object obj2) {
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(1000000, (OnBackInvokedCallback) obj2);
        }

        @DoNotInline
        public static void d(@NonNull Object obj, @NonNull Object obj2) {
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        this.V = 8388627;
        this.f3567f0 = new ArrayList();
        this.f3568g0 = new ArrayList();
        this.f3569h0 = new int[2];
        this.f3571i0 = new androidx.core.view.t(new Runnable() { // from class: androidx.appcompat.widget.p0
            @Override // java.lang.Runnable
            public final void run() {
                this.f3749d.y();
            }
        });
        this.f3572j0 = new ArrayList();
        this.f3574l0 = new a();
        this.f3585v0 = new b();
        n0 n0VarV = n0.v(getContext(), attributeSet, R.styleable.Toolbar, i14, 0);
        ViewCompat.e0(this, context, R.styleable.Toolbar, attributeSet, n0VarV.r(), i14, 0);
        this.K = n0VarV.n(R.styleable.Toolbar_titleTextAppearance, 0);
        this.L = n0VarV.n(R.styleable.Toolbar_subtitleTextAppearance, 0);
        this.V = n0VarV.l(R.styleable.Toolbar_android_gravity, this.V);
        this.M = n0VarV.l(R.styleable.Toolbar_buttonGravity, 48);
        int iE = n0VarV.e(R.styleable.Toolbar_titleMargin, 0);
        iE = n0VarV.s(R.styleable.Toolbar_titleMargins) ? n0VarV.e(R.styleable.Toolbar_titleMargins, iE) : iE;
        this.R = iE;
        this.Q = iE;
        this.P = iE;
        this.O = iE;
        int iE2 = n0VarV.e(R.styleable.Toolbar_titleMarginStart, -1);
        if (iE2 >= 0) {
            this.O = iE2;
        }
        int iE3 = n0VarV.e(R.styleable.Toolbar_titleMarginEnd, -1);
        if (iE3 >= 0) {
            this.P = iE3;
        }
        int iE4 = n0VarV.e(R.styleable.Toolbar_titleMarginTop, -1);
        if (iE4 >= 0) {
            this.Q = iE4;
        }
        int iE5 = n0VarV.e(R.styleable.Toolbar_titleMarginBottom, -1);
        if (iE5 >= 0) {
            this.R = iE5;
        }
        this.N = n0VarV.f(R.styleable.Toolbar_maxButtonHeight, -1);
        int iE6 = n0VarV.e(R.styleable.Toolbar_contentInsetStart, Integer.MIN_VALUE);
        int iE7 = n0VarV.e(R.styleable.Toolbar_contentInsetEnd, Integer.MIN_VALUE);
        int iF = n0VarV.f(R.styleable.Toolbar_contentInsetLeft, 0);
        int iF2 = n0VarV.f(R.styleable.Toolbar_contentInsetRight, 0);
        h();
        this.S.e(iF, iF2);
        if (iE6 != Integer.MIN_VALUE || iE7 != Integer.MIN_VALUE) {
            this.S.g(iE6, iE7);
        }
        this.T = n0VarV.e(R.styleable.Toolbar_contentInsetStartWithNavigation, Integer.MIN_VALUE);
        this.U = n0VarV.e(R.styleable.Toolbar_contentInsetEndWithActions, Integer.MIN_VALUE);
        this.E = n0VarV.g(R.styleable.Toolbar_collapseIcon);
        this.F = n0VarV.p(R.styleable.Toolbar_collapseContentDescription);
        CharSequence charSequenceP = n0VarV.p(R.styleable.Toolbar_title);
        if (!TextUtils.isEmpty(charSequenceP)) {
            setTitle(charSequenceP);
        }
        CharSequence charSequenceP2 = n0VarV.p(R.styleable.Toolbar_subtitle);
        if (!TextUtils.isEmpty(charSequenceP2)) {
            setSubtitle(charSequenceP2);
        }
        this.I = getContext();
        setPopupTheme(n0VarV.n(R.styleable.Toolbar_popupTheme, 0));
        Drawable drawableG = n0VarV.g(R.styleable.Toolbar_navigationIcon);
        if (drawableG != null) {
            setNavigationIcon(drawableG);
        }
        CharSequence charSequenceP3 = n0VarV.p(R.styleable.Toolbar_navigationContentDescription);
        if (!TextUtils.isEmpty(charSequenceP3)) {
            setNavigationContentDescription(charSequenceP3);
        }
        Drawable drawableG2 = n0VarV.g(R.styleable.Toolbar_logo);
        if (drawableG2 != null) {
            setLogo(drawableG2);
        }
        CharSequence charSequenceP4 = n0VarV.p(R.styleable.Toolbar_logoDescription);
        if (!TextUtils.isEmpty(charSequenceP4)) {
            setLogoDescription(charSequenceP4);
        }
        if (n0VarV.s(R.styleable.Toolbar_titleTextColor)) {
            setTitleTextColor(n0VarV.c(R.styleable.Toolbar_titleTextColor));
        }
        if (n0VarV.s(R.styleable.Toolbar_subtitleTextColor)) {
            setSubtitleTextColor(n0VarV.c(R.styleable.Toolbar_subtitleTextColor));
        }
        if (n0VarV.s(R.styleable.Toolbar_menu)) {
            x(n0VarV.n(R.styleable.Toolbar_menu, 0));
        }
        n0VarV.x();
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i14 = 0; i14 < menu.size(); i14++) {
            arrayList.add(menu.getItem(i14));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new j.c(getContext());
    }

    public boolean A() {
        ActionMenuView actionMenuView = this.f3563d;
        return actionMenuView != null && actionMenuView.G();
    }

    public boolean B() {
        ActionMenuView actionMenuView = this.f3563d;
        return actionMenuView != null && actionMenuView.H();
    }

    public final int C(View view, int i14, int[] iArr, int i15) {
        g gVar = (g) view.getLayoutParams();
        int i16 = ((ViewGroup.MarginLayoutParams) gVar).leftMargin - iArr[0];
        int iMax = i14 + Math.max(0, i16);
        iArr[0] = Math.max(0, -i16);
        int iQ = q(view, i15);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iQ, iMax + measuredWidth, view.getMeasuredHeight() + iQ);
        return iMax + measuredWidth + ((ViewGroup.MarginLayoutParams) gVar).rightMargin;
    }

    public final int D(View view, int i14, int[] iArr, int i15) {
        g gVar = (g) view.getLayoutParams();
        int i16 = ((ViewGroup.MarginLayoutParams) gVar).rightMargin - iArr[1];
        int iMax = i14 - Math.max(0, i16);
        iArr[1] = Math.max(0, -i16);
        int iQ = q(view, i15);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iQ, iMax, view.getMeasuredHeight() + iQ);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) gVar).leftMargin);
    }

    public final int E(View view, int i14, int i15, int i16, int i17, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i18 = marginLayoutParams.leftMargin - iArr[0];
        int i19 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i18) + Math.max(0, i19);
        iArr[0] = Math.max(0, -i18);
        iArr[1] = Math.max(0, -i19);
        view.measure(ViewGroup.getChildMeasureSpec(i14, getPaddingLeft() + getPaddingRight() + iMax + i15, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i16, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i17, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    public final void F(View view, int i14, int i15, int i16, int i17, int i18) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i14, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i15, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i16, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i17, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i18 >= 0) {
            if (mode != 0) {
                i18 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i18);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i18, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final void G() {
        Menu menu = getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        this.f3571i0.f(menu, getMenuInflater());
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.f3572j0 = currentMenuItems2;
    }

    public final void H() {
        removeCallbacks(this.f3585v0);
        post(this.f3585v0);
    }

    public void I() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (((g) childAt.getLayoutParams()).f3594b != 2 && childAt != this.f3563d) {
                removeViewAt(childCount);
                this.f3568g0.add(childAt);
            }
        }
    }

    public void J(int i14, int i15) {
        h();
        this.S.g(i14, i15);
    }

    public void K(MenuBuilder menuBuilder, androidx.appcompat.widget.c cVar) {
        if (menuBuilder == null && this.f3563d == null) {
            return;
        }
        k();
        MenuBuilder menuBuilderL = this.f3563d.L();
        if (menuBuilderL == menuBuilder) {
            return;
        }
        if (menuBuilderL != null) {
            menuBuilderL.P(this.f3576n0);
            menuBuilderL.P(this.f3577o0);
        }
        if (this.f3577o0 == null) {
            this.f3577o0 = new f();
        }
        cVar.G(true);
        Context context = this.I;
        if (menuBuilder != null) {
            menuBuilder.c(cVar, context);
            menuBuilder.c(this.f3577o0, this.I);
        } else {
            cVar.h(context, null);
            this.f3577o0.h(this.I, null);
            cVar.e(true);
            this.f3577o0.e(true);
        }
        this.f3563d.setPopupTheme(this.J);
        this.f3563d.setPresenter(cVar);
        this.f3576n0 = cVar;
        R();
    }

    public void L(MenuPresenter.Callback callback, MenuBuilder.Callback callback2) {
        this.f3578p0 = callback;
        this.f3579q0 = callback2;
        ActionMenuView actionMenuView = this.f3563d;
        if (actionMenuView != null) {
            actionMenuView.M(callback, callback2);
        }
    }

    public void M(Context context, int i14) {
        this.L = i14;
        TextView textView = this.f3570i;
        if (textView != null) {
            textView.setTextAppearance(context, i14);
        }
    }

    public void N(Context context, int i14) {
        this.K = i14;
        TextView textView = this.f3565e;
        if (textView != null) {
            textView.setTextAppearance(context, i14);
        }
    }

    public final boolean O() {
        if (!this.f3580r0) {
            return false;
        }
        int childCount = getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (P(childAt) && childAt.getMeasuredWidth() > 0 && childAt.getMeasuredHeight() > 0) {
                return false;
            }
        }
        return true;
    }

    public final boolean P(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public boolean Q() {
        ActionMenuView actionMenuView = this.f3563d;
        return actionMenuView != null && actionMenuView.N();
    }

    public void R() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherA = e.a(this);
            boolean z14 = v() && onBackInvokedDispatcherA != null && isAttachedToWindow() && this.f3583u0;
            if (z14 && this.f3582t0 == null) {
                if (this.f3581s0 == null) {
                    this.f3581s0 = e.b(new Runnable() { // from class: androidx.appcompat.widget.o0
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f3746d.e();
                        }
                    });
                }
                e.c(onBackInvokedDispatcherA, this.f3581s0);
                this.f3582t0 = onBackInvokedDispatcherA;
                return;
            }
            if (z14 || (onBackInvokedDispatcher = this.f3582t0) == null) {
                return;
            }
            e.d(onBackInvokedDispatcher, this.f3581s0);
            this.f3582t0 = null;
        }
    }

    public void a() {
        int size = this.f3568g0.size();
        while (true) {
            size--;
            ArrayList arrayList = this.f3568g0;
            if (size < 0) {
                arrayList.clear();
                return;
            }
            addView((View) arrayList.get(size));
        }
    }

    @Override // androidx.core.view.MenuHost
    public void addMenuProvider(MenuProvider menuProvider) {
        this.f3571i0.c(menuProvider);
    }

    public final void b(List list, int i14) {
        boolean z14 = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int iB = androidx.core.view.p.b(i14, getLayoutDirection());
        list.clear();
        if (!z14) {
            for (int i15 = 0; i15 < childCount; i15++) {
                View childAt = getChildAt(i15);
                g gVar = (g) childAt.getLayoutParams();
                if (gVar.f3594b == 0 && P(childAt) && p(gVar.f3022a) == iB) {
                    list.add(childAt);
                }
            }
            return;
        }
        for (int i16 = childCount - 1; i16 >= 0; i16--) {
            View childAt2 = getChildAt(i16);
            g gVar2 = (g) childAt2.getLayoutParams();
            if (gVar2.f3594b == 0 && P(childAt2) && p(gVar2.f3022a) == iB) {
                list.add(childAt2);
            }
        }
    }

    public final void c(View view, boolean z14) {
        g gVarGenerateLayoutParams;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            gVarGenerateLayoutParams = generateDefaultLayoutParams();
        } else {
            gVarGenerateLayoutParams = !checkLayoutParams(layoutParams) ? generateLayoutParams(layoutParams) : (g) layoutParams;
        }
        gVarGenerateLayoutParams.f3594b = 1;
        if (!z14 || this.H == null) {
            addView(view, gVarGenerateLayoutParams);
        } else {
            view.setLayoutParams(gVarGenerateLayoutParams);
            this.f3568g0.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof g);
    }

    public boolean d() {
        ActionMenuView actionMenuView;
        return getVisibility() == 0 && (actionMenuView = this.f3563d) != null && actionMenuView.I();
    }

    public void e() {
        f fVar = this.f3577o0;
        androidx.appcompat.view.menu.g gVar = fVar == null ? null : fVar.f3592e;
        if (gVar != null) {
            gVar.collapseActionView();
        }
    }

    public void f() {
        ActionMenuView actionMenuView = this.f3563d;
        if (actionMenuView != null) {
            actionMenuView.z();
        }
    }

    public void g() {
        if (this.G == null) {
            AppCompatImageButton appCompatImageButton = new AppCompatImageButton(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.G = appCompatImageButton;
            appCompatImageButton.setImageDrawable(this.E);
            this.G.setContentDescription(this.F);
            g gVarGenerateDefaultLayoutParams = generateDefaultLayoutParams();
            gVarGenerateDefaultLayoutParams.f3022a = (this.M & SdkConfig.SDK_VERSION) | 8388611;
            gVarGenerateDefaultLayoutParams.f3594b = 2;
            this.G.setLayoutParams(gVarGenerateDefaultLayoutParams);
            this.G.setOnClickListener(new d());
        }
    }

    @Nullable
    public CharSequence getCollapseContentDescription() {
        ImageButton imageButton = this.G;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    @Nullable
    public Drawable getCollapseIcon() {
        ImageButton imageButton = this.G;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        h0 h0Var = this.S;
        if (h0Var != null) {
            return h0Var.a();
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i14 = this.U;
        return i14 != Integer.MIN_VALUE ? i14 : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        h0 h0Var = this.S;
        if (h0Var != null) {
            return h0Var.b();
        }
        return 0;
    }

    public int getContentInsetRight() {
        h0 h0Var = this.S;
        if (h0Var != null) {
            return h0Var.c();
        }
        return 0;
    }

    public int getContentInsetStart() {
        h0 h0Var = this.S;
        if (h0Var != null) {
            return h0Var.d();
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i14 = this.T;
        return i14 != Integer.MIN_VALUE ? i14 : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        MenuBuilder menuBuilderL;
        ActionMenuView actionMenuView = this.f3563d;
        return (actionMenuView == null || (menuBuilderL = actionMenuView.L()) == null || !menuBuilderL.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.U, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.T, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        ImageView imageView = this.f3586w;
        if (imageView != null) {
            return imageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        ImageView imageView = this.f3586w;
        if (imageView != null) {
            return imageView.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        j();
        return this.f3563d.getMenu();
    }

    @Nullable
    @VisibleForTesting
    public View getNavButtonView() {
        return this.f3584v;
    }

    @Nullable
    public CharSequence getNavigationContentDescription() {
        ImageButton imageButton = this.f3584v;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    @Nullable
    public Drawable getNavigationIcon() {
        ImageButton imageButton = this.f3584v;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public androidx.appcompat.widget.c getOuterActionMenuPresenter() {
        return this.f3576n0;
    }

    @Nullable
    public Drawable getOverflowIcon() {
        j();
        return this.f3563d.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.I;
    }

    @StyleRes
    public int getPopupTheme() {
        return this.J;
    }

    public CharSequence getSubtitle() {
        return this.f3560a0;
    }

    @Nullable
    @VisibleForTesting
    public final TextView getSubtitleTextView() {
        return this.f3570i;
    }

    public CharSequence getTitle() {
        return this.W;
    }

    public int getTitleMarginBottom() {
        return this.R;
    }

    public int getTitleMarginEnd() {
        return this.P;
    }

    public int getTitleMarginStart() {
        return this.O;
    }

    public int getTitleMarginTop() {
        return this.Q;
    }

    @Nullable
    @VisibleForTesting
    public final TextView getTitleTextView() {
        return this.f3565e;
    }

    @RestrictTo
    public DecorToolbar getWrapper() {
        if (this.f3575m0 == null) {
            this.f3575m0 = new r0(this, true);
        }
        return this.f3575m0;
    }

    public final void h() {
        if (this.S == null) {
            this.S = new h0();
        }
    }

    public final void i() {
        if (this.f3586w == null) {
            this.f3586w = new AppCompatImageView(getContext());
        }
    }

    public final void j() {
        k();
        if (this.f3563d.L() == null) {
            MenuBuilder menuBuilder = (MenuBuilder) this.f3563d.getMenu();
            if (this.f3577o0 == null) {
                this.f3577o0 = new f();
            }
            this.f3563d.setExpandedActionViewsExclusive(true);
            menuBuilder.c(this.f3577o0, this.I);
            R();
        }
    }

    public final void k() {
        if (this.f3563d == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.f3563d = actionMenuView;
            actionMenuView.setPopupTheme(this.J);
            this.f3563d.setOnMenuItemClickListener(this.f3574l0);
            this.f3563d.M(this.f3578p0, new c());
            g gVarGenerateDefaultLayoutParams = generateDefaultLayoutParams();
            gVarGenerateDefaultLayoutParams.f3022a = (this.M & SdkConfig.SDK_VERSION) | 8388613;
            this.f3563d.setLayoutParams(gVarGenerateDefaultLayoutParams);
            c(this.f3563d, false);
        }
    }

    public final void l() {
        if (this.f3584v == null) {
            this.f3584v = new AppCompatImageButton(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            g gVarGenerateDefaultLayoutParams = generateDefaultLayoutParams();
            gVarGenerateDefaultLayoutParams.f3022a = (this.M & SdkConfig.SDK_VERSION) | 8388611;
            this.f3584v.setLayoutParams(gVarGenerateDefaultLayoutParams);
        }
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public g generateDefaultLayoutParams() {
        return new g(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public g generateLayoutParams(AttributeSet attributeSet) {
        return new g(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public g generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof g) {
            return new g((g) layoutParams);
        }
        if (layoutParams instanceof ActionBar.a) {
            return new g((ActionBar.a) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new g((ViewGroup.MarginLayoutParams) layoutParams) : new g(layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        R();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f3585v0);
        R();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f3566e0 = false;
        }
        if (!this.f3566e0) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f3566e0 = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f3566e0 = false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x022e  */
    /* JADX WARN: Code duplicated, block: B:102:0x0251  */
    /* JADX WARN: Code duplicated, block: B:104:0x0254  */
    /* JADX WARN: Code duplicated, block: B:105:0x0276  */
    /* JADX WARN: Code duplicated, block: B:107:0x0279  */
    /* JADX WARN: Code duplicated, block: B:111:0x028f A[LOOP:0: B:109:0x028b->B:111:0x028f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:115:0x02ab A[LOOP:1: B:113:0x02a7->B:115:0x02ab, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:119:0x02cf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:120:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:121:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:125:0x02e0 A[LOOP:2: B:123:0x02dc->B:125:0x02e0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:128:0x029c A[EDGE_INSN: B:128:0x029c->B:112:0x029c BREAK  A[LOOP:0: B:109:0x028b->B:111:0x028f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:129:0x02b8 A[EDGE_INSN: B:129:0x02b8->B:116:0x02b8 BREAK  A[LOOP:1: B:113:0x02a7->B:115:0x02ab], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:130:0x02ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x005e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0062  */
    /* JADX WARN: Code duplicated, block: B:23:0x0067  */
    /* JADX WARN: Code duplicated, block: B:26:0x0073  */
    /* JADX WARN: Code duplicated, block: B:28:0x0077  */
    /* JADX WARN: Code duplicated, block: B:29:0x007c  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:44:0x00de  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:48:0x0113  */
    /* JADX WARN: Code duplicated, block: B:53:0x011d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x011f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0122  */
    /* JADX WARN: Code duplicated, block: B:57:0x0126  */
    /* JADX WARN: Code duplicated, block: B:58:0x0129  */
    /* JADX WARN: Code duplicated, block: B:61:0x013b  */
    /* JADX WARN: Code duplicated, block: B:63:0x0143 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:70:0x015c  */
    /* JADX WARN: Code duplicated, block: B:72:0x0160  */
    /* JADX WARN: Code duplicated, block: B:74:0x0173  */
    /* JADX WARN: Code duplicated, block: B:75:0x0176  */
    /* JADX WARN: Code duplicated, block: B:77:0x0182  */
    /* JADX WARN: Code duplicated, block: B:79:0x018e  */
    /* JADX WARN: Code duplicated, block: B:80:0x0198  */
    /* JADX WARN: Code duplicated, block: B:82:0x01a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:84:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:87:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:88:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:90:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:91:0x0208  */
    /* JADX WARN: Code duplicated, block: B:93:0x020b  */
    /* JADX WARN: Code duplicated, block: B:95:0x0214 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x0216  */
    /* JADX WARN: Code duplicated, block: B:98:0x021a  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        int iC;
        int iD;
        int iMax;
        int iMin;
        boolean zP;
        boolean zP2;
        int measuredHeight;
        TextView textView;
        TextView textView2;
        g gVar;
        g gVar2;
        int i18;
        boolean z15;
        int i19;
        int i24;
        int paddingTop;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i34;
        int i35;
        int iMax2;
        int i36;
        int i37;
        int i38;
        int i39;
        int i44;
        int size;
        int iC2;
        int i45;
        ArrayList arrayList;
        int size2;
        int i46;
        ArrayList arrayList2;
        int i47;
        int i48;
        int size3;
        ArrayList arrayList3;
        View view;
        View view2;
        View view3;
        View view4;
        boolean z16 = getLayoutDirection() == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i49 = width - paddingRight;
        int[] iArr = this.f3569h0;
        iArr[1] = 0;
        iArr[0] = 0;
        int iX = ViewCompat.x(this);
        int iMin2 = iX >= 0 ? Math.min(iX, i17 - i15) : 0;
        if (P(this.f3584v)) {
            View view5 = this.f3584v;
            if (z16) {
                iD = D(view5, i49, iArr, iMin2);
                iC = paddingLeft;
            } else {
                iC = C(view5, paddingLeft, iArr, iMin2);
            }
            if (P(this.G)) {
                view4 = this.G;
                if (z16) {
                    iD = D(view4, iD, iArr, iMin2);
                } else {
                    iC = C(view4, iC, iArr, iMin2);
                }
            }
            if (P(this.f3563d)) {
                view3 = this.f3563d;
                if (z16) {
                    iC = C(view3, iC, iArr, iMin2);
                } else {
                    iD = D(view3, iD, iArr, iMin2);
                }
            }
            int currentContentInsetLeft = getCurrentContentInsetLeft();
            int currentContentInsetRight = getCurrentContentInsetRight();
            iArr[0] = Math.max(0, currentContentInsetLeft - iC);
            iArr[1] = Math.max(0, currentContentInsetRight - (i49 - iD));
            iMax = Math.max(iC, currentContentInsetLeft);
            iMin = Math.min(iD, i49 - currentContentInsetRight);
            if (P(this.H)) {
                view2 = this.H;
                if (z16) {
                    iMin = D(view2, iMin, iArr, iMin2);
                } else {
                    iMax = C(view2, iMax, iArr, iMin2);
                }
            }
            if (P(this.f3586w)) {
                view = this.f3586w;
                if (z16) {
                    iMin = D(view, iMin, iArr, iMin2);
                } else {
                    iMax = C(view, iMax, iArr, iMin2);
                }
            }
            zP = P(this.f3565e);
            zP2 = P(this.f3570i);
            if (zP) {
                g gVar3 = (g) this.f3565e.getLayoutParams();
                measuredHeight = ((ViewGroup.MarginLayoutParams) gVar3).bottomMargin + ((ViewGroup.MarginLayoutParams) gVar3).topMargin + this.f3565e.getMeasuredHeight();
            } else {
                measuredHeight = 0;
            }
            if (zP2) {
                g gVar4 = (g) this.f3570i.getLayoutParams();
                measuredHeight += ((ViewGroup.MarginLayoutParams) gVar4).topMargin + this.f3570i.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) gVar4).bottomMargin;
            }
            if (!zP || zP2) {
                if (zP) {
                    textView = this.f3565e;
                } else {
                    textView = this.f3570i;
                }
                if (zP2) {
                    textView2 = this.f3570i;
                } else {
                    textView2 = this.f3565e;
                }
                gVar = (g) textView.getLayoutParams();
                gVar2 = (g) textView2.getLayoutParams();
                i18 = measuredHeight;
                z15 = (!zP && this.f3565e.getMeasuredWidth() > 0) || (zP2 && this.f3570i.getMeasuredWidth() > 0);
                i19 = this.V & SdkConfig.SDK_VERSION;
                i24 = iMax;
                if (i19 == 48) {
                    paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) gVar).topMargin + this.Q;
                } else if (i19 != 80) {
                    iMax2 = (((height - paddingTop2) - paddingBottom) - i18) / 2;
                    i36 = ((ViewGroup.MarginLayoutParams) gVar).topMargin;
                    i37 = this.Q;
                    if (iMax2 < i36 + i37) {
                        iMax2 = i36 + i37;
                    } else {
                        i38 = (((height - paddingBottom) - i18) - iMax2) - paddingTop2;
                        i39 = ((ViewGroup.MarginLayoutParams) gVar).bottomMargin;
                        i44 = this.R;
                        if (i38 < i39 + i44) {
                            iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) gVar2).bottomMargin + i44) - i38));
                        }
                    }
                    paddingTop = paddingTop2 + iMax2;
                } else {
                    paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) gVar2).bottomMargin) - this.R) - i18;
                }
                if (z16) {
                    if (z15) {
                        i29 = this.O;
                    } else {
                        i29 = 0;
                    }
                    int i54 = i29 - iArr[1];
                    iMin -= Math.max(0, i54);
                    iArr[1] = Math.max(0, -i54);
                    if (zP) {
                        g gVar5 = (g) this.f3565e.getLayoutParams();
                        int measuredWidth = iMin - this.f3565e.getMeasuredWidth();
                        int measuredHeight2 = this.f3565e.getMeasuredHeight() + paddingTop;
                        this.f3565e.layout(measuredWidth, paddingTop, iMin, measuredHeight2);
                        i34 = measuredWidth - this.P;
                        paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) gVar5).bottomMargin;
                    } else {
                        i34 = iMin;
                    }
                    if (zP2) {
                        int i55 = paddingTop + ((ViewGroup.MarginLayoutParams) ((g) this.f3570i.getLayoutParams())).topMargin;
                        this.f3570i.layout(iMin - this.f3570i.getMeasuredWidth(), i55, iMin, this.f3570i.getMeasuredHeight() + i55);
                        i35 = iMin - this.P;
                    } else {
                        i35 = iMin;
                    }
                    if (z15) {
                        iMin = Math.min(i34, i35);
                    }
                    iMax = i24;
                    i26 = 0;
                } else {
                    if (z15) {
                        i25 = this.O;
                    } else {
                        i25 = 0;
                    }
                    i26 = 0;
                    int i56 = i25 - iArr[0];
                    iMax = i24 + Math.max(0, i56);
                    iArr[0] = Math.max(0, -i56);
                    if (zP) {
                        g gVar6 = (g) this.f3565e.getLayoutParams();
                        int measuredWidth2 = this.f3565e.getMeasuredWidth() + iMax;
                        int measuredHeight3 = this.f3565e.getMeasuredHeight() + paddingTop;
                        this.f3565e.layout(iMax, paddingTop, measuredWidth2, measuredHeight3);
                        i27 = measuredWidth2 + this.P;
                        paddingTop = measuredHeight3 + ((ViewGroup.MarginLayoutParams) gVar6).bottomMargin;
                    } else {
                        i27 = iMax;
                    }
                    if (zP2) {
                        int i57 = paddingTop + ((ViewGroup.MarginLayoutParams) ((g) this.f3570i.getLayoutParams())).topMargin;
                        int measuredWidth3 = this.f3570i.getMeasuredWidth() + iMax;
                        this.f3570i.layout(iMax, i57, measuredWidth3, this.f3570i.getMeasuredHeight() + i57);
                        i28 = measuredWidth3 + this.P;
                    } else {
                        i28 = iMax;
                    }
                    if (z15) {
                        iMax = Math.max(i27, i28);
                    }
                }
            } else {
                i26 = 0;
            }
            b(this.f3567f0, 3);
            size = this.f3567f0.size();
            iC2 = iMax;
            i45 = i26;
            while (true) {
                arrayList = this.f3567f0;
                if (i45 < size) {
                    break;
                }
                iC2 = C((View) arrayList.get(i45), iC2, iArr, iMin2);
                i45++;
            }
            b(arrayList, 5);
            size2 = this.f3567f0.size();
            i46 = i26;
            while (true) {
                arrayList2 = this.f3567f0;
                if (i46 < size2) {
                    break;
                }
                iMin = D((View) arrayList2.get(i46), iMin, iArr, iMin2);
                i46++;
            }
            b(arrayList2, 1);
            int iU = u(this.f3567f0, iArr);
            i47 = (paddingLeft + (((width - paddingLeft) - paddingRight) / 2)) - (iU / 2);
            i48 = iU + i47;
            if (i47 >= iC2) {
                if (i48 > iMin) {
                    iC2 = i47 - (i48 - iMin);
                } else {
                    iC2 = i47;
                }
            }
            size3 = this.f3567f0.size();
            while (true) {
                arrayList3 = this.f3567f0;
                if (i26 < size3) {
                    arrayList3.clear();
                    return;
                } else {
                    iC2 = C((View) arrayList3.get(i26), iC2, iArr, iMin2);
                    i26++;
                }
            }
        } else {
            iC = paddingLeft;
        }
        iD = i49;
        if (P(this.G)) {
            view4 = this.G;
            if (z16) {
                iD = D(view4, iD, iArr, iMin2);
            } else {
                iC = C(view4, iC, iArr, iMin2);
            }
        }
        if (P(this.f3563d)) {
            view3 = this.f3563d;
            if (z16) {
                iC = C(view3, iC, iArr, iMin2);
            } else {
                iD = D(view3, iD, iArr, iMin2);
            }
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - iC);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i49 - iD));
        iMax = Math.max(iC, currentContentInsetLeft2);
        iMin = Math.min(iD, i49 - currentContentInsetRight2);
        if (P(this.H)) {
            view2 = this.H;
            if (z16) {
                iMin = D(view2, iMin, iArr, iMin2);
            } else {
                iMax = C(view2, iMax, iArr, iMin2);
            }
        }
        if (P(this.f3586w)) {
            view = this.f3586w;
            if (z16) {
                iMin = D(view, iMin, iArr, iMin2);
            } else {
                iMax = C(view, iMax, iArr, iMin2);
            }
        }
        zP = P(this.f3565e);
        zP2 = P(this.f3570i);
        if (zP) {
            g gVar7 = (g) this.f3565e.getLayoutParams();
            measuredHeight = ((ViewGroup.MarginLayoutParams) gVar7).bottomMargin + ((ViewGroup.MarginLayoutParams) gVar7).topMargin + this.f3565e.getMeasuredHeight();
        } else {
            measuredHeight = 0;
        }
        if (zP2) {
            g gVar8 = (g) this.f3570i.getLayoutParams();
            measuredHeight += ((ViewGroup.MarginLayoutParams) gVar8).topMargin + this.f3570i.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) gVar8).bottomMargin;
        }
        if (zP) {
            if (zP) {
                textView = this.f3565e;
            } else {
                textView = this.f3570i;
            }
            if (zP2) {
                textView2 = this.f3570i;
            } else {
                textView2 = this.f3565e;
            }
            gVar = (g) textView.getLayoutParams();
            gVar2 = (g) textView2.getLayoutParams();
            i18 = measuredHeight;
            if (zP) {
            }
            i19 = this.V & SdkConfig.SDK_VERSION;
            i24 = iMax;
            if (i19 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) gVar).topMargin + this.Q;
            } else if (i19 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i18) / 2;
                i36 = ((ViewGroup.MarginLayoutParams) gVar).topMargin;
                i37 = this.Q;
                if (iMax2 < i36 + i37) {
                    iMax2 = i36 + i37;
                } else {
                    i38 = (((height - paddingBottom) - i18) - iMax2) - paddingTop2;
                    i39 = ((ViewGroup.MarginLayoutParams) gVar).bottomMargin;
                    i44 = this.R;
                    if (i38 < i39 + i44) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) gVar2).bottomMargin + i44) - i38));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) gVar2).bottomMargin) - this.R) - i18;
            }
            if (z16) {
                if (z15) {
                    i29 = this.O;
                } else {
                    i29 = 0;
                }
                int i58 = i29 - iArr[1];
                iMin -= Math.max(0, i58);
                iArr[1] = Math.max(0, -i58);
                if (zP) {
                    g gVar9 = (g) this.f3565e.getLayoutParams();
                    int measuredWidth4 = iMin - this.f3565e.getMeasuredWidth();
                    int measuredHeight4 = this.f3565e.getMeasuredHeight() + paddingTop;
                    this.f3565e.layout(measuredWidth4, paddingTop, iMin, measuredHeight4);
                    i34 = measuredWidth4 - this.P;
                    paddingTop = measuredHeight4 + ((ViewGroup.MarginLayoutParams) gVar9).bottomMargin;
                } else {
                    i34 = iMin;
                }
                if (zP2) {
                    int i59 = paddingTop + ((ViewGroup.MarginLayoutParams) ((g) this.f3570i.getLayoutParams())).topMargin;
                    this.f3570i.layout(iMin - this.f3570i.getMeasuredWidth(), i59, iMin, this.f3570i.getMeasuredHeight() + i59);
                    i35 = iMin - this.P;
                } else {
                    i35 = iMin;
                }
                if (z15) {
                    iMin = Math.min(i34, i35);
                }
                iMax = i24;
                i26 = 0;
            } else {
                if (z15) {
                    i25 = this.O;
                } else {
                    i25 = 0;
                }
                i26 = 0;
                int i510 = i25 - iArr[0];
                iMax = i24 + Math.max(0, i510);
                iArr[0] = Math.max(0, -i510);
                if (zP) {
                    g gVar10 = (g) this.f3565e.getLayoutParams();
                    int measuredWidth5 = this.f3565e.getMeasuredWidth() + iMax;
                    int measuredHeight5 = this.f3565e.getMeasuredHeight() + paddingTop;
                    this.f3565e.layout(iMax, paddingTop, measuredWidth5, measuredHeight5);
                    i27 = measuredWidth5 + this.P;
                    paddingTop = measuredHeight5 + ((ViewGroup.MarginLayoutParams) gVar10).bottomMargin;
                } else {
                    i27 = iMax;
                }
                if (zP2) {
                    int i511 = paddingTop + ((ViewGroup.MarginLayoutParams) ((g) this.f3570i.getLayoutParams())).topMargin;
                    int measuredWidth6 = this.f3570i.getMeasuredWidth() + iMax;
                    this.f3570i.layout(iMax, i511, measuredWidth6, this.f3570i.getMeasuredHeight() + i511);
                    i28 = measuredWidth6 + this.P;
                } else {
                    i28 = iMax;
                }
                if (z15) {
                    iMax = Math.max(i27, i28);
                }
            }
        } else {
            if (zP) {
                textView = this.f3565e;
            } else {
                textView = this.f3570i;
            }
            if (zP2) {
                textView2 = this.f3570i;
            } else {
                textView2 = this.f3565e;
            }
            gVar = (g) textView.getLayoutParams();
            gVar2 = (g) textView2.getLayoutParams();
            i18 = measuredHeight;
            if (zP) {
            }
            i19 = this.V & SdkConfig.SDK_VERSION;
            i24 = iMax;
            if (i19 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) gVar).topMargin + this.Q;
            } else if (i19 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i18) / 2;
                i36 = ((ViewGroup.MarginLayoutParams) gVar).topMargin;
                i37 = this.Q;
                if (iMax2 < i36 + i37) {
                    iMax2 = i36 + i37;
                } else {
                    i38 = (((height - paddingBottom) - i18) - iMax2) - paddingTop2;
                    i39 = ((ViewGroup.MarginLayoutParams) gVar).bottomMargin;
                    i44 = this.R;
                    if (i38 < i39 + i44) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) gVar2).bottomMargin + i44) - i38));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) gVar2).bottomMargin) - this.R) - i18;
            }
            if (z16) {
                if (z15) {
                    i29 = this.O;
                } else {
                    i29 = 0;
                }
                int i512 = i29 - iArr[1];
                iMin -= Math.max(0, i512);
                iArr[1] = Math.max(0, -i512);
                if (zP) {
                    g gVar11 = (g) this.f3565e.getLayoutParams();
                    int measuredWidth7 = iMin - this.f3565e.getMeasuredWidth();
                    int measuredHeight6 = this.f3565e.getMeasuredHeight() + paddingTop;
                    this.f3565e.layout(measuredWidth7, paddingTop, iMin, measuredHeight6);
                    i34 = measuredWidth7 - this.P;
                    paddingTop = measuredHeight6 + ((ViewGroup.MarginLayoutParams) gVar11).bottomMargin;
                } else {
                    i34 = iMin;
                }
                if (zP2) {
                    int i513 = paddingTop + ((ViewGroup.MarginLayoutParams) ((g) this.f3570i.getLayoutParams())).topMargin;
                    this.f3570i.layout(iMin - this.f3570i.getMeasuredWidth(), i513, iMin, this.f3570i.getMeasuredHeight() + i513);
                    i35 = iMin - this.P;
                } else {
                    i35 = iMin;
                }
                if (z15) {
                    iMin = Math.min(i34, i35);
                }
                iMax = i24;
                i26 = 0;
            } else {
                if (z15) {
                    i25 = this.O;
                } else {
                    i25 = 0;
                }
                i26 = 0;
                int i514 = i25 - iArr[0];
                iMax = i24 + Math.max(0, i514);
                iArr[0] = Math.max(0, -i514);
                if (zP) {
                    g gVar12 = (g) this.f3565e.getLayoutParams();
                    int measuredWidth8 = this.f3565e.getMeasuredWidth() + iMax;
                    int measuredHeight7 = this.f3565e.getMeasuredHeight() + paddingTop;
                    this.f3565e.layout(iMax, paddingTop, measuredWidth8, measuredHeight7);
                    i27 = measuredWidth8 + this.P;
                    paddingTop = measuredHeight7 + ((ViewGroup.MarginLayoutParams) gVar12).bottomMargin;
                } else {
                    i27 = iMax;
                }
                if (zP2) {
                    int i515 = paddingTop + ((ViewGroup.MarginLayoutParams) ((g) this.f3570i.getLayoutParams())).topMargin;
                    int measuredWidth9 = this.f3570i.getMeasuredWidth() + iMax;
                    this.f3570i.layout(iMax, i515, measuredWidth9, this.f3570i.getMeasuredHeight() + i515);
                    i28 = measuredWidth9 + this.P;
                } else {
                    i28 = iMax;
                }
                if (z15) {
                    iMax = Math.max(i27, i28);
                }
            }
        }
        b(this.f3567f0, 3);
        size = this.f3567f0.size();
        iC2 = iMax;
        i45 = i26;
        while (true) {
            arrayList = this.f3567f0;
            if (i45 < size) {
                break;
                break;
            } else {
                iC2 = C((View) arrayList.get(i45), iC2, iArr, iMin2);
                i45++;
            }
        }
        b(arrayList, 5);
        size2 = this.f3567f0.size();
        i46 = i26;
        while (true) {
            arrayList2 = this.f3567f0;
            if (i46 < size2) {
                break;
                break;
            } else {
                iMin = D((View) arrayList2.get(i46), iMin, iArr, iMin2);
                i46++;
            }
        }
        b(arrayList2, 1);
        int iU2 = u(this.f3567f0, iArr);
        i47 = (paddingLeft + (((width - paddingLeft) - paddingRight) / 2)) - (iU2 / 2);
        i48 = iU2 + i47;
        if (i47 >= iC2) {
            if (i48 > iMin) {
                iC2 = i47 - (i48 - iMin);
            } else {
                iC2 = i47;
            }
        }
        size3 = this.f3567f0.size();
        while (true) {
            arrayList3 = this.f3567f0;
            if (i26 < size3) {
                arrayList3.clear();
                return;
            } else {
                iC2 = C((View) arrayList3.get(i26), iC2, iArr, iMin2);
                i26++;
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i14, int i15) {
        int measuredWidth;
        int iMax;
        int iCombineMeasuredStates;
        int measuredWidth2;
        int[] iArr;
        int iMax2;
        int iCombineMeasuredStates2;
        int measuredHeight;
        int[] iArr2 = this.f3569h0;
        boolean zB = u0.b(this);
        int i16 = !zB ? 1 : 0;
        if (P(this.f3584v)) {
            F(this.f3584v, i14, 0, i15, 0, this.N);
            measuredWidth = this.f3584v.getMeasuredWidth() + s(this.f3584v);
            iMax = Math.max(0, this.f3584v.getMeasuredHeight() + t(this.f3584v));
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.f3584v.getMeasuredState());
        } else {
            measuredWidth = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (P(this.G)) {
            F(this.G, i14, 0, i15, 0, this.N);
            measuredWidth = this.G.getMeasuredWidth() + s(this.G);
            iMax = Math.max(iMax, this.G.getMeasuredHeight() + t(this.G));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.G.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, measuredWidth);
        iArr2[zB ? 1 : 0] = Math.max(0, currentContentInsetStart - measuredWidth);
        if (P(this.f3563d)) {
            F(this.f3563d, i14, iMax3, i15, 0, this.N);
            measuredWidth2 = this.f3563d.getMeasuredWidth() + s(this.f3563d);
            iMax = Math.max(iMax, this.f3563d.getMeasuredHeight() + t(this.f3563d));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f3563d.getMeasuredState());
        } else {
            measuredWidth2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax4 = iMax3 + Math.max(currentContentInsetEnd, measuredWidth2);
        iArr2[i16] = Math.max(0, currentContentInsetEnd - measuredWidth2);
        if (P(this.H)) {
            iArr = iArr2;
            iMax4 += E(this.H, i14, iMax4, i15, 0, iArr);
            iMax = Math.max(iMax, this.H.getMeasuredHeight() + t(this.H));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.H.getMeasuredState());
        } else {
            iArr = iArr2;
        }
        if (P(this.f3586w)) {
            iMax4 += E(this.f3586w, i14, iMax4, i15, 0, iArr);
            iMax = Math.max(iMax, this.f3586w.getMeasuredHeight() + t(this.f3586w));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f3586w.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt = getChildAt(i17);
            if (((g) childAt.getLayoutParams()).f3594b == 0 && P(childAt)) {
                iMax4 += E(childAt, i14, iMax4, i15, 0, iArr);
                int iMax5 = Math.max(iMax, childAt.getMeasuredHeight() + t(childAt));
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax5;
            } else {
                iMax4 = iMax4;
            }
        }
        int i18 = iMax4;
        int i19 = this.Q + this.R;
        int i24 = this.O + this.P;
        if (P(this.f3565e)) {
            E(this.f3565e, i14, i18 + i24, i15, i19, iArr);
            int measuredWidth3 = this.f3565e.getMeasuredWidth() + s(this.f3565e);
            int measuredHeight2 = this.f3565e.getMeasuredHeight() + t(this.f3565e);
            iMax2 = measuredWidth3;
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f3565e.getMeasuredState());
            measuredHeight = measuredHeight2;
        } else {
            iMax2 = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            measuredHeight = 0;
        }
        if (P(this.f3570i)) {
            iMax2 = Math.max(iMax2, E(this.f3570i, i14, i18 + i24, i15, i19 + measuredHeight, iArr));
            measuredHeight += this.f3570i.getMeasuredHeight() + t(this.f3570i);
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.f3570i.getMeasuredState());
        }
        setMeasuredDimension(View.resolveSizeAndState(Math.max(i18 + iMax2 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i14, (-16777216) & iCombineMeasuredStates2), O() ? 0 : View.resolveSizeAndState(Math.max(Math.max(iMax, measuredHeight) + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i15, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof h)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        h hVar = (h) parcelable;
        super.onRestoreInstanceState(hVar.a());
        ActionMenuView actionMenuView = this.f3563d;
        MenuBuilder menuBuilderL = actionMenuView != null ? actionMenuView.L() : null;
        int i14 = hVar.f3595i;
        if (i14 != 0 && this.f3577o0 != null && menuBuilderL != null && (menuItemFindItem = menuBuilderL.findItem(i14)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (hVar.f3596v) {
            H();
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i14) {
        super.onRtlPropertiesChanged(i14);
        h();
        this.S.f(i14 == 1);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        androidx.appcompat.view.menu.g gVar;
        h hVar = new h(super.onSaveInstanceState());
        f fVar = this.f3577o0;
        if (fVar != null && (gVar = fVar.f3592e) != null) {
            hVar.f3595i = gVar.getItemId();
        }
        hVar.f3596v = B();
        return hVar;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f3564d0 = false;
        }
        if (!this.f3564d0) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f3564d0 = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f3564d0 = false;
        }
        return true;
    }

    public final int p(int i14) {
        int layoutDirection = getLayoutDirection();
        int iB = androidx.core.view.p.b(i14, layoutDirection) & 7;
        if (iB == 1 || iB == 3 || iB == 5) {
            return iB;
        }
        return layoutDirection == 1 ? 5 : 3;
    }

    public final int q(View view, int i14) {
        g gVar = (g) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i15 = i14 > 0 ? (measuredHeight - i14) / 2 : 0;
        int iR = r(gVar.f3022a);
        if (iR == 48) {
            return getPaddingTop() - i15;
        }
        if (iR == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) gVar).bottomMargin) - i15;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i16 = ((ViewGroup.MarginLayoutParams) gVar).topMargin;
        if (iMax < i16) {
            iMax = i16;
        } else {
            int i17 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i18 = ((ViewGroup.MarginLayoutParams) gVar).bottomMargin;
            if (i17 < i18) {
                iMax = Math.max(0, iMax - (i18 - i17));
            }
        }
        return paddingTop + iMax;
    }

    public final int r(int i14) {
        int i15 = i14 & SdkConfig.SDK_VERSION;
        return (i15 == 16 || i15 == 48 || i15 == 80) ? i15 : this.V & SdkConfig.SDK_VERSION;
    }

    @Override // androidx.core.view.MenuHost
    public void removeMenuProvider(MenuProvider menuProvider) {
        this.f3571i0.j(menuProvider);
    }

    public final int s(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginStart() + marginLayoutParams.getMarginEnd();
    }

    public void setBackInvokedCallbackEnabled(boolean z14) {
        if (this.f3583u0 != z14) {
            this.f3583u0 = z14;
            R();
        }
    }

    public void setCollapseContentDescription(@Nullable CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        ImageButton imageButton = this.G;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(@Nullable Drawable drawable) {
        if (drawable != null) {
            g();
            this.G.setImageDrawable(drawable);
        } else {
            ImageButton imageButton = this.G;
            if (imageButton != null) {
                imageButton.setImageDrawable(this.E);
            }
        }
    }

    @RestrictTo
    public void setCollapsible(boolean z14) {
        this.f3580r0 = z14;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i14) {
        if (i14 < 0) {
            i14 = Integer.MIN_VALUE;
        }
        if (i14 != this.U) {
            this.U = i14;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i14) {
        if (i14 < 0) {
            i14 = Integer.MIN_VALUE;
        }
        if (i14 != this.T) {
            this.T = i14;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            i();
            if (!z(this.f3586w)) {
                c(this.f3586w, true);
            }
        } else {
            ImageView imageView = this.f3586w;
            if (imageView != null && z(imageView)) {
                removeView(this.f3586w);
                this.f3568g0.remove(this.f3586w);
            }
        }
        ImageView imageView2 = this.f3586w;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            i();
        }
        ImageView imageView = this.f3586w;
        if (imageView != null) {
            imageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(@Nullable CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            l();
        }
        ImageButton imageButton = this.f3584v;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
            s0.a(this.f3584v, charSequence);
        }
    }

    public void setNavigationIcon(@Nullable Drawable drawable) {
        if (drawable != null) {
            l();
            if (!z(this.f3584v)) {
                c(this.f3584v, true);
            }
        } else {
            ImageButton imageButton = this.f3584v;
            if (imageButton != null && z(imageButton)) {
                removeView(this.f3584v);
                this.f3568g0.remove(this.f3584v);
            }
        }
        ImageButton imageButton2 = this.f3584v;
        if (imageButton2 != null) {
            imageButton2.setImageDrawable(drawable);
        }
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        l();
        this.f3584v.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(OnMenuItemClickListener onMenuItemClickListener) {
        this.f3573k0 = onMenuItemClickListener;
    }

    public void setOverflowIcon(@Nullable Drawable drawable) {
        j();
        this.f3563d.setOverflowIcon(drawable);
    }

    public void setPopupTheme(@StyleRes int i14) {
        if (this.J != i14) {
            this.J = i14;
            if (i14 == 0) {
                this.I = getContext();
            } else {
                this.I = new ContextThemeWrapper(getContext(), i14);
            }
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        TextView textView = this.f3570i;
        if (!zIsEmpty) {
            if (textView == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView = new AppCompatTextView(context);
                this.f3570i = appCompatTextView;
                appCompatTextView.setSingleLine();
                this.f3570i.setEllipsize(TextUtils.TruncateAt.END);
                int i14 = this.L;
                if (i14 != 0) {
                    this.f3570i.setTextAppearance(context, i14);
                }
                ColorStateList colorStateList = this.f3562c0;
                if (colorStateList != null) {
                    this.f3570i.setTextColor(colorStateList);
                }
            }
            if (!z(this.f3570i)) {
                c(this.f3570i, true);
            }
        } else if (textView != null && z(textView)) {
            removeView(this.f3570i);
            this.f3568g0.remove(this.f3570i);
        }
        TextView textView2 = this.f3570i;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.f3560a0 = charSequence;
    }

    public void setSubtitleTextColor(@NonNull ColorStateList colorStateList) {
        this.f3562c0 = colorStateList;
        TextView textView = this.f3570i;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        TextView textView = this.f3565e;
        if (!zIsEmpty) {
            if (textView == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView = new AppCompatTextView(context);
                this.f3565e = appCompatTextView;
                appCompatTextView.setSingleLine();
                this.f3565e.setEllipsize(TextUtils.TruncateAt.END);
                int i14 = this.K;
                if (i14 != 0) {
                    this.f3565e.setTextAppearance(context, i14);
                }
                ColorStateList colorStateList = this.f3561b0;
                if (colorStateList != null) {
                    this.f3565e.setTextColor(colorStateList);
                }
            }
            if (!z(this.f3565e)) {
                c(this.f3565e, true);
            }
        } else if (textView != null && z(textView)) {
            removeView(this.f3565e);
            this.f3568g0.remove(this.f3565e);
        }
        TextView textView2 = this.f3565e;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.W = charSequence;
    }

    public void setTitleMarginBottom(int i14) {
        this.R = i14;
        requestLayout();
    }

    public void setTitleMarginEnd(int i14) {
        this.P = i14;
        requestLayout();
    }

    public void setTitleMarginStart(int i14) {
        this.O = i14;
        requestLayout();
    }

    public void setTitleMarginTop(int i14) {
        this.Q = i14;
        requestLayout();
    }

    public void setTitleTextColor(@NonNull ColorStateList colorStateList) {
        this.f3561b0 = colorStateList;
        TextView textView = this.f3565e;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public final int t(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final int u(List list, int[] iArr) {
        int i14 = iArr[0];
        int i15 = iArr[1];
        int size = list.size();
        int i16 = 0;
        int measuredWidth = 0;
        while (i16 < size) {
            View view = (View) list.get(i16);
            g gVar = (g) view.getLayoutParams();
            int i17 = ((ViewGroup.MarginLayoutParams) gVar).leftMargin - i14;
            int i18 = ((ViewGroup.MarginLayoutParams) gVar).rightMargin - i15;
            int iMax = Math.max(0, i17);
            int iMax2 = Math.max(0, i18);
            int iMax3 = Math.max(0, -i17);
            int iMax4 = Math.max(0, -i18);
            measuredWidth += iMax + view.getMeasuredWidth() + iMax2;
            i16++;
            i15 = iMax4;
            i14 = iMax3;
        }
        return measuredWidth;
    }

    public boolean v() {
        f fVar = this.f3577o0;
        return (fVar == null || fVar.f3592e == null) ? false : true;
    }

    public boolean w() {
        ActionMenuView actionMenuView = this.f3563d;
        return actionMenuView != null && actionMenuView.F();
    }

    public void x(int i14) {
        getMenuInflater().inflate(i14, getMenu());
    }

    public void y() {
        Iterator it = this.f3572j0.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(((MenuItem) it.next()).getItemId());
        }
        G();
    }

    public final boolean z(View view) {
        return view.getParent() == this || this.f3568g0.contains(view);
    }

    @Override // androidx.core.view.MenuHost
    public void addMenuProvider(MenuProvider menuProvider, LifecycleOwner lifecycleOwner, Lifecycle.State state) {
        this.f3571i0.e(menuProvider, lifecycleOwner, state);
    }

    public void setSubtitleTextColor(@ColorInt int i14) {
        setSubtitleTextColor(ColorStateList.valueOf(i14));
    }

    public void setTitleTextColor(@ColorInt int i14) {
        setTitleTextColor(ColorStateList.valueOf(i14));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class g extends ActionBar.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f3594b;

        public g(int i14, int i15) {
            super(i14, i15);
            this.f3594b = 0;
            this.f3022a = 8388627;
        }

        public void a(ViewGroup.MarginLayoutParams marginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
        }

        public g(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f3594b = 0;
        }

        public g(int i14, int i15, int i16) {
            super(i14, i15);
            this.f3594b = 0;
            this.f3022a = i16;
        }

        public g(g gVar) {
            super((ActionBar.a) gVar);
            this.f3594b = 0;
            this.f3594b = gVar.f3594b;
        }

        public g(ActionBar.a aVar) {
            super(aVar);
            this.f3594b = 0;
        }

        public g(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f3594b = 0;
            a(marginLayoutParams);
        }

        public g(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f3594b = 0;
        }
    }

    public void setCollapseContentDescription(@StringRes int i14) {
        setCollapseContentDescription(i14 != 0 ? getContext().getText(i14) : null);
    }

    public void setLogoDescription(@StringRes int i14) {
        setLogoDescription(getContext().getText(i14));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class h extends y4.a {
        public static final Parcelable.Creator<h> CREATOR = new a();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f3595i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f3596v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public h createFromParcel(Parcel parcel) {
                return new h(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public h createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new h(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public h[] newArray(int i14) {
                return new h[i14];
            }
        }

        public h(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f3595i = parcel.readInt();
            this.f3596v = parcel.readInt() != 0;
        }

        @Override // y4.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i14) {
            super.writeToParcel(parcel, i14);
            parcel.writeInt(this.f3595i);
            parcel.writeInt(this.f3596v ? 1 : 0);
        }

        public h(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public void setCollapseIcon(@DrawableRes int i14) {
        setCollapseIcon(g.a.b(getContext(), i14));
    }

    public void setNavigationContentDescription(@StringRes int i14) {
        setNavigationContentDescription(i14 != 0 ? getContext().getText(i14) : null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class f implements MenuPresenter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public MenuBuilder f3591d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public androidx.appcompat.view.menu.g f3592e;

        public f() {
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter
        public boolean d(MenuBuilder menuBuilder, androidx.appcompat.view.menu.g gVar) {
            Toolbar.this.g();
            ViewParent parent = Toolbar.this.G.getParent();
            Toolbar toolbar = Toolbar.this;
            if (parent != toolbar) {
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(toolbar.G);
                }
                Toolbar toolbar2 = Toolbar.this;
                toolbar2.addView(toolbar2.G);
            }
            Toolbar.this.H = gVar.getActionView();
            this.f3592e = gVar;
            ViewParent parent2 = Toolbar.this.H.getParent();
            Toolbar toolbar3 = Toolbar.this;
            if (parent2 != toolbar3) {
                if (parent2 instanceof ViewGroup) {
                    ((ViewGroup) parent2).removeView(toolbar3.H);
                }
                g gVarGenerateDefaultLayoutParams = Toolbar.this.generateDefaultLayoutParams();
                Toolbar toolbar4 = Toolbar.this;
                gVarGenerateDefaultLayoutParams.f3022a = (toolbar4.M & SdkConfig.SDK_VERSION) | 8388611;
                gVarGenerateDefaultLayoutParams.f3594b = 2;
                toolbar4.H.setLayoutParams(gVarGenerateDefaultLayoutParams);
                Toolbar toolbar5 = Toolbar.this;
                toolbar5.addView(toolbar5.H);
            }
            Toolbar.this.I();
            Toolbar.this.requestLayout();
            gVar.r(true);
            KeyEvent.Callback callback = Toolbar.this.H;
            if (callback instanceof CollapsibleActionView) {
                ((CollapsibleActionView) callback).onActionViewExpanded();
            }
            Toolbar.this.R();
            return true;
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter
        public void e(boolean z14) {
            if (this.f3592e != null) {
                MenuBuilder menuBuilder = this.f3591d;
                if (menuBuilder != null) {
                    int size = menuBuilder.size();
                    for (int i14 = 0; i14 < size; i14++) {
                        if (this.f3591d.getItem(i14) == this.f3592e) {
                            return;
                        }
                    }
                }
                g(this.f3591d, this.f3592e);
            }
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter
        public boolean f() {
            return false;
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter
        public boolean g(MenuBuilder menuBuilder, androidx.appcompat.view.menu.g gVar) {
            KeyEvent.Callback callback = Toolbar.this.H;
            if (callback instanceof CollapsibleActionView) {
                ((CollapsibleActionView) callback).onActionViewCollapsed();
            }
            Toolbar toolbar = Toolbar.this;
            toolbar.removeView(toolbar.H);
            Toolbar toolbar2 = Toolbar.this;
            toolbar2.removeView(toolbar2.G);
            Toolbar toolbar3 = Toolbar.this;
            toolbar3.H = null;
            toolbar3.a();
            this.f3592e = null;
            Toolbar.this.requestLayout();
            gVar.r(false);
            Toolbar.this.R();
            return true;
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter
        public void h(Context context, MenuBuilder menuBuilder) {
            androidx.appcompat.view.menu.g gVar;
            MenuBuilder menuBuilder2 = this.f3591d;
            if (menuBuilder2 != null && (gVar = this.f3592e) != null) {
                menuBuilder2.f(gVar);
            }
            this.f3591d = menuBuilder;
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter
        public boolean j(androidx.appcompat.view.menu.m mVar) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter
        public void b(MenuBuilder menuBuilder, boolean z14) {
        }
    }

    public void setLogo(@DrawableRes int i14) {
        setLogo(g.a.b(getContext(), i14));
    }

    public void setNavigationIcon(@DrawableRes int i14) {
        setNavigationIcon(g.a.b(getContext(), i14));
    }

    public void setSubtitle(@StringRes int i14) {
        setSubtitle(getContext().getText(i14));
    }

    public void setTitle(@StringRes int i14) {
        setTitle(getContext().getText(i14));
    }

    public Toolbar(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.toolbarStyle);
    }
}
