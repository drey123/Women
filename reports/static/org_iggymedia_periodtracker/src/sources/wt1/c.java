package wt1;

import jq.i;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f162939a;

    public c(Analytics analytics) {
        analytics.getClass();
        this.f162939a = analytics;
    }

    public final void a(ActionSource actionSource, ActionType actionType) {
        this.f162939a.a(new i(e.f162941d, actionSource, actionType, null, 8, null));
    }

    public final void b(ActionSource actionSource) {
        actionSource.getClass();
        a(actionSource, b.ACCOUNT_DELETION_FINISHED);
    }

    public final void c() {
        a(a.SUBSCRIPTION_ALERT_CANCEL, b.CANCEL);
    }

    public final void d() {
        a(a.CANCEL_BUTTON, b.CANCEL);
    }

    public final void e() {
        a(a.DELETE_BUTTON, b.DELETE);
    }

    public final void f() {
        a(a.SUBSCRIPTION_ALERT_CONFIRM_DELETION_BUTTON, b.DELETE);
    }

    public final void g() {
        a(a.SUBSCRIPTION_ALERT_MANAGE_SUBSCRIPTION_BUTTON, b.MANAGE_SUBSCRIPTION);
    }

    public final void h() {
        a(a.TRY_AGAIN_BUTTON, b.TRY_AGAIN);
    }

    public final void i() {
        a(a.USE_ANONYMOUS_MODE_BUTTON, b.USE_ANONYMOUS_MODE);
    }
}
