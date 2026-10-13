package nn3;

import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f83997a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Analytics f83998b;

    public n(ApplicationScreen applicationScreen, Analytics analytics) {
        applicationScreen.getClass();
        analytics.getClass();
        this.f83997a = applicationScreen;
        this.f83998b = analytics;
    }

    public final void a() {
        this.f83998b.a(new a(this.f83997a));
    }

    public final void b() {
        this.f83998b.a(new j(this.f83997a));
    }
}
