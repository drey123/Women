package uq;

import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import sx.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f153865c = e.f153868a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SystemTimeUtil f153866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f153867b;

    public d(SystemTimeUtil systemTimeUtil, e eVar) {
        systemTimeUtil.getClass();
        eVar.getClass();
        this.f153866a = systemTimeUtil;
        this.f153867b = eVar;
    }

    public final long a(Long l14, long j14) {
        if (l14 != null) {
            return j14 - l14.longValue();
        }
        return 0L;
    }

    public final wq.a.C5241a b(wq.a.C5241a c5241a, wq.b bVar, wq.e eVar) {
        long jA;
        Long lC;
        long jB = this.f153866a.b();
        if (this.f153867b.a(bVar, eVar)) {
            lC = c5241a.c();
            if (lC == null) {
                lC = Long.valueOf(jB);
            }
            jA = c5241a.a();
        } else {
            jA = a(c5241a.c(), jB) + c5241a.a();
            lC = null;
        }
        return new wq.a.C5241a(c5241a.b(), lC, jA, j.b(c5241a.d(), bVar.a().b()), j.b(c5241a.e(), bVar.a().c()));
    }

    public final wq.a c(wq.a.C5241a c5241a, wq.b bVar, wq.e eVar) {
        c5241a.getClass();
        bVar.getClass();
        eVar.getClass();
        boolean zA = wq.c.a(bVar);
        if (zA) {
            return b(c5241a, bVar, eVar);
        }
        if (!zA) {
            return d(c5241a);
        }
        app.rive.c.a();
        return null;
    }

    public final wq.a.b d(wq.a.C5241a c5241a) {
        long jB = this.f153866a.b();
        return new wq.a.b(jB - c5241a.b(), c5241a.a() + a(c5241a.c(), jB), c5241a.d(), c5241a.e());
    }
}
