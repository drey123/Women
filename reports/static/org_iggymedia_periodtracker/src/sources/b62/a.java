package b62;

import c62.b;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f22324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ApplicationScreen f22325b;

    public a(Analytics analytics, ApplicationScreen applicationScreen) {
        analytics.getClass();
        applicationScreen.getClass();
        this.f22324a = analytics;
        this.f22325b = applicationScreen;
    }

    public final void a() {
        this.f22324a.a(new c62.a(this.f22325b));
    }

    public final void b(String str) {
        str.getClass();
        this.f22324a.a(new b(this.f22325b, new d62.b(str)));
    }
}
