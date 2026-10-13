package s51;

import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Weight;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j implements Weight {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f142492a;

    public j(float f14) {
        this.f142492a = f14;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Weight
    public float a() {
        return this.f142492a;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Weight
    public float b() {
        return this.f142492a * 2.20462f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && Float.compare(this.f142492a, ((j) obj).f142492a) == 0;
    }

    public int hashCode() {
        return Float.hashCode(this.f142492a);
    }

    public String toString() {
        return "Kg(value=" + this.f142492a + ")";
    }
}
