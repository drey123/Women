package e1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import n.o0;
import n.p0;
import n.z0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {
    public static final void a(o0 o0Var, Object obj, Object obj2) {
        int iN = o0Var.n(obj);
        int i14 = 0;
        int i15 = 1;
        boolean z14 = iN < 0;
        DefaultConstructorMarker defaultConstructorMarker = null;
        Object obj3 = z14 ? null : o0Var.f81767c[iN];
        if (obj3 != null) {
            if (obj3 instanceof p0) {
                ((p0) obj3).h(obj2);
            } else if (obj3 != obj2) {
                p0 p0Var = new p0(i14, i15, defaultConstructorMarker);
                p0Var.h(obj3);
                p0Var.h(obj2);
                obj2 = p0Var;
            }
            obj2 = obj3;
        }
        if (!z14) {
            o0Var.f81767c[iN] = obj2;
            return;
        }
        int i16 = ~iN;
        o0Var.f81766b[i16] = obj;
        o0Var.f81767c[i16] = obj2;
    }

    public static final void b(o0 o0Var) {
        o0Var.k();
    }

    public static /* synthetic */ o0 d(o0 o0Var, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i14 & 1) != 0) {
            o0Var = z0.c();
        }
        return c(o0Var);
    }

    public static final boolean e(o0 o0Var, Object obj) {
        return o0Var.c(obj);
    }

    public static final int f(o0 o0Var) {
        return o0Var.g();
    }

    public static final boolean g(o0 o0Var, Object obj, Object obj2) {
        Object objE = o0Var.e(obj);
        if (objE == null) {
            return false;
        }
        if (!(objE instanceof p0)) {
            if (!Intrinsics.d(objE, obj2)) {
                return false;
            }
            o0Var.u(obj);
            return true;
        }
        p0 p0Var = (p0) objE;
        boolean zY = p0Var.y(obj2);
        if (zY && p0Var.d()) {
            o0Var.u(obj);
        }
        return zY;
    }

    public static final void h(o0 o0Var, Object obj) {
        boolean zD;
        long[] jArr = o0Var.f81765a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i14 = 0;
        while (true) {
            long j14 = jArr[i14];
            if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i15 = 8 - ((~(i14 - length)) >>> 31);
                for (int i16 = 0; i16 < i15; i16++) {
                    if ((255 & j14) < 128) {
                        int i17 = (i14 << 3) + i16;
                        Object obj2 = o0Var.f81766b[i17];
                        Object obj3 = o0Var.f81767c[i17];
                        if (obj3 instanceof p0) {
                            p0 p0Var = (p0) obj3;
                            p0Var.y(obj);
                            zD = p0Var.d();
                        } else {
                            zD = obj3 == obj;
                        }
                        if (zD) {
                            o0Var.v(i17);
                        }
                    }
                    j14 >>= 8;
                }
                if (i15 != 8) {
                    return;
                }
            }
            if (i14 == length) {
                return;
            } else {
                i14++;
            }
        }
    }

    public static final void i(o0 o0Var, Object obj, Object obj2) {
        o0Var.x(obj, obj2);
    }

    public static o0 c(o0 o0Var) {
        return o0Var;
    }
}
