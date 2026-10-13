package androidx.appcompat.app;

import android.content.Context;
import android.content.res.Configuration;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuPresenter;
import androidx.appcompat.widget.DecorToolbar;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.r0;
import androidx.core.view.ViewCompat;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class q extends ActionBar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DecorToolbar f3192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Window.Callback f3193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AppCompatDelegateImpl.ActionBarMenuCallback f3194c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3195d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3196e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3197f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList f3198g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Runnable f3199h = new a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Toolbar.OnMenuItemClickListener f3200i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            q.this.A();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements Toolbar.OnMenuItemClickListener {
        public b() {
        }

        @Override // androidx.appcompat.widget.Toolbar.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            return q.this.f3193b.onMenuItemSelected(0, menuItem);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class c implements MenuPresenter.Callback {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f3203d;

        public c() {
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter.Callback
        public void b(MenuBuilder menuBuilder, boolean z14) {
            if (this.f3203d) {
                return;
            }
            this.f3203d = true;
            q.this.f3192a.m();
            q.this.f3193b.onPanelClosed(108, menuBuilder);
            this.f3203d = false;
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter.Callback
        public boolean c(MenuBuilder menuBuilder) {
            q.this.f3193b.onMenuOpened(108, menuBuilder);
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class d implements MenuBuilder.Callback {
        public d() {
        }

        @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
        public boolean a(MenuBuilder menuBuilder, MenuItem menuItem) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
        public void b(MenuBuilder menuBuilder) {
            boolean zC = q.this.f3192a.c();
            q qVar = q.this;
            if (zC) {
                qVar.f3193b.onPanelClosed(108, menuBuilder);
            } else if (qVar.f3193b.onPreparePanel(0, null, menuBuilder)) {
                q.this.f3193b.onMenuOpened(108, menuBuilder);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e implements AppCompatDelegateImpl.ActionBarMenuCallback {
        public e() {
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.ActionBarMenuCallback
        public boolean a(int i14) {
            if (i14 != 0) {
                return false;
            }
            q qVar = q.this;
            if (qVar.f3195d) {
                return false;
            }
            qVar.f3192a.f();
            q.this.f3195d = true;
            return false;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.ActionBarMenuCallback
        public View onCreatePanelView(int i14) {
            if (i14 == 0) {
                return new View(q.this.f3192a.getContext());
            }
            return null;
        }
    }

    public q(Toolbar toolbar, CharSequence charSequence, Window.Callback callback) {
        b bVar = new b();
        this.f3200i = bVar;
        i4.f.g(toolbar);
        r0 r0Var = new r0(toolbar, false);
        this.f3192a = r0Var;
        this.f3193b = (Window.Callback) i4.f.g(callback);
        r0Var.setWindowCallback(callback);
        toolbar.setOnMenuItemClickListener(bVar);
        r0Var.setWindowTitle(charSequence);
        this.f3194c = new e();
    }

    public void A() {
        Menu menuZ = z();
        MenuBuilder menuBuilder = menuZ instanceof MenuBuilder ? (MenuBuilder) menuZ : null;
        if (menuBuilder != null) {
            menuBuilder.e0();
        }
        try {
            menuZ.clear();
            if (!this.f3193b.onCreatePanelMenu(0, menuZ) || !this.f3193b.onPreparePanel(0, null, menuZ)) {
                menuZ.clear();
            }
        } finally {
            if (menuBuilder != null) {
                menuBuilder.d0();
            }
        }
    }

    public void B(int i14, int i15) {
        this.f3192a.i((i14 & i15) | ((~i15) & this.f3192a.o()));
    }

    @Override // androidx.appcompat.app.ActionBar
    public boolean f() {
        return this.f3192a.d();
    }

    @Override // androidx.appcompat.app.ActionBar
    public boolean g() {
        if (!this.f3192a.h()) {
            return false;
        }
        this.f3192a.collapseActionView();
        return true;
    }

    @Override // androidx.appcompat.app.ActionBar
    public void h(boolean z14) {
        if (z14 == this.f3197f) {
            return;
        }
        this.f3197f = z14;
        int size = this.f3198g.size();
        for (int i14 = 0; i14 < size; i14++) {
            ((ActionBar.OnMenuVisibilityListener) this.f3198g.get(i14)).a(z14);
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    public int i() {
        return this.f3192a.o();
    }

    @Override // androidx.appcompat.app.ActionBar
    public Context j() {
        return this.f3192a.getContext();
    }

    @Override // androidx.appcompat.app.ActionBar
    public boolean k() {
        this.f3192a.s().removeCallbacks(this.f3199h);
        ViewCompat.Y(this.f3192a.s(), this.f3199h);
        return true;
    }

    @Override // androidx.appcompat.app.ActionBar
    public void l(Configuration configuration) {
        super.l(configuration);
    }

    @Override // androidx.appcompat.app.ActionBar
    public void m() {
        this.f3192a.s().removeCallbacks(this.f3199h);
    }

    @Override // androidx.appcompat.app.ActionBar
    public boolean n(int i14, KeyEvent keyEvent) {
        Menu menuZ = z();
        if (menuZ == null) {
            return false;
        }
        menuZ.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
        return menuZ.performShortcut(i14, keyEvent, 0);
    }

    @Override // androidx.appcompat.app.ActionBar
    public boolean o(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            p();
        }
        return true;
    }

    @Override // androidx.appcompat.app.ActionBar
    public boolean p() {
        return this.f3192a.b();
    }

    @Override // androidx.appcompat.app.ActionBar
    public void r(boolean z14) {
        B(z14 ? 4 : 0, 4);
    }

    @Override // androidx.appcompat.app.ActionBar
    public void s(boolean z14) {
        B(z14 ? 2 : 0, 2);
    }

    @Override // androidx.appcompat.app.ActionBar
    public void t(boolean z14) {
        B(z14 ? 8 : 0, 8);
    }

    @Override // androidx.appcompat.app.ActionBar
    public void v(int i14) {
        DecorToolbar decorToolbar = this.f3192a;
        decorToolbar.setTitle(i14 != 0 ? decorToolbar.getContext().getText(i14) : null);
    }

    @Override // androidx.appcompat.app.ActionBar
    public void w(CharSequence charSequence) {
        this.f3192a.setTitle(charSequence);
    }

    @Override // androidx.appcompat.app.ActionBar
    public void x(CharSequence charSequence) {
        this.f3192a.setWindowTitle(charSequence);
    }

    public final Menu z() {
        if (!this.f3196e) {
            this.f3192a.w(new c(), new d());
            this.f3196e = true;
        }
        return this.f3192a.q();
    }

    @Override // androidx.appcompat.app.ActionBar
    public void q(boolean z14) {
    }

    @Override // androidx.appcompat.app.ActionBar
    public void u(boolean z14) {
    }
}
