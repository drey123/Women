package nn3;

import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f84005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Analytics f84006b;

    public r(ApplicationScreen applicationScreen, Analytics analytics) {
        applicationScreen.getClass();
        analytics.getClass();
        this.f84005a = applicationScreen;
        this.f84006b = analytics;
    }

    public final void a(boolean z14) {
        this.f84006b.a(new t(this.f84005a, z14));
    }
}
