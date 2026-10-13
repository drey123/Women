package e01;

import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f42545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ApplicationScreen f42546b;

    public b(Analytics analytics, ApplicationScreen applicationScreen) {
        analytics.getClass();
        applicationScreen.getClass();
        this.f42545a = analytics;
        this.f42546b = applicationScreen;
    }

    public final void a() {
        this.f42545a.a(new d(this.f42546b, a.PLUS_BUTTON));
    }

    public final void b() {
        this.f42545a.a(new d(this.f42546b, a.SYMPTOM_ICON));
    }
}
