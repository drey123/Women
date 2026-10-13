package s51;

import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Temperature;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Temperature {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f142471a;

    public d(float f14) {
        this.f142471a = f14;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Temperature
    public float a() {
        return this.f142471a;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Temperature
    public float b() {
        return (this.f142471a * 1.8f) + 32.0f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Float.compare(this.f142471a, ((d) obj).f142471a) == 0;
    }

    public int hashCode() {
        return Float.hashCode(this.f142471a);
    }

    public String toString() {
        return "Celsius(value=" + this.f142471a + ")";
    }
}
