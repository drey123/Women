package q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r {
    public static final m a(float f14) {
        return new m(f14);
    }

    public static final n b(float f14, float f15) {
        return new n(f14, f15);
    }

    public static final o c(float f14, float f15, float f16) {
        return new o(f14, f15, f16);
    }

    public static final p d(float f14, float f15, float f16, float f17) {
        return new p(f14, f15, f16, f17);
    }

    public static final q e(q qVar) {
        q qVarG = g(qVar);
        int iB = qVarG.b();
        for (int i14 = 0; i14 < iB; i14++) {
            qVarG.e(i14, qVar.a(i14));
        }
        return qVarG;
    }

    public static final void f(q qVar, q qVar2) {
        int iB = qVar.b();
        for (int i14 = 0; i14 < iB; i14++) {
            qVar.e(i14, qVar2.a(i14));
        }
    }

    public static final q g(q qVar) {
        q qVarC = qVar.c();
        qVarC.getClass();
        return qVarC;
    }
}
