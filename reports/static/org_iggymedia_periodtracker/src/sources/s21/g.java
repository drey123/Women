package s21;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.temperature.chart.domain.TemperatureChartDayValue;
import org.iggymedia.periodtracker.core.temperature.chart.presentation.model.TemperatureChartBarDO;
import org.iggymedia.periodtracker.core.temperature.domain.model.TemperatureDeviation;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f142038a = 0;

    public final TemperatureChartBarDO a(TemperatureChartDayValue temperatureChartDayValue, TemperatureDeviation temperatureDeviation, boolean z14, boolean z15) {
        Color colorD;
        temperatureChartDayValue.getClass();
        temperatureDeviation.getClass();
        if (z14) {
            colorD = org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.b.EventSymptoms);
        } else if (z15) {
            org.iggymedia.periodtracker.core.resourceresolver.query.a aVar = org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a;
            colorD = aVar.f(aVar.d(ColorToken.b.EventSymptoms), 0.3f);
        } else {
            colorD = org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.b.BackgroundMinor);
        }
        if (temperatureChartDayValue instanceof TemperatureChartDayValue.b) {
            float fA = ((TemperatureChartDayValue.b) temperatureChartDayValue).a().a();
            float fA2 = temperatureDeviation.a();
            return new TemperatureChartBarDO.b(Math.min(Math.abs(fA), fA2) / fA2, fA > 0.0f ? t21.a.UP : t21.a.DOWN, colorD);
        }
        if (Intrinsics.d(temperatureChartDayValue, TemperatureChartDayValue.a.f98145a)) {
            return new TemperatureChartBarDO.a(colorD);
        }
        if (Intrinsics.d(temperatureChartDayValue, TemperatureChartDayValue.c.f98147a)) {
            return TemperatureChartBarDO.c.f98152a;
        }
        app.rive.c.a();
        return null;
    }
}
