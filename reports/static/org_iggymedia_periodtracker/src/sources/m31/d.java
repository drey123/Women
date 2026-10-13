package m31;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.temperature.domain.model.TemperatureDeviation;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f78748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TemperatureDeviation f78749b;

    public d(LocalDate localDate, TemperatureDeviation temperatureDeviation) {
        localDate.getClass();
        temperatureDeviation.getClass();
        this.f78748a = localDate;
        this.f78749b = temperatureDeviation;
    }

    public final LocalDate a() {
        return this.f78748a;
    }

    public final TemperatureDeviation b() {
        return this.f78749b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f78748a, dVar.f78748a) && Intrinsics.d(this.f78749b, dVar.f78749b);
    }

    public int hashCode() {
        return (this.f78748a.hashCode() * 31) + this.f78749b.hashCode();
    }

    public String toString() {
        return "TemperatureDeviationRecord(date=" + this.f78748a + ", value=" + this.f78749b + ")";
    }
}
