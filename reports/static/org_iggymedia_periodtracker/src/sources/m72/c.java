package m72;

import jq.i;
import o72.e;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.domain.model.GenericFailure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f79476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ApplicationScreen f79477b;

    public c(Analytics analytics, ApplicationScreen applicationScreen) {
        analytics.getClass();
        applicationScreen.getClass();
        this.f79476a = analytics;
        this.f79477b = applicationScreen;
    }

    public final ActivityLogEvent a(ActionSource actionSource) {
        return new i(this.f79477b, actionSource, null, null, 12, null);
    }

    public final void b() {
        this.f79476a.a(a(e.f85827d));
    }

    public final void c() {
        this.f79476a.a(a(o72.a.f85819d));
    }

    public final void d() {
        this.f79476a.a(a(o72.b.f85821d));
    }

    public final void e() {
        this.f79476a.a(a(o72.d.f85825d));
    }

    public final void f(Failure failure) {
        String str;
        failure.getClass();
        if (failure instanceof qv.e) {
            str = "offline";
        } else {
            if (!(failure instanceof GenericFailure)) {
                app.rive.c.a();
                return;
            }
            str = "unknown";
        }
        this.f79476a.a(new h62.a(this.f79477b, str));
    }
}
