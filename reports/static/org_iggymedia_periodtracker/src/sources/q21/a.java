package q21;

import m31.c;
import org.iggymedia.periodtracker.core.temperature.chart.domain.TemperatureChartDayValue;
import org.iggymedia.periodtracker.core.temperature.domain.model.TemperatureDeviation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f131917a = 0;

    public final TemperatureChartDayValue a(TemperatureDeviation temperatureDeviation) {
        if (temperatureDeviation == null) {
            return TemperatureChartDayValue.c.f98147a;
        }
        return c.c(temperatureDeviation) ? TemperatureChartDayValue.a.f98145a : new TemperatureChartDayValue.b(temperatureDeviation);
    }
}
