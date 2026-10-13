package ak2;

import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.ouraconnector.domain.model.ConnectOuraFailure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f2588c = a.f2567a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f2589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f2590b;

    public g(Analytics analytics, a aVar) {
        analytics.getClass();
        aVar.getClass();
        this.f2589a = analytics;
        this.f2590b = aVar;
    }

    public final void a(ActionType actionType) {
        this.f2589a.a(new jq.i(f.f2586d, b.SETTINGS_TOGGLE, actionType, null, 8, null));
    }

    public final void b(boolean z14) {
        a(z14 ? c.CONNECT : c.DISCONNECT);
    }

    public final void c(ConnectOuraFailure.a aVar) {
        aVar.getClass();
        i iVarA = this.f2590b.a(aVar.b());
        if (iVarA != null) {
            this.f2589a.a(new jq.i(h.f2591d, iVarA, null, null, 12, null));
        }
    }

    public final void d() {
        this.f2589a.a(new jq.i(h.f2591d, i.CANCEL, null, null, 12, null));
    }

    public final void e() {
        this.f2589a.a(new jq.i(f.f2586d, b.CONNECTION_COMPLETED, c.CONNECTED, null, 8, null));
    }
}
