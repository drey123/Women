package q62;

import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import r62.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f132272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ApplicationScreen f132273b;

    public a(Analytics analytics, ApplicationScreen applicationScreen) {
        analytics.getClass();
        applicationScreen.getClass();
        this.f132272a = analytics;
        this.f132273b = applicationScreen;
    }

    public final void a() {
        this.f132272a.a(new r62.a(this.f132273b));
    }

    public final void b() {
        this.f132272a.a(new c(this.f132273b));
    }

    public final void c(String str) {
        str.getClass();
        this.f132272a.a(new h62.a(this.f132273b, str));
    }

    public final void d(String str) {
        this.f132272a.a(new r62.b(this.f132273b, str));
    }
}
