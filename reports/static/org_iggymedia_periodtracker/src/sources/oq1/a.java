package oq1;

import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.wellbeing.analytics.event.WellBeingLevelEvent;
import org.iggymedia.periodtracker.core.wellbeing.analytics.instrumentation.WellBeingLevelInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements WellBeingLevelInstrumentation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f87495a;

    public a(Analytics analytics) {
        analytics.getClass();
        this.f87495a = analytics;
    }

    @Override // org.iggymedia.periodtracker.core.wellbeing.analytics.instrumentation.WellBeingLevelInstrumentation
    public void a() {
        this.f87495a.b(WellBeingLevelEvent.a.f103681g);
    }
}
