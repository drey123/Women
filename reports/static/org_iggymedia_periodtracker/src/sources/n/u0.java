package n;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object[] f81742a = new Object[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t0 f81743b = new l0(0);

    public static final void d(List list, int i14) {
        int size = list.size();
        if (i14 < 0 || i14 >= size) {
            o.d.c("Index " + i14 + " is out of bounds. The list has " + size + " elements.");
        }
    }

    public static final void e(List list, int i14, int i15) {
        int size = list.size();
        if (i14 > i15) {
            o.d.a("Indices are out of order. fromIndex (" + i14 + ") is greater than toIndex (" + i15 + ").");
        }
        if (i14 < 0) {
            o.d.c("fromIndex (" + i14 + ") is less than 0.");
        }
        if (i15 > size) {
            o.d.c("toIndex (" + i15 + ") is more than than the list size (" + size + ')');
        }
    }

    public static final t0 f() {
        t0 t0Var = f81743b;
        t0Var.getClass();
        return t0Var;
    }

    public static final l0 g(Object obj) {
        l0 l0Var = new l0(1);
        l0Var.n(obj);
        return l0Var;
    }

    public static final l0 h(Object obj, Object obj2) {
        l0 l0Var = new l0(2);
        l0Var.n(obj);
        l0Var.n(obj2);
        return l0Var;
    }

    public static final t0 i(Object obj) {
        return g(obj);
    }
}
