package c1;

import androidx.compose.runtime.Applier;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.compose.runtime.n f25546a;

    public h1(androidx.compose.runtime.n nVar) {
        this.f25546a = nVar;
    }

    public static Integer a(h1 h1Var, i1 i1Var) {
        return Integer.valueOf(h1Var.f25546a.f(i1Var.a()));
    }

    public static final void b(androidx.compose.runtime.o oVar, int i14) {
        while (oVar.e0() >= 0 && oVar.d0() <= i14) {
            oVar.d1();
            oVar.S();
        }
    }

    public static final void c(androidx.compose.runtime.o oVar, int i14) {
        b(oVar, i14);
        while (oVar.c0() != i14 && !oVar.u0()) {
            if (i14 < androidx.compose.runtime.c.i(oVar)) {
                oVar.m1();
            } else {
                oVar.c1();
            }
        }
        if (!(oVar.c0() == i14)) {
            androidx.compose.runtime.c.c("Unexpected slot table structure");
        }
        oVar.m1();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final n.y0 d(Applier applier, n.t0 t0Var) {
        Object[] objArr = t0Var.f81734a;
        int i14 = t0Var.f81735b;
        Object[] objArr2 = 0;
        int i15 = 0;
        int i16 = 0;
        boolean z14 = false;
        int i17 = 0;
        while (true) {
            boolean z15 = true;
            char c14 = 1;
            if (i17 >= i14) {
                break;
            }
            if (!this.f25546a.E(((i1) objArr[i17]).a())) {
                n.l0 l0Var = new n.l0(objArr2 == true ? 1 : 0, c14 == true ? 1 : 0, null);
                Object[] objArr3 = t0Var.f81734a;
                int i18 = t0Var.f81735b;
                for (int i19 = i15; i19 < i18; i19++) {
                    Object obj = objArr3[i19];
                    if (this.f25546a.E(((i1) obj).a())) {
                        l0Var.n(obj);
                    }
                }
                t0Var = l0Var;
                break;
            }
            i17++;
        }
        n.t0 t0VarD = e1.a.d(t0Var, new Function1() { // from class: c1.g1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return h1.a(this.f25543d, (i1) obj2);
            }
        });
        if (t0VarD.g()) {
            return n.z0.a();
        }
        n.o0 o0VarC = n.z0.c();
        androidx.compose.runtime.o oVarD = this.f25546a.D();
        try {
            Object[] objArr4 = t0VarD.f81734a;
            int i24 = t0VarD.f81735b;
            for (int i25 = i16; i25 < i24; i25++) {
                i1 i1Var = (i1) objArr4[i25];
                int iC = oVarD.C(i1Var.a());
                int iL0 = oVarD.L0(iC);
                b(oVarD, iL0);
                c(oVarD, iL0);
                oVarD.A(iC - oVarD.c0());
                o0VarC.x(i1Var, androidx.compose.runtime.c.e(i1Var.b(), i1Var, oVarD, applier));
            }
            b(oVarD, Integer.MAX_VALUE);
            Unit unit = Unit.f73266a;
            return o0VarC;
        } finally {
            oVarD.K(z14);
        }
    }

    public final androidx.compose.runtime.n e() {
        return this.f25546a;
    }
}
