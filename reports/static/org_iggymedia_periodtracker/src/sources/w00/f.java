package w00;

import k3.k;
import kotlin.jvm.internal.Intrinsics;
import s00.s0;
import w1.l;
import y2.s2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f extends c10.d {
    public static final int X = 8;
    public z10.c U;
    public final String V;
    public final String W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(s0 s0Var, z10.c cVar) {
        super(s0Var);
        s0Var.getClass();
        this.U = cVar;
        this.V = "SequenceTextDrawCache";
        this.W = "SequenceTextDraw";
    }

    @Override // c10.d
    public String s3() {
        return this.V;
    }

    @Override // c10.d
    public String t3() {
        return this.W;
    }

    @Override // c10.d
    /* JADX INFO: renamed from: w3, reason: merged with bridge method [inline-methods] */
    public g r3(u1.c cVar, s0 s0Var) {
        cVar.getClass();
        s0Var.getClass();
        z10.c cVar2 = this.U;
        if (cVar2 == null) {
            return null;
        }
        int iN2 = (int) cVar.n2(t00.a.f146462a.h());
        long jB = l.b(cVar.a());
        long jD = k.d((((long) (Math.round(Float.intBitsToFloat((int) (jB & 4294967295L))) - iN2)) & 4294967295L) | (((long) (Math.round(Float.intBitsToFloat((int) (jB >> 32))) - iN2)) << 32));
        s2 s2VarF = s0Var.f(cVar2.c(), s0Var.c(u00.e.j()));
        return new g(s2VarF, w1.e.e((((long) Float.floatToRawIntBits(k.i(jD) - (((int) (s2VarF.B() >> 32)) / 2))) << 32) | (((long) Float.floatToRawIntBits(k.j(jD) - (((int) (s2VarF.B() & 4294967295L)) / 2))) & 4294967295L)), s0Var.a(cVar2.b()), null);
    }

    public final void x3(s0 s0Var, z10.c cVar) {
        s0Var.getClass();
        if (u3(s0Var) || !Intrinsics.d(this.U, cVar)) {
            v3(s0Var);
            this.U = cVar;
            X1();
        }
    }
}
