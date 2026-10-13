package gr0;

import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f53972b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f53973a;

    public h(Analytics analytics) {
        analytics.getClass();
        this.f53973a = analytics;
    }

    public final ActivityLogEvent a(ApplicationScreen applicationScreen, ActionType actionType) {
        return new jq.e(42, s0.m(v.a("screen", applicationScreen.e()), v.a("action_type", actionType.e())));
    }

    public final void b(ApplicationScreen applicationScreen) {
        applicationScreen.getClass();
        this.f53973a.a(a(applicationScreen, or0.c.CLOSE));
    }

    public final void c(ApplicationScreen applicationScreen) {
        applicationScreen.getClass();
        this.f53973a.a(a(applicationScreen, or0.c.EXPLORE_FFP));
    }

    public final void d(ApplicationScreen applicationScreen) {
        applicationScreen.getClass();
        this.f53973a.a(new or0.b(applicationScreen));
    }
}
