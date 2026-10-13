package androidx.appcompat.view;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ActionMode {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f3249d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3250e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Callback {
        boolean a(ActionMode actionMode, Menu menu);

        boolean b(ActionMode actionMode, MenuItem menuItem);

        boolean c(ActionMode actionMode, Menu menu);

        void d(ActionMode actionMode);
    }

    public abstract void c();

    public abstract View d();

    public abstract Menu e();

    public abstract MenuInflater f();

    public abstract CharSequence g();

    public Object h() {
        return this.f3249d;
    }

    public abstract CharSequence i();

    public boolean j() {
        return this.f3250e;
    }

    public abstract void k();

    public abstract boolean l();

    public abstract void m(View view);

    public abstract void n(int i14);

    public abstract void o(CharSequence charSequence);

    public void p(Object obj) {
        this.f3249d = obj;
    }

    public abstract void q(int i14);

    public abstract void r(CharSequence charSequence);

    public void s(boolean z14) {
        this.f3250e = z14;
    }
}
