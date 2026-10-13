package p1;

import androidx.compose.runtime.Composer;
import c1.s0;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f128663a = new ArrayList();

    public final boolean a(int i14, s0 s0Var, Object obj) {
        ArrayList arrayListE = s0Var.e();
        boolean z14 = false;
        if (arrayListE == null) {
            if (!s0Var.b()) {
                b(i14, s0Var, null);
                return true;
            }
            int iD = s0Var.d();
            int iC = s0Var.c();
            if (obj instanceof Integer) {
                Number number = (Number) obj;
                int iIntValue = number.intValue();
                if ((iD <= iIntValue && iIntValue < iC) || (iD == iC && iD == number.intValue())) {
                    z14 = true;
                }
                if (z14) {
                    b(s0Var.f(), s0Var, null);
                }
            }
            return z14;
        }
        int size = arrayListE.size();
        for (int i15 = 0; i15 < size; i15++) {
            Object obj2 = arrayListE.get(i15);
            if (!(obj2 instanceof c1.b)) {
                if (!(obj2 instanceof s0)) {
                    kotlin.time.c.a("Unexpected child source info ", obj2);
                    break;
                }
                if (a(i14, (s0) obj2, obj)) {
                    b(s0Var.f(), s0Var, obj2);
                    return true;
                }
            } else if (Intrinsics.d(obj2, obj)) {
                b(s0Var.f(), s0Var, obj2);
                return true;
            }
        }
        return false;
    }

    public final void b(int i14, s0 s0Var, Object obj) {
        d dVarC = c(i14, s0Var, obj);
        if (dVarC != null) {
            this.f128663a.add(dVarC);
        }
    }

    public final d c(int i14, s0 s0Var, Object obj) {
        return new d(i14, null, null);
    }

    public abstract int d(c1.b bVar);

    public final boolean e(s0 s0Var) {
        String strG = s0Var.g();
        return strG != null && kotlin.text.u.U(strG, "C", false, 2, null);
    }

    public final void f(int i14, Object obj, s0 s0Var, Object obj2) {
        if (Intrinsics.d(obj, Composer.INSTANCE.a())) {
            b(i14, s0Var, null);
        }
    }

    public abstract s0 g(c1.b bVar);

    public final s0 h(Object obj) {
        if (obj instanceof c1.b) {
            return g((c1.b) obj);
        }
        if (obj instanceof s0) {
            return (s0) obj;
        }
        kotlin.time.c.a("Unexpected child source info ", obj);
        return null;
    }

    public final List i() {
        return this.f128663a;
    }
}
