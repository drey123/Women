package b0;

import java.util.List;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f21710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q0 f21711b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f21712c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f21713d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k0 f21714e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final t0 f21715f;

    public m0(boolean z14, q0 q0Var, int i14, int i15, k0 k0Var, t0 t0Var) {
        this.f21710a = z14;
        this.f21711b = q0Var;
        this.f21712c = i14;
        this.f21713d = i15;
        this.f21714e = k0Var;
        this.f21715f = t0Var;
    }

    public final long a(int i14, int i15) {
        int i16;
        q0 q0Var = this.f21711b;
        if (i15 == 1) {
            i16 = q0Var.b()[i14];
        } else {
            int i17 = (i15 + i14) - 1;
            i16 = (q0Var.a()[i17] + this.f21711b.b()[i17]) - this.f21711b.a()[i14];
        }
        int iH = kotlin.ranges.f.h(i16, 0);
        return this.f21710a ? k3.c.f71012b.e(iH) : k3.c.f71012b.d(iH);
    }

    public abstract l0 b(int i14, j0[] j0VarArr, List list, int i15);

    public final l0 c(int i14) {
        t0.c cVarD = this.f21715f.d(i14);
        int size = cVarD.b().size();
        int i15 = (size == 0 || cVarD.a() + size == this.f21712c) ? 0 : this.f21713d;
        j0[] j0VarArr = new j0[size];
        int i16 = 0;
        for (int i17 = 0; i17 < size; i17++) {
            int iD = b.d(((b) cVarD.b().get(i17)).g());
            j0 j0VarE = this.f21714e.e(cVarD.a() + i17, a(i16, iD), i16, iD, i15);
            i16 += iD;
            Unit unit = Unit.f73266a;
            j0VarArr[i17] = j0VarE;
        }
        return b(i14, j0VarArr, cVarD.b(), i15);
    }

    public final l0 d(int i14) {
        return c(i14);
    }

    public final int e(int i14) {
        t0 t0Var = this.f21715f;
        return t0Var.j(i14, t0Var.f());
    }
}
