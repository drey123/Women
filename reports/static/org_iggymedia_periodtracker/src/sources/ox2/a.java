package ox2;

import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import px2.d;
import wv.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f128332e = wv.a.f163120e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f128333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final wv.b f128334b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final wv.a f128335c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final px2.b f128336d;

    public a(c cVar, Analytics analytics, wv.b bVar, wv.a aVar) {
        px2.b bVar2;
        cVar.getClass();
        analytics.getClass();
        bVar.getClass();
        aVar.getClass();
        this.f128333a = analytics;
        this.f128334b = bVar;
        this.f128335c = aVar;
        if (cVar instanceof c.a) {
            bVar2 = px2.b.POPUP;
        } else {
            if (!(cVar instanceof c.b)) {
                app.rive.c.a();
                throw null;
            }
            bVar2 = px2.b.SPLASH;
        }
        this.f128336d = bVar2;
    }

    public final void a() {
        this.f128333a.a(new px2.c(this.f128334b, this.f128336d, this.f128335c, px2.c.a.BACK_BUTTON_CLICK));
    }

    public final void b() {
        this.f128333a.a(new px2.c(this.f128334b, this.f128336d, this.f128335c, px2.c.a.CLOSE));
    }

    public final void c() {
        this.f128333a.a(new px2.c(this.f128334b, this.f128336d, this.f128335c, px2.c.a.EMAIL));
    }

    public final void d() {
        this.f128333a.a(new px2.c(this.f128334b, this.f128336d, this.f128335c, px2.c.a.SIGN_IN_WITH_GOOGLE));
    }

    public final void e() {
        this.f128333a.a(new px2.c(this.f128334b, this.f128336d, this.f128335c, px2.c.a.SKIP));
    }

    public final void f() {
        this.f128333a.a(new d(this.f128334b, this.f128336d, this.f128335c));
    }

    public final void g() {
        this.f128333a.a(new d(wv.b.WEB_SKIPPED, this.f128336d, this.f128335c));
    }

    public final void h() {
        this.f128333a.a(new px2.c(this.f128334b, this.f128336d, this.f128335c, px2.c.a.TAP_OUTSIDE));
    }
}
