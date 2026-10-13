package nn3;

import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f84001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Analytics f84002b;

    public p(ApplicationScreen applicationScreen, Analytics analytics) {
        applicationScreen.getClass();
        analytics.getClass();
        this.f84001a = applicationScreen;
        this.f84002b = analytics;
    }

    public final void a() {
        this.f84002b.a(new i(this.f84001a));
    }

    public final void b() {
        this.f84002b.a(new k(this.f84001a));
    }

    public final void c(boolean z14) {
        this.f84002b.a(new l(this.f84001a, z14));
    }
}
