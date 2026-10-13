package c1;

import androidx.compose.runtime.ComposeNodeLifecycleCallback;
import androidx.compose.runtime.DerivedState;
import androidx.compose.runtime.RememberManager;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Comparator f25698a = new Comparator() { // from class: c1.t
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return v.a((u0) obj, (u0) obj2);
        }
    };

    public static final void A(List list, int i14, androidx.compose.runtime.k kVar, Object obj) {
        int iW = w(list, i14);
        if (iW < 0) {
            int i15 = -(iW + 1);
            if (!(obj instanceof DerivedState)) {
                obj = null;
            }
            list.add(i15, new u0(kVar, i14, obj));
            return;
        }
        u0 u0Var = (u0) list.get(iW);
        if (!(obj instanceof DerivedState)) {
            u0Var.e(null);
            return;
        }
        Object objA = u0Var.a();
        if (objA == null) {
            u0Var.e(obj);
        } else if (objA instanceof n.p0) {
            ((n.p0) objA).h(obj);
        } else {
            u0Var.e(n.b1.c(objA, obj));
        }
    }

    public static final n.o0 B(int i14) {
        return e1.b.d(new n.o0(i14));
    }

    public static final int C(androidx.compose.runtime.m mVar, int i14, int i15, int i16) {
        if (i14 != i15) {
            if (i14 == i16 || i15 == i16) {
                return i16;
            }
            if (mVar.Q(i14) == i15) {
                return i15;
            }
            if (mVar.Q(i15) != i14) {
                if (mVar.Q(i14) == mVar.Q(i15)) {
                    return mVar.Q(i14);
                }
                int iU = u(mVar, i14, i16);
                int iU2 = u(mVar, i15, i16);
                int i17 = iU - iU2;
                for (int i18 = 0; i18 < i17; i18++) {
                    i14 = mVar.Q(i14);
                }
                int i19 = iU2 - iU;
                for (int i24 = 0; i24 < i19; i24++) {
                    i15 = mVar.Q(i15);
                }
                while (i14 != i15) {
                    i14 = mVar.Q(i14);
                    i15 = mVar.Q(i15);
                }
                return i14;
            }
        }
        return i14;
    }

    public static final void D(androidx.compose.runtime.o oVar, int i14, Object obj) {
        Object objI = oVar.I(i14);
        if (obj == objI) {
            return;
        }
        androidx.compose.runtime.c.c("Slot table is out of sync (expected " + obj + ", got " + objI + ')');
    }

    public static final u0 E(List list, int i14) {
        int iW = w(list, i14);
        if (iW >= 0) {
            return (u0) list.remove(iW);
        }
        return null;
    }

    public static final void F(List list, int i14, int i15) {
        int iV = v(list, i14);
        while (iV < list.size() && ((u0) list.get(iV)).b() < i15) {
        }
    }

    public static int a(u0 u0Var, u0 u0Var2) {
        return Intrinsics.e(u0Var.b(), u0Var2.b());
    }

    public static Unit b(RememberManager rememberManager, androidx.compose.runtime.o oVar, int i14, Object obj) {
        if (obj instanceof ComposeNodeLifecycleCallback) {
            rememberManager.d((ComposeNodeLifecycleCallback) obj);
        } else if (!(obj instanceof y2)) {
            if (obj instanceof w2) {
                D(oVar, i14, obj);
                rememberManager.b((w2) obj);
            } else if (obj instanceof androidx.compose.runtime.k) {
                D(oVar, i14, obj);
                ((androidx.compose.runtime.k) obj).A();
            }
        }
        return Unit.f73266a;
    }

    public static final boolean p(int i14) {
        return i14 != 0;
    }

    public static final List r(androidx.compose.runtime.n nVar, b bVar) {
        ArrayList arrayList = new ArrayList();
        androidx.compose.runtime.m mVarC = nVar.C();
        try {
            s(mVarC, arrayList, nVar.f(bVar));
            Unit unit = Unit.f73266a;
            return arrayList;
        } finally {
            mVarC.d();
        }
    }

    public static final void s(androidx.compose.runtime.m mVar, List list, int i14) {
        if (mVar.K(i14)) {
            list.add(mVar.M(i14));
            return;
        }
        int iF = i14 + 1;
        int iF2 = i14 + mVar.F(i14);
        while (iF < iF2) {
            s(mVar, list, iF);
            iF += mVar.F(iF);
        }
    }

    public static final void t(final androidx.compose.runtime.o oVar, final RememberManager rememberManager) {
        oVar.X(oVar.c0(), new Function2() { // from class: c1.u
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return v.b(rememberManager, oVar, ((Integer) obj).intValue(), obj2);
            }
        });
    }

    public static final int u(androidx.compose.runtime.m mVar, int i14, int i15) {
        int i16 = 0;
        while (i14 > 0 && i14 != i15) {
            i14 = mVar.Q(i14);
            i16++;
        }
        return i16;
    }

    public static final int v(List list, int i14) {
        int iW = w(list, i14);
        return iW < 0 ? -(iW + 1) : iW;
    }

    public static final int w(List list, int i14) {
        int size = list.size() - 1;
        int i15 = 0;
        while (i15 <= size) {
            int i16 = (i15 + size) >>> 1;
            int iE = Intrinsics.e(((u0) list.get(i16)).b(), i14);
            if (iE < 0) {
                i15 = i16 + 1;
            } else {
                if (iE <= 0) {
                    return i16;
                }
                size = i16 - 1;
            }
        }
        return -(i15 + 1);
    }

    public static final u0 x(List list, int i14, int i15) {
        int iV = v(list, i14);
        if (iV >= list.size()) {
            return null;
        }
        u0 u0Var = (u0) list.get(iV);
        if (u0Var.b() < i15) {
            return u0Var;
        }
        return null;
    }

    public static final Object y(x0 x0Var) {
        return x0Var.d() != null ? new w0(Integer.valueOf(x0Var.a()), x0Var.d()) : Integer.valueOf(x0Var.a());
    }

    public static final Object z(Object obj, Object obj2, Object obj3) {
        w0 w0Var = obj instanceof w0 ? (w0) obj : null;
        if (w0Var == null) {
            return null;
        }
        if (Intrinsics.d(w0Var.a(), obj2) && Intrinsics.d(w0Var.b(), obj3)) {
            return obj;
        }
        Object objZ = z(w0Var.a(), obj2, obj3);
        return objZ == null ? z(w0Var.b(), obj2, obj3) : objZ;
    }

    public static final int q(boolean z14) {
        return z14 ? 1 : 0;
    }
}
