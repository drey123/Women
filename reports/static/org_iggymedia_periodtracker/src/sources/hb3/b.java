package hb3;

import jq.i;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.feature.temperature.insights.presentation.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f57149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Analytics f57150b;

    public b(ApplicationScreen applicationScreen, Analytics analytics) {
        applicationScreen.getClass();
        analytics.getClass();
        this.f57149a = applicationScreen;
        this.f57150b = analytics;
    }

    public final void a(ActionDO actionDO) {
        actionDO.getClass();
        if (!(actionDO instanceof jb3.a)) {
            app.rive.c.a();
        } else {
            this.f57150b.a(new i(this.f57149a, ActionSource.INSTANCE.a("nav_bar"), ActionType.INSTANCE.a("info_button_click"), null, 8, null));
        }
    }
}
