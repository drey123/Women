package androidx.appcompat.app;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import androidx.appcompat.view.ActionMode;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.DecorToolbar;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorListener;
import androidx.core.view.ViewPropertyAnimatorUpdateListener;
import androidx.core.view.y0;
import androidx.core.view.z0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class t extends ActionBar implements ActionBarOverlayLayout.ActionBarVisibilityCallback {
    public static final Interpolator D = new AccelerateInterpolator();
    public static final Interpolator E = new DecelerateInterpolator();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f3217a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f3218b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Activity f3219c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ActionBarOverlayLayout f3220d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ActionBarContainer f3221e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public DecorToolbar f3222f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ActionBarContextView f3223g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public View f3224h;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f3227k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public d f3228l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ActionMode f3229m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ActionMode.Callback f3230n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f3231o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f3233q;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f3236t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f3237u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f3238v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public j.d f3240x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f3241y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f3242z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f3225i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3226j = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f3232p = new ArrayList();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f3234r = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f3235s = true;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f3239w = true;
    public final ViewPropertyAnimatorListener A = new a();
    public final ViewPropertyAnimatorListener B = new b();
    public final ViewPropertyAnimatorUpdateListener C = new c();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends z0 {
        public a() {
        }

        @Override // androidx.core.view.ViewPropertyAnimatorListener
        public void b(View view) {
            View view2;
            t tVar = t.this;
            if (tVar.f3235s && (view2 = tVar.f3224h) != null) {
                view2.setTranslationY(0.0f);
                t.this.f3221e.setTranslationY(0.0f);
            }
            t.this.f3221e.setVisibility(8);
            t.this.f3221e.setTransitioning(false);
            t tVar2 = t.this;
            tVar2.f3240x = null;
            tVar2.B();
            ActionBarOverlayLayout actionBarOverlayLayout = t.this.f3220d;
            if (actionBarOverlayLayout != null) {
                ViewCompat.d0(actionBarOverlayLayout);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends z0 {
        public b() {
        }

        @Override // androidx.core.view.ViewPropertyAnimatorListener
        public void b(View view) {
            t tVar = t.this;
            tVar.f3240x = null;
            tVar.f3221e.requestLayout();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements ViewPropertyAnimatorUpdateListener {
        public c() {
        }

        @Override // androidx.core.view.ViewPropertyAnimatorUpdateListener
        public void a(View view) {
            ((View) t.this.f3221e.getParent()).invalidate();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d extends ActionMode implements MenuBuilder.Callback {
        public WeakReference E;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Context f3246i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final MenuBuilder f3247v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public ActionMode.Callback f3248w;

        public d(Context context, ActionMode.Callback callback) {
            this.f3246i = context;
            this.f3248w = callback;
            MenuBuilder menuBuilderT = new MenuBuilder(context).T(1);
            this.f3247v = menuBuilderT;
            menuBuilderT.S(this);
        }

        @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
        public boolean a(MenuBuilder menuBuilder, MenuItem menuItem) {
            ActionMode.Callback callback = this.f3248w;
            if (callback != null) {
                return callback.b(this, menuItem);
            }
            return false;
        }

        @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
        public void b(MenuBuilder menuBuilder) {
            if (this.f3248w == null) {
                return;
            }
            k();
            t.this.f3223g.l();
        }

        @Override // androidx.appcompat.view.ActionMode
        public void c() {
            t tVar = t.this;
            if (tVar.f3228l != this) {
                return;
            }
            if (t.A(tVar.f3236t, tVar.f3237u, false)) {
                this.f3248w.d(this);
            } else {
                t tVar2 = t.this;
                tVar2.f3229m = this;
                tVar2.f3230n = this.f3248w;
            }
            this.f3248w = null;
            t.this.z(false);
            t.this.f3223g.g();
            t tVar3 = t.this;
            tVar3.f3220d.setHideOnContentScrollEnabled(tVar3.f3242z);
            t.this.f3228l = null;
        }

        @Override // androidx.appcompat.view.ActionMode
        public View d() {
            WeakReference weakReference = this.E;
            if (weakReference != null) {
                return (View) weakReference.get();
            }
            return null;
        }

        @Override // androidx.appcompat.view.ActionMode
        public Menu e() {
            return this.f3247v;
        }

        @Override // androidx.appcompat.view.ActionMode
        public MenuInflater f() {
            return new j.c(this.f3246i);
        }

        @Override // androidx.appcompat.view.ActionMode
        public CharSequence g() {
            return t.this.f3223g.getSubtitle();
        }

        @Override // androidx.appcompat.view.ActionMode
        public CharSequence i() {
            return t.this.f3223g.getTitle();
        }

        @Override // androidx.appcompat.view.ActionMode
        public void k() {
            if (t.this.f3228l != this) {
                return;
            }
            this.f3247v.e0();
            try {
                this.f3248w.c(this, this.f3247v);
            } finally {
                this.f3247v.d0();
            }
        }

        @Override // androidx.appcompat.view.ActionMode
        public boolean l() {
            return t.this.f3223g.j();
        }

        @Override // androidx.appcompat.view.ActionMode
        public void m(View view) {
            t.this.f3223g.setCustomView(view);
            this.E = new WeakReference(view);
        }

        @Override // androidx.appcompat.view.ActionMode
        public void n(int i14) {
            o(t.this.f3217a.getResources().getString(i14));
        }

        @Override // androidx.appcompat.view.ActionMode
        public void o(CharSequence charSequence) {
            t.this.f3223g.setSubtitle(charSequence);
        }

        @Override // androidx.appcompat.view.ActionMode
        public void q(int i14) {
            r(t.this.f3217a.getResources().getString(i14));
        }

        @Override // androidx.appcompat.view.ActionMode
        public void r(CharSequence charSequence) {
            t.this.f3223g.setTitle(charSequence);
        }

        @Override // androidx.appcompat.view.ActionMode
        public void s(boolean z14) {
            super.s(z14);
            t.this.f3223g.setTitleOptional(z14);
        }

        public boolean t() {
            this.f3247v.e0();
            try {
                return this.f3248w.a(this, this.f3247v);
            } finally {
                this.f3247v.d0();
            }
        }
    }

    public t(Activity activity, boolean z14) {
        this.f3219c = activity;
        View decorView = activity.getWindow().getDecorView();
        H(decorView);
        if (z14) {
            return;
        }
        this.f3224h = decorView.findViewById(R.id.content);
    }

    public static boolean A(boolean z14, boolean z15, boolean z16) {
        if (z16) {
            return true;
        }
        return (z14 || z15) ? false : true;
    }

    public void B() {
        ActionMode.Callback callback = this.f3230n;
        if (callback != null) {
            callback.d(this.f3229m);
            this.f3229m = null;
            this.f3230n = null;
        }
    }

    public void C(boolean z14) {
        View view;
        j.d dVar = this.f3240x;
        if (dVar != null) {
            dVar.a();
        }
        if (this.f3234r != 0 || (!this.f3241y && !z14)) {
            this.A.b(null);
            return;
        }
        this.f3221e.setAlpha(1.0f);
        this.f3221e.setTransitioning(true);
        j.d dVar2 = new j.d();
        float f14 = -this.f3221e.getHeight();
        if (z14) {
            int[] iArr = {0, 0};
            this.f3221e.getLocationInWindow(iArr);
            f14 -= iArr[1];
        }
        y0 y0VarL = ViewCompat.f(this.f3221e).l(f14);
        y0VarL.j(this.C);
        dVar2.c(y0VarL);
        if (this.f3235s && (view = this.f3224h) != null) {
            dVar2.c(ViewCompat.f(view).l(f14));
        }
        dVar2.f(D);
        dVar2.e(250L);
        dVar2.g(this.A);
        this.f3240x = dVar2;
        dVar2.h();
    }

    public void D(boolean z14) {
        View view;
        View view2;
        j.d dVar = this.f3240x;
        if (dVar != null) {
            dVar.a();
        }
        this.f3221e.setVisibility(0);
        if (this.f3234r == 0 && (this.f3241y || z14)) {
            this.f3221e.setTranslationY(0.0f);
            float f14 = -this.f3221e.getHeight();
            if (z14) {
                int[] iArr = {0, 0};
                this.f3221e.getLocationInWindow(iArr);
                f14 -= iArr[1];
            }
            this.f3221e.setTranslationY(f14);
            j.d dVar2 = new j.d();
            y0 y0VarL = ViewCompat.f(this.f3221e).l(0.0f);
            y0VarL.j(this.C);
            dVar2.c(y0VarL);
            if (this.f3235s && (view2 = this.f3224h) != null) {
                view2.setTranslationY(f14);
                dVar2.c(ViewCompat.f(this.f3224h).l(0.0f));
            }
            dVar2.f(E);
            dVar2.e(250L);
            dVar2.g(this.B);
            this.f3240x = dVar2;
            dVar2.h();
        } else {
            this.f3221e.setAlpha(1.0f);
            this.f3221e.setTranslationY(0.0f);
            if (this.f3235s && (view = this.f3224h) != null) {
                view.setTranslationY(0.0f);
            }
            this.B.b(null);
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f3220d;
        if (actionBarOverlayLayout != null) {
            ViewCompat.d0(actionBarOverlayLayout);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final DecorToolbar E(View view) {
        if (view instanceof DecorToolbar) {
            return (DecorToolbar) view;
        }
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getWrapper();
        }
        throw new IllegalStateException("Can't make a decor toolbar out of ".concat(view != 0 ? view.getClass().getSimpleName() : "null"));
    }

    public int F() {
        return this.f3222f.j();
    }

    public final void G() {
        if (this.f3238v) {
            this.f3238v = false;
            ActionBarOverlayLayout actionBarOverlayLayout = this.f3220d;
            if (actionBarOverlayLayout != null) {
                actionBarOverlayLayout.setShowingForActionMode(false);
            }
            P(false);
        }
    }

    public final void H(View view) {
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(androidx.appcompat.R.id.decor_content_parent);
        this.f3220d = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        this.f3222f = E(view.findViewById(androidx.appcompat.R.id.action_bar));
        this.f3223g = (ActionBarContextView) view.findViewById(androidx.appcompat.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(androidx.appcompat.R.id.action_bar_container);
        this.f3221e = actionBarContainer;
        DecorToolbar decorToolbar = this.f3222f;
        if (decorToolbar == null || this.f3223g == null || actionBarContainer == null) {
            j0.a(getClass().getSimpleName().concat(" can only be used with a compatible window decor layout"));
            return;
        }
        this.f3217a = decorToolbar.getContext();
        boolean z14 = (this.f3222f.o() & 4) != 0;
        if (z14) {
            this.f3227k = true;
        }
        j.a aVarB = j.a.b(this.f3217a);
        M(aVarB.a() || z14);
        K(aVarB.e());
        TypedArray typedArrayObtainStyledAttributes = this.f3217a.obtainStyledAttributes(null, androidx.appcompat.R.styleable.ActionBar, androidx.appcompat.R.attr.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(androidx.appcompat.R.styleable.ActionBar_hideOnContentScroll, false)) {
            L(true);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(androidx.appcompat.R.styleable.ActionBar_elevation, 0);
        if (dimensionPixelSize != 0) {
            J(dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public void I(int i14, int i15) {
        int iO = this.f3222f.o();
        if ((i15 & 4) != 0) {
            this.f3227k = true;
        }
        this.f3222f.i((i14 & i15) | ((~i15) & iO));
    }

    public void J(float f14) {
        ViewCompat.m0(this.f3221e, f14);
    }

    public final void K(boolean z14) {
        this.f3233q = z14;
        if (z14) {
            this.f3221e.setTabContainer(null);
            this.f3222f.u(null);
        } else {
            this.f3222f.u(null);
            this.f3221e.setTabContainer(null);
        }
        boolean z15 = false;
        boolean z16 = F() == 2;
        this.f3222f.l(!this.f3233q && z16);
        ActionBarOverlayLayout actionBarOverlayLayout = this.f3220d;
        if (!this.f3233q && z16) {
            z15 = true;
        }
        actionBarOverlayLayout.setHasNonEmbeddedTabs(z15);
    }

    public void L(boolean z14) {
        if (z14 && !this.f3220d.x()) {
            j0.a("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
        } else {
            this.f3242z = z14;
            this.f3220d.setHideOnContentScrollEnabled(z14);
        }
    }

    public void M(boolean z14) {
        this.f3222f.t(z14);
    }

    public final boolean N() {
        return this.f3221e.isLaidOut();
    }

    public final void O() {
        if (this.f3238v) {
            return;
        }
        this.f3238v = true;
        ActionBarOverlayLayout actionBarOverlayLayout = this.f3220d;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setShowingForActionMode(true);
        }
        P(false);
    }

    public final void P(boolean z14) {
        boolean zA = A(this.f3236t, this.f3237u, this.f3238v);
        boolean z15 = this.f3239w;
        if (zA) {
            if (z15) {
                return;
            }
            this.f3239w = true;
            D(z14);
            return;
        }
        if (z15) {
            this.f3239w = false;
            C(z14);
        }
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.ActionBarVisibilityCallback
    public void a() {
        if (this.f3237u) {
            this.f3237u = false;
            P(true);
        }
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.ActionBarVisibilityCallback
    public void c() {
        if (this.f3237u) {
            return;
        }
        this.f3237u = true;
        P(true);
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.ActionBarVisibilityCallback
    public void d() {
        j.d dVar = this.f3240x;
        if (dVar != null) {
            dVar.a();
            this.f3240x = null;
        }
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.ActionBarVisibilityCallback
    public void e(boolean z14) {
        this.f3235s = z14;
    }

    @Override // androidx.appcompat.app.ActionBar
    public boolean g() {
        DecorToolbar decorToolbar = this.f3222f;
        if (decorToolbar == null || !decorToolbar.h()) {
            return false;
        }
        this.f3222f.collapseActionView();
        return true;
    }

    @Override // androidx.appcompat.app.ActionBar
    public void h(boolean z14) {
        if (z14 == this.f3231o) {
            return;
        }
        this.f3231o = z14;
        int size = this.f3232p.size();
        for (int i14 = 0; i14 < size; i14++) {
            ((ActionBar.OnMenuVisibilityListener) this.f3232p.get(i14)).a(z14);
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    public int i() {
        return this.f3222f.o();
    }

    @Override // androidx.appcompat.app.ActionBar
    public Context j() {
        if (this.f3218b == null) {
            TypedValue typedValue = new TypedValue();
            this.f3217a.getTheme().resolveAttribute(androidx.appcompat.R.attr.actionBarWidgetTheme, typedValue, true);
            int i14 = typedValue.resourceId;
            if (i14 != 0) {
                this.f3218b = new ContextThemeWrapper(this.f3217a, i14);
            } else {
                this.f3218b = this.f3217a;
            }
        }
        return this.f3218b;
    }

    @Override // androidx.appcompat.app.ActionBar
    public void l(Configuration configuration) {
        K(j.a.b(this.f3217a).e());
    }

    @Override // androidx.appcompat.app.ActionBar
    public boolean n(int i14, KeyEvent keyEvent) {
        Menu menuE;
        d dVar = this.f3228l;
        if (dVar == null || (menuE = dVar.e()) == null) {
            return false;
        }
        menuE.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
        return menuE.performShortcut(i14, keyEvent, 0);
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.ActionBarVisibilityCallback
    public void onWindowVisibilityChanged(int i14) {
        this.f3234r = i14;
    }

    @Override // androidx.appcompat.app.ActionBar
    public void q(boolean z14) {
        if (this.f3227k) {
            return;
        }
        r(z14);
    }

    @Override // androidx.appcompat.app.ActionBar
    public void r(boolean z14) {
        I(z14 ? 4 : 0, 4);
    }

    @Override // androidx.appcompat.app.ActionBar
    public void s(boolean z14) {
        I(z14 ? 2 : 0, 2);
    }

    @Override // androidx.appcompat.app.ActionBar
    public void t(boolean z14) {
        I(z14 ? 8 : 0, 8);
    }

    @Override // androidx.appcompat.app.ActionBar
    public void u(boolean z14) {
        j.d dVar;
        this.f3241y = z14;
        if (z14 || (dVar = this.f3240x) == null) {
            return;
        }
        dVar.a();
    }

    @Override // androidx.appcompat.app.ActionBar
    public void v(int i14) {
        w(this.f3217a.getString(i14));
    }

    @Override // androidx.appcompat.app.ActionBar
    public void w(CharSequence charSequence) {
        this.f3222f.setTitle(charSequence);
    }

    @Override // androidx.appcompat.app.ActionBar
    public void x(CharSequence charSequence) {
        this.f3222f.setWindowTitle(charSequence);
    }

    @Override // androidx.appcompat.app.ActionBar
    public ActionMode y(ActionMode.Callback callback) {
        d dVar = this.f3228l;
        if (dVar != null) {
            dVar.c();
        }
        this.f3220d.setHideOnContentScrollEnabled(false);
        this.f3223g.k();
        d dVar2 = new d(this.f3223g.getContext(), callback);
        if (!dVar2.t()) {
            return null;
        }
        this.f3228l = dVar2;
        dVar2.k();
        this.f3223g.h(dVar2);
        z(true);
        return dVar2;
    }

    public void z(boolean z14) {
        y0 y0VarF;
        y0 y0VarF2;
        if (z14) {
            O();
        } else {
            G();
        }
        if (!N()) {
            DecorToolbar decorToolbar = this.f3222f;
            if (z14) {
                decorToolbar.n(4);
                this.f3223g.setVisibility(0);
                return;
            } else {
                decorToolbar.n(0);
                this.f3223g.setVisibility(8);
                return;
            }
        }
        DecorToolbar decorToolbar2 = this.f3222f;
        if (z14) {
            y0VarF = decorToolbar2.r(4, 100L);
            y0VarF2 = this.f3223g.f(0, 200L);
        } else {
            y0 y0VarR = decorToolbar2.r(0, 200L);
            y0VarF = this.f3223g.f(8, 100L);
            y0VarF2 = y0VarR;
        }
        j.d dVar = new j.d();
        dVar.d(y0VarF, y0VarF2);
        dVar.h();
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.ActionBarVisibilityCallback
    public void b() {
    }

    public t(Dialog dialog) {
        H(dialog.getWindow().getDecorView());
    }
}
