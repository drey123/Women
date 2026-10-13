package t21;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.temperature.chart.presentation.model.TemperatureChartBarDO;
import org.iggymedia.periodtracker.core.temperature.chart.presentation.model.TemperatureChartItemDO;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements TemperatureChartItemDO {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f146580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TemperatureChartBarDO f146581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f146582c;

    public e(LocalDate localDate, TemperatureChartBarDO temperatureChartBarDO, b bVar) {
        localDate.getClass();
        temperatureChartBarDO.getClass();
        bVar.getClass();
        this.f146580a = localDate;
        this.f146581b = temperatureChartBarDO;
        this.f146582c = bVar;
    }

    public final TemperatureChartBarDO a() {
        return this.f146581b;
    }

    public final b b() {
        return this.f146582c;
    }

    public final LocalDate c() {
        return this.f146580a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f146580a, eVar.f146580a) && Intrinsics.d(this.f146581b, eVar.f146581b) && Intrinsics.d(this.f146582c, eVar.f146582c);
    }

    public int hashCode() {
        return (((this.f146580a.hashCode() * 31) + this.f146581b.hashCode()) * 31) + this.f146582c.hashCode();
    }

    public String toString() {
        return "TemperatureChartDayDO(date=" + this.f146580a + ", bar=" + this.f146581b + ", cycleDay=" + this.f146582c + ")";
    }
}
