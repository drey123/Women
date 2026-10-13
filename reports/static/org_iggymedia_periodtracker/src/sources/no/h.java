package no;

import org.iggymedia.periodtracker.core.accessCode.domain.DelayCalculator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f84087a;

    static {
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        f84087a = kotlin.time.e.C(15, kotlin.time.f.SECONDS);
    }

    public static final long c(DelayCalculator.EstimatedDelay estimatedDelay) {
        estimatedDelay.getClass();
        if (estimatedDelay instanceof DelayCalculator.EstimatedDelay.b) {
            return 0L;
        }
        if (estimatedDelay instanceof DelayCalculator.EstimatedDelay.a) {
            return ((DelayCalculator.EstimatedDelay.a) estimatedDelay).a();
        }
        app.rive.c.a();
        return 0L;
    }

    public static final a.C2006a d(j jVar) {
        k kVarC = jVar.c();
        if (kVarC == null) {
            kVarC = k.Companion.a();
        }
        return new a.C2006a(jVar.a(), kVarC.a(), kVarC.b(), c(kVarC.c()), jVar.d());
    }
}
