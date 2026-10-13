package p21;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.temperature.chart.domain.TemperatureChartDayValue;
import org.joda.time.LocalDate;
import t60.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f128792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TemperatureChartDayValue f128793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f128794c;

    public h(LocalDate localDate, TemperatureChartDayValue temperatureChartDayValue, i iVar) {
        localDate.getClass();
        temperatureChartDayValue.getClass();
        this.f128792a = localDate;
        this.f128793b = temperatureChartDayValue;
        this.f128794c = iVar;
    }

    public final i a() {
        return this.f128794c;
    }

    public final LocalDate b() {
        return this.f128792a;
    }

    public final TemperatureChartDayValue c() {
        return this.f128793b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.d(this.f128792a, hVar.f128792a) && Intrinsics.d(this.f128793b, hVar.f128793b) && Intrinsics.d(this.f128794c, hVar.f128794c);
    }

    public int hashCode() {
        int iHashCode = ((this.f128792a.hashCode() * 31) + this.f128793b.hashCode()) * 31;
        i iVar = this.f128794c;
        return iHashCode + (iVar == null ? 0 : iVar.hashCode());
    }

    public String toString() {
        return "TemperatureChartDayData(date=" + this.f128792a + ", value=" + this.f128793b + ", cycleInterval=" + this.f128794c + ")";
    }
}
