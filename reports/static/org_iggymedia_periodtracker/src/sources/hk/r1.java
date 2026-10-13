package hk;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r1 extends d0 {
    public abstract r1 H0();

    public final String X0() {
        r1 r1VarH0;
        r1 r1VarC = p0.c();
        if (this == r1VarC) {
            return "Dispatchers.Main";
        }
        try {
            r1VarH0 = r1VarC.H0();
        } catch (UnsupportedOperationException unused) {
            r1VarH0 = null;
        }
        if (this == r1VarH0) {
            return "Dispatchers.Main.immediate";
        }
        return null;
    }

    @Override // hk.d0
    public d0 limitedParallelism(int i14, String str) {
        nk.m.a(i14);
        return nk.m.b(this, str);
    }
}
