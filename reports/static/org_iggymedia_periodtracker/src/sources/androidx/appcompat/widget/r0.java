package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuPresenter;
import androidx.core.view.ViewCompat;
import androidx.core.view.y0;
import androidx.core.view.z0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class r0 implements DecorToolbar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Toolbar f3758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f3760c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public View f3761d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f3762e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f3763f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Drawable f3764g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f3765h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CharSequence f3766i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f3767j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f3768k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Window.Callback f3769l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f3770m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public c f3771n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f3772o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f3773p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Drawable f3774q;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final androidx.appcompat.view.menu.a f3775d;

        public a() {
            this.f3775d = new androidx.appcompat.view.menu.a(r0.this.f3758a.getContext(), 0, R.id.home, 0, 0, r0.this.f3766i);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            r0 r0Var = r0.this;
            Window.Callback callback = r0Var.f3769l;
            if (callback == null || !r0Var.f3770m) {
                return;
            }
            callback.onMenuItemSelected(0, this.f3775d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends z0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f3777a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f3778b;

        public b(int i14) {
            this.f3778b = i14;
        }

        @Override // androidx.core.view.z0, androidx.core.view.ViewPropertyAnimatorListener
        public void a(View view) {
            this.f3777a = true;
        }

        @Override // androidx.core.view.ViewPropertyAnimatorListener
        public void b(View view) {
            if (this.f3777a) {
                return;
            }
            r0.this.f3758a.setVisibility(this.f3778b);
        }

        @Override // androidx.core.view.z0, androidx.core.view.ViewPropertyAnimatorListener
        public void c(View view) {
            r0.this.f3758a.setVisibility(0);
        }
    }

    public r0(Toolbar toolbar, boolean z14, int i14, int i15) {
        Drawable drawable;
        this.f3772o = 0;
        this.f3773p = 0;
        this.f3758a = toolbar;
        this.f3766i = toolbar.getTitle();
        this.f3767j = toolbar.getSubtitle();
        this.f3765h = this.f3766i != null;
        this.f3764g = toolbar.getNavigationIcon();
        n0 n0VarV = n0.v(toolbar.getContext(), null, androidx.appcompat.R.styleable.ActionBar, androidx.appcompat.R.attr.actionBarStyle, 0);
        this.f3774q = n0VarV.g(androidx.appcompat.R.styleable.ActionBar_homeAsUpIndicator);
        if (z14) {
            CharSequence charSequenceP = n0VarV.p(androidx.appcompat.R.styleable.ActionBar_title);
            if (!TextUtils.isEmpty(charSequenceP)) {
                setTitle(charSequenceP);
            }
            CharSequence charSequenceP2 = n0VarV.p(androidx.appcompat.R.styleable.ActionBar_subtitle);
            if (!TextUtils.isEmpty(charSequenceP2)) {
                E(charSequenceP2);
            }
            Drawable drawableG = n0VarV.g(androidx.appcompat.R.styleable.ActionBar_logo);
            if (drawableG != null) {
                A(drawableG);
            }
            Drawable drawableG2 = n0VarV.g(androidx.appcompat.R.styleable.ActionBar_icon);
            if (drawableG2 != null) {
                setIcon(drawableG2);
            }
            if (this.f3764g == null && (drawable = this.f3774q) != null) {
                D(drawable);
            }
            i(n0VarV.k(androidx.appcompat.R.styleable.ActionBar_displayOptions, 0));
            int iN = n0VarV.n(androidx.appcompat.R.styleable.ActionBar_customNavigationLayout, 0);
            if (iN != 0) {
                y(LayoutInflater.from(this.f3758a.getContext()).inflate(iN, (ViewGroup) this.f3758a, false));
                i(this.f3759b | 16);
            }
            int iM = n0VarV.m(androidx.appcompat.R.styleable.ActionBar_height, 0);
            if (iM > 0) {
                ViewGroup.LayoutParams layoutParams = this.f3758a.getLayoutParams();
                layoutParams.height = iM;
                this.f3758a.setLayoutParams(layoutParams);
            }
            int iE = n0VarV.e(androidx.appcompat.R.styleable.ActionBar_contentInsetStart, -1);
            int iE2 = n0VarV.e(androidx.appcompat.R.styleable.ActionBar_contentInsetEnd, -1);
            if (iE >= 0 || iE2 >= 0) {
                this.f3758a.J(Math.max(iE, 0), Math.max(iE2, 0));
            }
            int iN2 = n0VarV.n(androidx.appcompat.R.styleable.ActionBar_titleTextStyle, 0);
            if (iN2 != 0) {
                Toolbar toolbar2 = this.f3758a;
                toolbar2.N(toolbar2.getContext(), iN2);
            }
            int iN3 = n0VarV.n(androidx.appcompat.R.styleable.ActionBar_subtitleTextStyle, 0);
            if (iN3 != 0) {
                Toolbar toolbar3 = this.f3758a;
                toolbar3.M(toolbar3.getContext(), iN3);
            }
            int iN4 = n0VarV.n(androidx.appcompat.R.styleable.ActionBar_popupTheme, 0);
            if (iN4 != 0) {
                this.f3758a.setPopupTheme(iN4);
            }
        } else {
            this.f3759b = x();
        }
        n0VarV.x();
        z(i14);
        this.f3768k = this.f3758a.getNavigationContentDescription();
        this.f3758a.setNavigationOnClickListener(new a());
    }

    public void A(Drawable drawable) {
        this.f3763f = drawable;
        I();
    }

    public void B(int i14) {
        C(i14 == 0 ? null : getContext().getString(i14));
    }

    public void C(CharSequence charSequence) {
        this.f3768k = charSequence;
        G();
    }

    public void D(Drawable drawable) {
        this.f3764g = drawable;
        H();
    }

    public void E(CharSequence charSequence) {
        this.f3767j = charSequence;
        if ((this.f3759b & 8) != 0) {
            this.f3758a.setSubtitle(charSequence);
        }
    }

    public final void F(CharSequence charSequence) {
        this.f3766i = charSequence;
        if ((this.f3759b & 8) != 0) {
            this.f3758a.setTitle(charSequence);
            if (this.f3765h) {
                ViewCompat.i0(this.f3758a.getRootView(), charSequence);
            }
        }
    }

    public final void G() {
        if ((this.f3759b & 4) != 0) {
            boolean zIsEmpty = TextUtils.isEmpty(this.f3768k);
            Toolbar toolbar = this.f3758a;
            if (zIsEmpty) {
                toolbar.setNavigationContentDescription(this.f3773p);
            } else {
                toolbar.setNavigationContentDescription(this.f3768k);
            }
        }
    }

    public final void H() {
        int i14 = this.f3759b & 4;
        Toolbar toolbar = this.f3758a;
        if (i14 == 0) {
            toolbar.setNavigationIcon((Drawable) null);
            return;
        }
        Drawable drawable = this.f3764g;
        if (drawable == null) {
            drawable = this.f3774q;
        }
        toolbar.setNavigationIcon(drawable);
    }

    public final void I() {
        Drawable drawable;
        int i14 = this.f3759b;
        if ((i14 & 2) == 0) {
            drawable = null;
        } else if ((i14 & 1) == 0 || (drawable = this.f3763f) == null) {
            drawable = this.f3762e;
        }
        this.f3758a.setLogo(drawable);
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public boolean a() {
        return this.f3758a.d();
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public boolean b() {
        return this.f3758a.Q();
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public boolean c() {
        return this.f3758a.B();
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void collapseActionView() {
        this.f3758a.e();
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public boolean d() {
        return this.f3758a.w();
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void e(Menu menu, MenuPresenter.Callback callback) {
        if (this.f3771n == null) {
            c cVar = new c(this.f3758a.getContext());
            this.f3771n = cVar;
            cVar.p(androidx.appcompat.R.id.action_menu_presenter);
        }
        this.f3771n.i(callback);
        this.f3758a.K((MenuBuilder) menu, this.f3771n);
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void f() {
        this.f3770m = true;
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public boolean g() {
        return this.f3758a.A();
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public Context getContext() {
        return this.f3758a.getContext();
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public CharSequence getTitle() {
        return this.f3758a.getTitle();
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public boolean h() {
        return this.f3758a.v();
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void i(int i14) {
        View view;
        int i15 = this.f3759b ^ i14;
        this.f3759b = i14;
        if (i15 != 0) {
            if ((i15 & 4) != 0) {
                if ((i14 & 4) != 0) {
                    G();
                }
                H();
            }
            if ((i15 & 3) != 0) {
                I();
            }
            if ((i15 & 8) != 0) {
                int i16 = i14 & 8;
                Toolbar toolbar = this.f3758a;
                if (i16 != 0) {
                    toolbar.setTitle(this.f3766i);
                    this.f3758a.setSubtitle(this.f3767j);
                } else {
                    toolbar.setTitle((CharSequence) null);
                    this.f3758a.setSubtitle((CharSequence) null);
                }
            }
            if ((i15 & 16) == 0 || (view = this.f3761d) == null) {
                return;
            }
            int i17 = i14 & 16;
            Toolbar toolbar2 = this.f3758a;
            if (i17 != 0) {
                toolbar2.addView(view);
            } else {
                toolbar2.removeView(view);
            }
        }
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public int j() {
        return this.f3772o;
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void k() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void l(boolean z14) {
        this.f3758a.setCollapsible(z14);
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void m() {
        this.f3758a.f();
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void n(int i14) {
        this.f3758a.setVisibility(i14);
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public int o() {
        return this.f3759b;
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void p() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public Menu q() {
        return this.f3758a.getMenu();
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public y0 r(int i14, long j14) {
        return ViewCompat.f(this.f3758a).b(i14 == 0 ? 1.0f : 0.0f).e(j14).g(new b(i14));
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public ViewGroup s() {
        return this.f3758a;
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void setIcon(int i14) {
        setIcon(i14 != 0 ? g.a.b(getContext(), i14) : null);
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void setTitle(CharSequence charSequence) {
        this.f3765h = true;
        F(charSequence);
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void setWindowCallback(Window.Callback callback) {
        this.f3769l = callback;
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void setWindowTitle(CharSequence charSequence) {
        if (this.f3765h) {
            return;
        }
        F(charSequence);
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void u(i0 i0Var) {
        View view = this.f3760c;
        if (view != null) {
            ViewParent parent = view.getParent();
            Toolbar toolbar = this.f3758a;
            if (parent == toolbar) {
                toolbar.removeView(this.f3760c);
            }
        }
        this.f3760c = i0Var;
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void v(int i14) {
        A(i14 != 0 ? g.a.b(getContext(), i14) : null);
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void w(MenuPresenter.Callback callback, MenuBuilder.Callback callback2) {
        this.f3758a.L(callback, callback2);
    }

    public final int x() {
        if (this.f3758a.getNavigationIcon() == null) {
            return 11;
        }
        this.f3774q = this.f3758a.getNavigationIcon();
        return 15;
    }

    public void y(View view) {
        View view2 = this.f3761d;
        if (view2 != null && (this.f3759b & 16) != 0) {
            this.f3758a.removeView(view2);
        }
        this.f3761d = view;
        if (view == null || (this.f3759b & 16) == 0) {
            return;
        }
        this.f3758a.addView(view);
    }

    public void z(int i14) {
        if (i14 == this.f3773p) {
            return;
        }
        this.f3773p = i14;
        if (TextUtils.isEmpty(this.f3758a.getNavigationContentDescription())) {
            B(this.f3773p);
        }
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void setIcon(Drawable drawable) {
        this.f3762e = drawable;
        I();
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void t(boolean z14) {
    }

    public r0(Toolbar toolbar, boolean z14) {
        this(toolbar, z14, androidx.appcompat.R.string.abc_action_bar_up_description, androidx.appcompat.R.drawable.abc_ic_ab_back_material);
    }
}
