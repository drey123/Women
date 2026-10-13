package nl0;

import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import pl0.c;
import tl0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f83719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f83720b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final pl0.a f83721c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Analytics f83722d;

    public a(ApplicationScreen applicationScreen, c cVar, pl0.a aVar, Analytics analytics) {
        cVar.getClass();
        aVar.getClass();
        analytics.getClass();
        this.f83719a = applicationScreen;
        this.f83720b = cVar;
        this.f83721c = aVar;
        this.f83722d = analytics;
    }

    public final void a(ml0.c cVar, d dVar) {
        cVar.getClass();
        dVar.getClass();
        ql0.b bVarD = d(cVar);
        ql0.a aVarC = c(dVar);
        if (bVarD == null || aVarC == null) {
            return;
        }
        this.f83722d.a(new ol0.a(this.f83719a, bVarD, aVarC));
    }

    public final void b(ml0.c cVar) {
        cVar.getClass();
        ql0.b bVarD = d(cVar);
        if (bVarD != null) {
            this.f83722d.a(new ol0.b(this.f83719a, bVarD));
        }
    }

    public final ql0.a c(d dVar) {
        return this.f83721c.a(dVar);
    }

    public final ql0.b d(ml0.c cVar) {
        return this.f83720b.a(cVar);
    }
}
