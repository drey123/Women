package e31;

import f31.j;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.temperature.daywidget.presentation.model.TemperatureDayWidgetStateDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f42703c = j.f47345a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f42704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f42705b;

    public a(Analytics analytics, j jVar) {
        analytics.getClass();
        jVar.getClass();
        this.f42704a = analytics;
        this.f42705b = jVar;
    }

    public final void a(TemperatureDayWidgetStateDO temperatureDayWidgetStateDO) {
        temperatureDayWidgetStateDO.getClass();
        this.f42704a.a(new d(pq.a.C4423a.f130972i, this.f42705b.a(temperatureDayWidgetStateDO)));
    }
}
