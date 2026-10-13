package m31;

import org.iggymedia.periodtracker.core.temperature.domain.model.TemperatureDeviation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements TemperatureDeviation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f78746a;

    public a(float f14) {
        this.f78746a = f14;
    }

    @Override // org.iggymedia.periodtracker.core.temperature.domain.model.TemperatureDeviation
    public float a() {
        return this.f78746a;
    }

    @Override // org.iggymedia.periodtracker.core.temperature.domain.model.TemperatureDeviation
    public float b() {
        return this.f78746a * 1.8f;
    }

    @Override // org.iggymedia.periodtracker.core.temperature.domain.model.TemperatureDeviation
    public /* bridge */ int c(TemperatureDeviation temperatureDeviation) {
        return super.c(temperatureDeviation);
    }

    public final a d(float f14) {
        return new a(f14);
    }

    public final float e() {
        return this.f78746a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Float.compare(this.f78746a, ((a) obj).f78746a) == 0;
    }

    public int hashCode() {
        return Float.hashCode(this.f78746a);
    }

    public String toString() {
        return "Celsius(value=" + this.f78746a + ")";
    }
}
