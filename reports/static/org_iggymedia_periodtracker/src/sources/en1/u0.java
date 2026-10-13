package en1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class u0 {
    public static final rn1.d c(an1.j jVar) {
        an1.f fVarE;
        if (jVar == null || (fVarE = jVar.e()) == null || !fVarE.b()) {
            return rn1.d.K;
        }
        return jVar.c() == an1.e.FORCE_STOPPED ? rn1.d.I : rn1.d.K;
    }

    public static final Object d(Object obj) {
        return re0.g.d(obj, "[Video] Nothing to play.", null, 2, null);
    }
}
