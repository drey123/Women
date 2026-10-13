package ha2;

import jq.k;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenTimeTrackingInstrumentation;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements ScreenTimeTrackingInstrumentation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f56942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ApplicationScreen f56943b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ScreenTimeTrackingInstrumentation f56944c;

    public c(Analytics analytics, ApplicationScreen applicationScreen, ScreenTimeTrackingInstrumentation screenTimeTrackingInstrumentation) {
        analytics.getClass();
        applicationScreen.getClass();
        screenTimeTrackingInstrumentation.getClass();
        this.f56942a = analytics;
        this.f56943b = applicationScreen;
        this.f56944c = screenTimeTrackingInstrumentation;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.presentation.ScreenTimeTrackingInstrumentation
    public void b(k kVar) {
        this.f56944c.b(kVar);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.presentation.ScreenTimeTrackingInstrumentation
    public void d(k kVar) {
        this.f56942a.a(new b(this.f56943b));
        this.f56944c.d(kVar);
    }
}
