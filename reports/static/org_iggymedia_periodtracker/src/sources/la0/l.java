package la0;

import h6.f0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f76054b = y90.s.f170032d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y90.s f76055a;

    public l(y90.s sVar) {
        sVar.getClass();
        this.f76055a = sVar;
    }

    public final org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.c a(t5.d dVar) {
        dVar.getClass();
        Long l14 = (Long) dVar.b().a(f0.f56212f);
        if (l14 != null) {
            long jLongValue = l14.longValue();
            kotlin.ranges.e eVarA = t.a();
            long jK = eVarA.k();
            if (jLongValue <= eVarA.l() && jK <= jLongValue) {
                return new org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.c((int) jLongValue, x90.a.b(dVar.c()), this.f76055a.a(), null, null, null, 56, null);
            }
            re0.f.o(ma0.a.a(re0.d.f138190b), "HC resting heart rate sync: dropping bpm outside accepted range " + t.a(), null, 2, null);
        }
        return null;
    }
}
