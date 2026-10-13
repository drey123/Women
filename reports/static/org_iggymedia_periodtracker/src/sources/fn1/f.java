package fn1;

import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f49221a;

    public f(Analytics analytics) {
        analytics.getClass();
        this.f49221a = analytics;
    }

    public final void a(String str) {
        str.getClass();
        this.f49221a.a(new gn1.a(str));
    }

    public final void b(String str, pn1.a aVar) {
        String strF;
        str.getClass();
        aVar.getClass();
        if (aVar instanceof pn1.a.C4418a) {
            strF = ((pn1.a.C4418a) aVar).f();
        } else {
            if (!(aVar instanceof pn1.a.b)) {
                app.rive.c.a();
                return;
            }
            strF = "none";
        }
        this.f49221a.a(new gn1.b(str, strF));
    }
}
