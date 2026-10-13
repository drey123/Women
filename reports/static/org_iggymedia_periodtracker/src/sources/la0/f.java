package la0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f76031b = y90.s.f170032d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y90.s f76032a;

    public f(y90.s sVar) {
        sVar.getClass();
        this.f76032a = sVar;
    }

    public final org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.c a(w90.b bVar) {
        bVar.getClass();
        int iA = bVar.a();
        kotlin.ranges.e eVarA = t.a();
        long jK = eVarA.k();
        long jL = eVarA.l();
        long j14 = iA;
        if (jK <= j14 && j14 <= jL) {
            return new org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.c(iA, bVar.b(), this.f76032a.a(), null, null, aq.e.DAILY_NOCTURNAL, 24, null);
        }
        re0.f.o(ma0.a.a(re0.d.f138190b), "HC nocturnal resting heart rate sync: dropping bpm outside accepted range " + t.a(), null, 2, null);
        return null;
    }
}
