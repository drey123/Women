package xs;

import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f166040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final us.a f166041b;

    public a(Analytics analytics, us.a aVar) {
        analytics.getClass();
        aVar.getClass();
        this.f166040a = analytics;
        this.f166041b = aVar;
    }

    public final void a(String str) {
        this.f166040a.a(new ys.a(str, this.f166041b.a()));
    }

    public final void b() {
        a("no_credentials_found");
    }

    public final void c() {
        a("credentials_selected");
    }

    public final void d() {
        a("cancelled");
    }

    public final void e() {
        a("credentials_error");
    }

    public final void f() {
        a("display_attempt");
    }
}
