package la0;

import h6.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f76065b = y90.s.f170032d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y90.s f76066a;

    public r(y90.s sVar) {
        sVar.getClass();
        this.f76066a = sVar;
    }

    public final org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.d a(t5.d dVar) {
        dVar.getClass();
        Long l14 = (Long) dVar.b().a(j0.f56280h);
        if (l14 == null) {
            return null;
        }
        return new org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.d((int) l14.longValue(), x90.a.b(dVar.c()), this.f76066a.a(), null, null, null, 56, null);
    }
}
