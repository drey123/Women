package uu1;

import jq.i;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f154269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Analytics f154270b;

    public c(ApplicationScreen applicationScreen, Analytics analytics) {
        applicationScreen.getClass();
        analytics.getClass();
        this.f154269a = applicationScreen;
        this.f154270b = analytics;
    }

    public final void a(ActionSource actionSource, ActionType actionType) {
        this.f154270b.a(new i(this.f154269a, actionSource, actionType, null, 8, null));
    }

    public final void b() {
        a(a.ACCESS_CODE_BUTTON, b.OPEN_ACCESS_CODE);
    }

    public final void c() {
        a(a.CREATE_ACCOUNT_BUTTON, b.DISABLE_ANONYMOUS_MODE);
    }

    public final void d() {
        a(a.USE_ANONYMOUS_MODE_BUTTON, b.OPEN_WIZARD);
    }
}
