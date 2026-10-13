package t0;

import java.util.List;
import kotlin.collections.b0;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import n1.d0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f146457d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f146458e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f146459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d0 f146460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d0 f146461c;

    public f(List list, List list2, int i14) {
        this.f146459a = i14;
        if (!(i14 >= 0)) {
            y.e.a("Capacity must be a positive integer");
        }
        if (!(list2.size() + list.size() <= i14)) {
            y.e.a("Initial list of undo and redo operations have a size greater than the given capacity.");
        }
        d0 d0Var = new d0();
        d0Var.addAll(list);
        this.f146460b = d0Var;
        d0 d0Var2 = new d0();
        d0Var2.addAll(list2);
        this.f146461c = d0Var2;
    }

    public final void d() {
        this.f146460b.clear();
        this.f146461c.clear();
    }

    public final boolean e() {
        return !this.f146461c.isEmpty();
    }

    public final boolean f() {
        return !this.f146460b.isEmpty();
    }

    public final int g() {
        return this.f146460b.size() + this.f146461c.size();
    }

    public final void h(Object obj) {
        this.f146461c.clear();
        while (true) {
            int iG = g();
            int i14 = this.f146459a - 1;
            d0 d0Var = this.f146460b;
            if (iG <= i14) {
                d0Var.add(obj);
                return;
            }
            b0.M(d0Var);
        }
    }

    public final Object i() {
        if (!e()) {
            y.e.c("It's an error to call redo while there is nothing to redo. Please first check `canRedo` value before calling the `redo` function.");
        }
        Object objO = b0.O(this.f146461c);
        this.f146460b.add(objO);
        return objO;
    }

    public final Object j() {
        if (!f()) {
            y.e.c("It's an error to call undo while there is nothing to undo. Please first check `canUndo` value before calling the `undo` function.");
        }
        Object objO = b0.O(this.f146460b);
        this.f146461c.add(objO);
        return objO;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ f(List list, List list2, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? w.o() : list, (i15 & 2) != 0 ? w.o() : list2, (i15 & 4) != 0 ? 100 : i14);
    }
}
