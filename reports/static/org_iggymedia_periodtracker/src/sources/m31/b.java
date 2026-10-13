package m31;

import org.iggymedia.periodtracker.core.temperature.domain.model.TemperatureDeviation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements TemperatureDeviation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f78747a;

    public b(float f14) {
        this.f78747a = f14;
    }

    @Override // org.iggymedia.periodtracker.core.temperature.domain.model.TemperatureDeviation
    public float a() {
        return this.f78747a / 1.8f;
    }

    @Override // org.iggymedia.periodtracker.core.temperature.domain.model.TemperatureDeviation
    public float b() {
        return this.f78747a;
    }

    @Override // org.iggymedia.periodtracker.core.temperature.domain.model.TemperatureDeviation
    public /* bridge */ int c(TemperatureDeviation temperatureDeviation) {
        return super.c(temperatureDeviation);
    }

    public final b d(float f14) {
        return new b(f14);
    }

    public final float e() {
        return this.f78747a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Float.compare(this.f78747a, ((b) obj).f78747a) == 0;
    }

    public int hashCode() {
        return Float.hashCode(this.f78747a);
    }

    public String toString() {
        return "Fahrenheit(value=" + this.f78747a + ")";
    }
}
