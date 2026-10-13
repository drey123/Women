package ce3;

import iw.g;
import java.util.Map;
import jq.i;
import kotlin.collections.s0;
import kotlin.jvm.internal.r0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f27612e = d.f27620e | ee3.b.C0889b.I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ee3.b.C0889b f27613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ApplicationScreen f27614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Analytics f27615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f27616d;

    public b(ee3.b.C0889b c0889b, ApplicationScreen applicationScreen, Analytics analytics, d dVar) {
        c0889b.getClass();
        applicationScreen.getClass();
        analytics.getClass();
        dVar.getClass();
        this.f27613a = c0889b;
        this.f27614b = applicationScreen;
        this.f27615c = analytics;
        this.f27616d = dVar;
    }

    public final void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f27616d.n();
        g.f(coroutineScope).c(this.f27616d.c());
    }

    public final void b(Map map) {
        Analytics analytics = this.f27615c;
        ApplicationScreen applicationScreen = this.f27614b;
        ActionSource actionSourceA = ActionSource.INSTANCE.a(b2.c(r0.f73370a));
        if (map == null) {
            map = s0.i();
        }
        analytics.a(new i(applicationScreen, actionSourceA, null, map, 4, null));
    }

    public final void c(oe3.a.c cVar) {
        cVar.getClass();
        this.f27616d.k(this.f27613a.a(), this.f27613a.c(), cVar.a(), cVar.b());
    }

    public final void d() {
        this.f27616d.m(this.f27613a.a(), this.f27613a.c());
    }
}
