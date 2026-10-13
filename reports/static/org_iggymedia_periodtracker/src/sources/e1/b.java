package e1;

import kotlin.collections.r;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.s0;
import kotlin.ranges.IntRange;
import n.l0;
import n.o0;
import n.t0;
import n.u0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o0 f42567a;

    public /* synthetic */ b(o0 o0Var) {
        this.f42567a = o0Var;
    }

    public static final void a(o0 o0Var, Object obj, Object obj2) {
        int iN = o0Var.n(obj);
        boolean z14 = iN < 0;
        Object obj3 = z14 ? null : o0Var.f81767c[iN];
        s0.n(obj3);
        if (obj3 != null) {
            if (obj3 instanceof l0) {
                l0 l0Var = (l0) obj3;
                l0Var.n(obj2);
                obj2 = l0Var;
            } else {
                obj2 = u0.h(obj3, obj2);
            }
        }
        if (!z14) {
            o0Var.f81767c[iN] = obj2;
            return;
        }
        int i14 = ~iN;
        o0Var.f81766b[i14] = obj;
        o0Var.f81767c[i14] = obj2;
    }

    public static final /* synthetic */ b b(o0 o0Var) {
        return new b(o0Var);
    }

    public static final void c(o0 o0Var) {
        o0Var.k();
    }

    public static /* synthetic */ o0 e(o0 o0Var, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i14 & 1) != 0) {
            o0Var = new o0(0, 1, null);
        }
        return d(o0Var);
    }

    public static final boolean f(o0 o0Var, Object obj) {
        return o0Var.b(obj);
    }

    public static boolean g(o0 o0Var, Object obj) {
        return (obj instanceof b) && Intrinsics.d(o0Var, ((b) obj).p());
    }

    public static final t0 h(o0 o0Var, Object obj) {
        Object objE = o0Var.e(obj);
        if (objE == null) {
            return u0.f();
        }
        return objE instanceof l0 ? (t0) objE : u0.i(objE);
    }

    public static int i(o0 o0Var) {
        return o0Var.hashCode();
    }

    public static final boolean j(o0 o0Var) {
        return o0Var.h();
    }

    public static final boolean k(o0 o0Var) {
        return o0Var.i();
    }

    public static final Object l(o0 o0Var, Object obj) {
        Object objE = o0Var.e(obj);
        if (objE == null) {
            return null;
        }
        if (!(objE instanceof l0)) {
            o0Var.u(obj);
            return objE;
        }
        l0 l0Var = (l0) objE;
        Object objB = l0Var.B(0);
        if (l0Var.g()) {
            o0Var.u(obj);
        }
        if (l0Var.e() == 1) {
            o0Var.x(obj, l0Var.c());
        }
        return objB;
    }

    public static final Object m(o0 o0Var, Object obj) {
        Object objE = o0Var.e(obj);
        if (objE == null) {
            return null;
        }
        if (!(objE instanceof l0)) {
            o0Var.u(obj);
            return objE;
        }
        l0 l0Var = (l0) objE;
        Object objB = a.b(l0Var);
        objB.getClass();
        if (l0Var.g()) {
            o0Var.u(obj);
        }
        if (l0Var.e() == 1) {
            o0Var.x(obj, l0Var.c());
        }
        return objB;
    }

    public static final void n(o0 o0Var, Object obj, Function1 function1) {
        Object objE = o0Var.e(obj);
        if (objE != null) {
            if (!(objE instanceof l0)) {
                if (((Boolean) function1.invoke(objE)).booleanValue()) {
                    o0Var.u(obj);
                    return;
                }
                return;
            }
            l0 l0Var = (l0) objE;
            int i14 = l0Var.f81735b;
            Object[] objArr = l0Var.f81734a;
            int i15 = 0;
            IntRange intRangeC = kotlin.ranges.f.C(0, i14);
            int iK = intRangeC.k();
            int iL = intRangeC.l();
            if (iK <= iL) {
                while (true) {
                    objArr[iK - i15] = objArr[iK];
                    if (((Boolean) function1.invoke(objArr[iK])).booleanValue()) {
                        i15++;
                    }
                    if (iK == iL) {
                        break;
                    } else {
                        iK++;
                    }
                }
            }
            r.y(objArr, null, i14 - i15, i14);
            l0Var.f81735b -= i15;
            if (l0Var.g()) {
                o0Var.u(obj);
            }
            if (l0Var.e() == 0) {
                o0Var.x(obj, l0Var.c());
            }
        }
    }

    public static String o(o0 o0Var) {
        return "MultiValueMap(map=" + o0Var + ')';
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x005f A[LOOP:0: B:9:0x001d->B:22:0x005f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x0062 A[EDGE_INSN: B:25:0x0062->B:23:0x0062 BREAK  A[LOOP:0: B:9:0x001d->B:22:0x005f], SYNTHETIC] */
    public static final t0 q(o0 o0Var) {
        if (o0Var.h()) {
            return u0.f();
        }
        l0 l0Var = new l0(0, 1, null);
        Object[] objArr = o0Var.f81767c;
        long[] jArr = o0Var.f81765a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i14 = 0;
            while (true) {
                long j14 = jArr[i14];
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i14 != length) {
                        break;
                        break;
                    }
                    i14++;
                } else {
                    int i15 = 8 - ((~(i14 - length)) >>> 31);
                    for (int i16 = 0; i16 < i15; i16++) {
                        if ((255 & j14) < 128) {
                            Object obj = objArr[(i14 << 3) + i16];
                            if (obj instanceof l0) {
                                l0Var.r((l0) obj);
                            } else {
                                obj.getClass();
                                l0Var.n(obj);
                            }
                        }
                        j14 >>= 8;
                    }
                    if (i15 != 8) {
                        break;
                    }
                    if (i14 != length) {
                        break;
                    }
                    i14++;
                }
            }
        }
        return l0Var;
    }

    public boolean equals(Object obj) {
        return g(this.f42567a, obj);
    }

    public int hashCode() {
        return i(this.f42567a);
    }

    public final /* synthetic */ o0 p() {
        return this.f42567a;
    }

    public String toString() {
        return o(this.f42567a);
    }

    public static o0 d(o0 o0Var) {
        return o0Var;
    }
}
