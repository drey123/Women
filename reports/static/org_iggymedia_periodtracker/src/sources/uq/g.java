package uq;

import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f153872c = e.f153868a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SystemTimeUtil f153873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f153874b;

    public g(SystemTimeUtil systemTimeUtil, e eVar) {
        systemTimeUtil.getClass();
        eVar.getClass();
        this.f153873a = systemTimeUtil;
        this.f153874b = eVar;
    }

    public final wq.a a(wq.b bVar, wq.e eVar) {
        Long lValueOf;
        bVar.getClass();
        eVar.getClass();
        if (!wq.c.a(bVar)) {
            return wq.a.c.f162574a;
        }
        long jB = this.f153873a.b();
        boolean zA = this.f153874b.a(bVar, eVar);
        if (zA) {
            lValueOf = Long.valueOf(jB);
        } else {
            if (zA) {
                app.rive.c.a();
                return null;
            }
            lValueOf = null;
        }
        return new wq.a.C5241a(jB, lValueOf, 0L, bVar.a().b(), bVar.a().c());
    }
}
