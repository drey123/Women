package l1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import n.l0;
import n.o0;
import n.u0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f75366a;

        public a(Object obj) {
            this.f75366a = obj;
        }

        public final Object a() {
            return this.f75366a;
        }
    }

    public static final void a(o0 o0Var, Object obj, Object obj2) {
        Object objH;
        if (obj == null) {
            obj = c.f75367a;
        }
        int iN = o0Var.n(obj);
        boolean z14 = iN < 0;
        Object objA = null;
        Object obj3 = z14 ? null : o0Var.f81767c[iN];
        if (obj3 == null) {
            objH = g(o0Var, obj2);
        } else if (obj3 instanceof l0) {
            l0 l0Var = (l0) obj3;
            l0Var.n(obj2);
            objH = l0Var;
        } else {
            if (obj3 instanceof a) {
                objA = ((a) obj3).a();
            } else if (obj3 != c.f75367a) {
                objA = obj3;
            }
            objH = u0.h(objA, obj2);
        }
        if (!z14) {
            o0Var.f81767c[iN] = objH;
            return;
        }
        int i14 = ~iN;
        o0Var.f81766b[i14] = obj;
        o0Var.f81767c[i14] = objH;
    }

    public static final void b(o0 o0Var) {
        o0Var.k();
    }

    public static /* synthetic */ o0 d(o0 o0Var, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        int i15 = 1;
        if ((i14 & 1) != 0) {
            o0Var = new o0(0, i15, null);
        }
        return c(o0Var);
    }

    public static final boolean e(o0 o0Var) {
        return o0Var.h();
    }

    public static final Object f(o0 o0Var, Object obj, Object obj2) {
        if (obj == null) {
            obj = c.f75367a;
        }
        Object objE = o0Var.e(obj);
        if (objE == null) {
            return obj2;
        }
        if (!(objE instanceof l0)) {
            o0Var.u(obj);
            if (objE instanceof a) {
                return ((a) objE).a();
            }
            if (objE == c.f75367a) {
                return null;
            }
            return objE;
        }
        l0 l0Var = (l0) objE;
        Object objB = l0Var.B(l0Var.e() - 1);
        if (l0Var.g()) {
            o0Var.u(obj);
        }
        if (l0Var.e() == 1) {
            o0Var.x(obj, g(o0Var, l0Var.c()));
        }
        return objB;
    }

    public static final Object g(o0 o0Var, Object obj) {
        if (obj instanceof l0) {
            return new a(obj);
        }
        return obj == null ? c.f75367a : obj;
    }

    public static o0 c(o0 o0Var) {
        return o0Var;
    }
}
