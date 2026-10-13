package la0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f76027b = y90.s.f170032d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y90.s f76028a;

    public c(y90.s sVar) {
        sVar.getClass();
        this.f76028a = sVar;
    }

    public final org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.b a(w90.c cVar) {
        cVar.getClass();
        long jG = kotlin.time.a.G(cVar.b());
        kotlin.ranges.e eVar = d.f76029a;
        long jK = eVar.k();
        if (jG <= eVar.l() && jK <= jG) {
            return new org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.b((int) jG, cVar.a(), this.f76028a.a(), null, null, aq.e.DAILY_NOCTURNAL, 24, null);
        }
        re0.f.o(ma0.a.a(re0.d.f138190b), "HC nocturnal heart rate variability sync: dropping rmssd outside accepted range " + d.f76029a, null, 2, null);
        return null;
    }
}
