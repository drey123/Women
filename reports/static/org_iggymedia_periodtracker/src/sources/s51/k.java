package s51;

import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Weight;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k implements Weight {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f142493a;

    public k(float f14) {
        this.f142493a = f14;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Weight
    public float a() {
        return this.f142493a / 2.20462f;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Weight
    public float b() {
        return this.f142493a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && Float.compare(this.f142493a, ((k) obj).f142493a) == 0;
    }

    public int hashCode() {
        return Float.hashCode(this.f142493a);
    }

    public String toString() {
        return "Lb(value=" + this.f142493a + ")";
    }
}
