package gw2;

import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f54262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Analytics f54263b;

    public d(ApplicationScreen applicationScreen, Analytics analytics) {
        applicationScreen.getClass();
        analytics.getClass();
        this.f54262a = applicationScreen;
        this.f54263b = analytics;
    }

    public final void a(String str) {
        str.getClass();
        this.f54263b.b(new b(this.f54262a, str));
    }
}
