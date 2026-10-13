package kotlin.time;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class g {
    public static final double a(double d14, f fVar, f fVar2) {
        fVar.getClass();
        fVar2.getClass();
        long jConvert = fVar2.e().convert(1L, fVar.e());
        return jConvert > 0 ? d14 * jConvert : d14 / fVar.e().convert(1L, fVar2.e());
    }

    public static final long b(long j14, f fVar, f fVar2) {
        fVar.getClass();
        fVar2.getClass();
        return fVar2.e().convert(j14, fVar.e());
    }

    public static final long c(long j14, f fVar, f fVar2) {
        fVar.getClass();
        fVar2.getClass();
        return fVar2.e().convert(j14, fVar.e());
    }
}
