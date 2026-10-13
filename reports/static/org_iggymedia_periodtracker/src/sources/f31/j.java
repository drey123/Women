package f31;

import org.iggymedia.periodtracker.core.temperature.daywidget.presentation.model.TemperatureDayWidgetStateDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f47345a = 0;

    public final e31.c a(TemperatureDayWidgetStateDO temperatureDayWidgetStateDO) {
        temperatureDayWidgetStateDO.getClass();
        if (temperatureDayWidgetStateDO instanceof g31.e) {
            return e31.c.STATE_SYNCING;
        }
        if (temperatureDayWidgetStateDO instanceof g31.d) {
            return e31.c.STATE_NO_DATA;
        }
        if (temperatureDayWidgetStateDO instanceof g31.b) {
            return e31.c.STATE_DECREASED;
        }
        if (temperatureDayWidgetStateDO instanceof g31.c) {
            return e31.c.STATE_INCREASED;
        }
        if (temperatureDayWidgetStateDO instanceof g31.a) {
            return e31.c.STATE_BASELINE;
        }
        app.rive.c.a();
        return null;
    }
}
