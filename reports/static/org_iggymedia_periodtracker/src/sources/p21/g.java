package p21;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.temperature.domain.model.TemperatureDeviation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f128789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TemperatureDeviation f128790b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m31.e f128791c;

    public g(List list, TemperatureDeviation temperatureDeviation, m31.e eVar) {
        list.getClass();
        temperatureDeviation.getClass();
        this.f128789a = list;
        this.f128790b = temperatureDeviation;
        this.f128791c = eVar;
    }

    public final List a() {
        return this.f128789a;
    }

    public final TemperatureDeviation b() {
        return this.f128790b;
    }

    public final m31.e c() {
        return this.f128791c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f128789a, gVar.f128789a) && Intrinsics.d(this.f128790b, gVar.f128790b) && Intrinsics.d(this.f128791c, gVar.f128791c);
    }

    public int hashCode() {
        int iHashCode = ((this.f128789a.hashCode() * 31) + this.f128790b.hashCode()) * 31;
        m31.e eVar = this.f128791c;
        return iHashCode + (eVar == null ? 0 : eVar.hashCode());
    }

    public String toString() {
        return "TemperatureChartData(daysData=" + this.f128789a + ", maxChartDeviation=" + this.f128790b + ", trend=" + this.f128791c + ")";
    }
}
