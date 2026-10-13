package jk2;

import jq.i;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f69351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ApplicationScreen f69352b;

    public e(Analytics analytics, ApplicationScreen applicationScreen) {
        analytics.getClass();
        applicationScreen.getClass();
        this.f69351a = analytics;
        this.f69352b = applicationScreen;
    }

    public final void a() {
        this.f69351a.a(new i(this.f69352b, ActionSource.INSTANCE.a("back_button"), null, null, 12, null));
    }

    public final void b(ActivityLogEvent activityLogEvent) {
        activityLogEvent.getClass();
        this.f69351a.a(new d(this.f69352b, activityLogEvent));
    }
}
