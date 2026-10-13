package x92;

import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f164251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Analytics f164252b;

    public a(ApplicationScreen applicationScreen, Analytics analytics) {
        applicationScreen.getClass();
        analytics.getClass();
        this.f164251a = applicationScreen;
        this.f164252b = analytics;
    }

    public final void a(boolean z14) {
        this.f164252b.b(new d(this.f164251a, z14));
    }
}
