package u22;

import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f150604c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f150605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Analytics f150606b;

    public j(ApplicationScreen applicationScreen, Analytics analytics) {
        applicationScreen.getClass();
        analytics.getClass();
        this.f150605a = applicationScreen;
        this.f150606b = analytics;
    }

    public final void a() {
        this.f150606b.a(new f(this.f150605a));
    }

    public final void b(g.a aVar, int i14, g.b bVar, g.c cVar) {
        aVar.getClass();
        cVar.getClass();
        this.f150606b.a(new g(this.f150605a, aVar, i14, bVar, cVar));
    }

    public final void c(n.a aVar) {
        aVar.getClass();
        this.f150606b.a(new n(aVar, this.f150605a));
    }

    public final void d(l.a aVar, Map map) {
        aVar.getClass();
        map.getClass();
        this.f150606b.a(new l(this.f150605a, aVar, map));
    }

    public final void e() {
        this.f150606b.a(new m(this.f150605a));
    }
}
