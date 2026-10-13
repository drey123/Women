package q2;

import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import vl.h;
import w1.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f131909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g f131910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Function0 f131911c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Function0 f131912d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Function0 f131913e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Function0 f131914f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Function0 f131915g;

    public /* synthetic */ c(Function0 function0, g gVar, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function0 function5, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : function0, (i14 & 2) != 0 ? g.f160699e.a() : gVar, (i14 & 4) != 0 ? null : function1, (i14 & 8) != 0 ? null : function2, (i14 & 16) != 0 ? null : function3, (i14 & 32) != 0 ? null : function4, (i14 & 64) != 0 ? null : function5);
    }

    public final void a(Menu menu, b bVar) {
        menu.add(0, bVar.e(), bVar.g(), bVar.j()).setShowAsAction(1);
    }

    public final void b(Menu menu, b bVar, Function0 function0) {
        if (function0 != null && menu.findItem(bVar.e()) == null) {
            a(menu, bVar);
        } else {
            if (function0 != null || menu.findItem(bVar.e()) == null) {
                return;
            }
            menu.removeItem(bVar.e());
        }
    }

    public final g c() {
        return this.f131910b;
    }

    public final boolean d(ActionMode actionMode, MenuItem menuItem) {
        menuItem.getClass();
        int itemId = menuItem.getItemId();
        if (itemId == b.Copy.e()) {
            Function0 function0 = this.f131911c;
            if (function0 != null) {
                function0.invoke();
            }
        } else if (itemId == b.Paste.e()) {
            Function0 function1 = this.f131912d;
            if (function1 != null) {
                function1.invoke();
            }
        } else if (itemId == b.Cut.e()) {
            Function0 function2 = this.f131913e;
            if (function2 != null) {
                function2.invoke();
            }
        } else if (itemId == b.SelectAll.e()) {
            Function0 function3 = this.f131914f;
            if (function3 != null) {
                function3.invoke();
            }
        } else {
            if (itemId != b.Autofill.e()) {
                return false;
            }
            Function0 function4 = this.f131915g;
            if (function4 != null) {
                function4.invoke();
            }
        }
        if (actionMode == null) {
            return true;
        }
        actionMode.finish();
        return true;
    }

    public final boolean e(ActionMode actionMode, Menu menu) {
        if (menu == null) {
            h.a("onCreateActionMode requires a non-null menu");
            return false;
        }
        if (actionMode == null) {
            h.a("onCreateActionMode requires a non-null mode");
            return false;
        }
        if (this.f131911c != null) {
            a(menu, b.Copy);
        }
        if (this.f131912d != null) {
            a(menu, b.Paste);
        }
        if (this.f131913e != null) {
            a(menu, b.Cut);
        }
        if (this.f131914f != null) {
            a(menu, b.SelectAll);
        }
        if (this.f131915g == null) {
            return true;
        }
        a(menu, b.Autofill);
        return true;
    }

    public final void f() {
        Function0 function0 = this.f131909a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final boolean g(ActionMode actionMode, Menu menu) {
        if (actionMode == null || menu == null) {
            return false;
        }
        n(menu);
        return true;
    }

    public final void h(Function0 function0) {
        this.f131915g = function0;
    }

    public final void i(Function0 function0) {
        this.f131911c = function0;
    }

    public final void j(Function0 function0) {
        this.f131913e = function0;
    }

    public final void k(Function0 function0) {
        this.f131912d = function0;
    }

    public final void l(Function0 function0) {
        this.f131914f = function0;
    }

    public final void m(g gVar) {
        this.f131910b = gVar;
    }

    public final void n(Menu menu) {
        b(menu, b.Copy, this.f131911c);
        b(menu, b.Paste, this.f131912d);
        b(menu, b.Cut, this.f131913e);
        b(menu, b.SelectAll, this.f131914f);
        b(menu, b.Autofill, this.f131915g);
    }

    public c(Function0 function0, g gVar, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function0 function5) {
        this.f131909a = function0;
        this.f131910b = gVar;
        this.f131911c = function1;
        this.f131912d = function2;
        this.f131913e = function3;
        this.f131914f = function4;
        this.f131915g = function5;
    }
}
