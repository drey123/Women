package s51;

import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Temperature;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements Temperature {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f142482a;

    public g(float f14) {
        this.f142482a = f14;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Temperature
    public float a() {
        return (this.f142482a - 32.0f) / 1.8f;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Temperature
    public float b() {
        return this.f142482a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && Float.compare(this.f142482a, ((g) obj).f142482a) == 0;
    }

    public int hashCode() {
        return Float.hashCode(this.f142482a);
    }

    public String toString() {
        return "Fahrenheit(value=" + this.f142482a + ")";
    }
}
