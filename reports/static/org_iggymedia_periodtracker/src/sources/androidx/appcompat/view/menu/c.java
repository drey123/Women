package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import androidx.core.internal.view.SupportMenuItem;
import androidx.core.internal.view.SupportSubMenu;
import n.e1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e1 f3335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e1 f3336c;

    public c(Context context) {
        this.f3334a = context;
    }

    public final MenuItem c(MenuItem menuItem) {
        if (!(menuItem instanceof SupportMenuItem)) {
            return menuItem;
        }
        SupportMenuItem supportMenuItem = (SupportMenuItem) menuItem;
        if (this.f3335b == null) {
            this.f3335b = new e1();
        }
        MenuItem menuItem2 = (MenuItem) this.f3335b.get(supportMenuItem);
        if (menuItem2 != null) {
            return menuItem2;
        }
        h hVar = new h(this.f3334a, supportMenuItem);
        this.f3335b.put(supportMenuItem, hVar);
        return hVar;
    }

    public final SubMenu d(SubMenu subMenu) {
        if (!(subMenu instanceof SupportSubMenu)) {
            return subMenu;
        }
        SupportSubMenu supportSubMenu = (SupportSubMenu) subMenu;
        if (this.f3336c == null) {
            this.f3336c = new e1();
        }
        SubMenu subMenu2 = (SubMenu) this.f3336c.get(supportSubMenu);
        if (subMenu2 != null) {
            return subMenu2;
        }
        n nVar = new n(this.f3334a, supportSubMenu);
        this.f3336c.put(supportSubMenu, nVar);
        return nVar;
    }

    public final void e() {
        e1 e1Var = this.f3335b;
        if (e1Var != null) {
            e1Var.clear();
        }
        e1 e1Var2 = this.f3336c;
        if (e1Var2 != null) {
            e1Var2.clear();
        }
    }

    public final void f(int i14) {
        if (this.f3335b == null) {
            return;
        }
        int i15 = 0;
        while (i15 < this.f3335b.size()) {
            if (((SupportMenuItem) this.f3335b.g(i15)).getGroupId() == i14) {
                this.f3335b.i(i15);
                i15--;
            }
            i15++;
        }
    }

    public final void g(int i14) {
        if (this.f3335b == null) {
            return;
        }
        for (int i15 = 0; i15 < this.f3335b.size(); i15++) {
            if (((SupportMenuItem) this.f3335b.g(i15)).getItemId() == i14) {
                this.f3335b.i(i15);
                return;
            }
        }
    }
}
