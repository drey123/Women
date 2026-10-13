package k3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n {
    public static final m a(long j14, long j15) {
        return new m(k.i(j14), k.j(j14), k.i(j14) + ((int) (j15 >> 32)), k.j(j14) + ((int) (j15 & 4294967295L)));
    }

    public static final m b(w1.g gVar) {
        return new m(Math.round(gVar.j()), Math.round(gVar.m()), Math.round(gVar.k()), Math.round(gVar.e()));
    }

    public static final w1.g c(m mVar) {
        return new w1.g(mVar.g(), mVar.i(), mVar.h(), mVar.d());
    }
}
