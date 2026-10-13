package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.R;
import androidx.appcompat.widget.f0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends i implements PopupWindow.OnDismissListener, AdapterView.OnItemClickListener, MenuPresenter, View.OnKeyListener {
    public static final int U = R.layout.abc_popup_menu_item_layout;
    public final int E;
    public final int F;
    public final int G;
    public final f0 H;
    public PopupWindow.OnDismissListener K;
    public View L;
    public View M;
    public MenuPresenter.Callback N;
    public ViewTreeObserver O;
    public boolean P;
    public boolean Q;
    public int R;
    public boolean T;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f3406e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MenuBuilder f3407i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e f3408v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f3409w;
    public final ViewTreeObserver.OnGlobalLayoutListener I = new a();
    public final View.OnAttachStateChangeListener J = new b();
    public int S = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!l.this.c() || l.this.H.B()) {
                return;
            }
            View view = l.this.M;
            if (view == null || !view.isShown()) {
                l.this.dismiss();
            } else {
                l.this.H.a();
            }
        }
    }

    public l(Context context, MenuBuilder menuBuilder, View view, int i14, int i15, boolean z14) {
        this.f3406e = context;
        this.f3407i = menuBuilder;
        this.f3409w = z14;
        this.f3408v = new e(menuBuilder, LayoutInflater.from(context), z14, U);
        this.F = i14;
        this.G = i15;
        Resources resources = context.getResources();
        this.E = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.L = view;
        this.H = new f0(context, null, i14, i15);
        menuBuilder.c(this, context);
    }

    @Override // androidx.appcompat.view.menu.ShowableListMenu
    public void a() {
        if (z()) {
            return;
        }
        j0.a("StandardMenuPopup cannot be used without an anchor");
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void b(MenuBuilder menuBuilder, boolean z14) {
        if (menuBuilder != this.f3407i) {
            return;
        }
        dismiss();
        MenuPresenter.Callback callback = this.N;
        if (callback != null) {
            callback.b(menuBuilder, z14);
        }
    }

    @Override // androidx.appcompat.view.menu.ShowableListMenu
    public boolean c() {
        return !this.P && this.H.c();
    }

    @Override // androidx.appcompat.view.menu.ShowableListMenu
    public void dismiss() {
        if (c()) {
            this.H.dismiss();
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void e(boolean z14) {
        this.Q = false;
        e eVar = this.f3408v;
        if (eVar != null) {
            eVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean f() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void i(MenuPresenter.Callback callback) {
        this.N = callback;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean j(m mVar) {
        if (mVar.hasVisibleItems()) {
            j jVar = new j(this.f3406e, mVar, this.M, this.f3409w, this.F, this.G);
            jVar.j(this.N);
            jVar.g(i.x(mVar));
            jVar.i(this.K);
            this.K = null;
            this.f3407i.e(false);
            int iL = this.H.l();
            int i14 = this.H.i();
            if ((Gravity.getAbsoluteGravity(this.S, this.L.getLayoutDirection()) & 7) == 5) {
                iL += this.L.getWidth();
            }
            if (jVar.n(iL, i14)) {
                MenuPresenter.Callback callback = this.N;
                if (callback == null) {
                    return true;
                }
                callback.c(mVar);
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.ShowableListMenu
    public ListView k() {
        return this.H.k();
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        this.P = true;
        this.f3407i.close();
        ViewTreeObserver viewTreeObserver = this.O;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.O = this.M.getViewTreeObserver();
            }
            this.O.removeGlobalOnLayoutListener(this.I);
            this.O = null;
        }
        this.M.removeOnAttachStateChangeListener(this.J);
        PopupWindow.OnDismissListener onDismissListener = this.K;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i14, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i14 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // androidx.appcompat.view.menu.i
    public void p(View view) {
        this.L = view;
    }

    @Override // androidx.appcompat.view.menu.i
    public void r(boolean z14) {
        this.f3408v.d(z14);
    }

    @Override // androidx.appcompat.view.menu.i
    public void s(int i14) {
        this.S = i14;
    }

    @Override // androidx.appcompat.view.menu.i
    public void t(int i14) {
        this.H.m(i14);
    }

    @Override // androidx.appcompat.view.menu.i
    public void u(PopupWindow.OnDismissListener onDismissListener) {
        this.K = onDismissListener;
    }

    @Override // androidx.appcompat.view.menu.i
    public void v(boolean z14) {
        this.T = z14;
    }

    @Override // androidx.appcompat.view.menu.i
    public void w(int i14) {
        this.H.f(i14);
    }

    public final boolean z() {
        View view;
        if (c()) {
            return true;
        }
        if (this.P || (view = this.L) == null) {
            return false;
        }
        this.M = view;
        this.H.K(this);
        this.H.L(this);
        this.H.J(true);
        View view2 = this.M;
        boolean z14 = this.O == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.O = viewTreeObserver;
        if (z14) {
            viewTreeObserver.addOnGlobalLayoutListener(this.I);
        }
        view2.addOnAttachStateChangeListener(this.J);
        this.H.D(view2);
        this.H.G(this.S);
        if (!this.Q) {
            this.R = i.o(this.f3408v, null, this.f3406e, this.E);
            this.Q = true;
        }
        this.H.F(this.R);
        this.H.I(2);
        this.H.H(n());
        this.H.a();
        ListView listViewK = this.H.k();
        listViewK.setOnKeyListener(this);
        if (this.T && this.f3407i.x() != null) {
            FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(this.f3406e).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) listViewK, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            if (textView != null) {
                textView.setText(this.f3407i.x());
            }
            frameLayout.setEnabled(false);
            listViewK.addHeaderView(frameLayout, null, false);
        }
        this.H.p(this.f3408v);
        this.H.a();
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements View.OnAttachStateChangeListener {
        public b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = l.this.O;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    l.this.O = view.getViewTreeObserver();
                }
                l lVar = l.this;
                lVar.O.removeGlobalOnLayoutListener(lVar.I);
            }
            view.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public void l(MenuBuilder menuBuilder) {
    }
}
