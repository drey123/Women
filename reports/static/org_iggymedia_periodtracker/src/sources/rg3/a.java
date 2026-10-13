package rg3;

import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.feature.wellbeing.presentation.analytics.event.WellBeingLevelChartEvent;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f138606a;

    public a(Analytics analytics) {
        analytics.getClass();
        this.f138606a = analytics;
    }

    public final void a(ApplicationScreen applicationScreen, LocalDate localDate) {
        applicationScreen.getClass();
        localDate.getClass();
        Analytics analytics = this.f138606a;
        String string = localDate.toString();
        string.getClass();
        analytics.a(new WellBeingLevelChartEvent.b(applicationScreen, string));
    }

    public final void b(ApplicationScreen applicationScreen, LocalDate localDate) {
        applicationScreen.getClass();
        localDate.getClass();
        Analytics analytics = this.f138606a;
        String string = localDate.toString();
        string.getClass();
        analytics.a(new WellBeingLevelChartEvent.a(applicationScreen, string));
    }
}
