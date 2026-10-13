package s51;

import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Distance;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class m implements Distance {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f142499a;

    public m(float f14) {
        this.f142499a = f14;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Distance
    public float a() {
        return this.f142499a / 1000.0f;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Distance
    public float b() {
        return (this.f142499a / 1000.0f) * 0.621371f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m) && Float.compare(this.f142499a, ((m) obj).f142499a) == 0;
    }

    public int hashCode() {
        return Float.hashCode(this.f142499a);
    }

    public String toString() {
        return "Meters(value=" + this.f142499a + ")";
    }
}
