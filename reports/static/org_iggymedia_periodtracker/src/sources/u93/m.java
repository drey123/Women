package u93;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Weight;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f151447c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Weight f151448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Weight f151449b;

    public m(Weight weight, Weight weight2) {
        this.f151448a = weight;
        this.f151449b = weight2;
    }

    public static /* synthetic */ m b(m mVar, Weight weight, Weight weight2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            weight = mVar.f151448a;
        }
        if ((i14 & 2) != 0) {
            weight2 = mVar.f151449b;
        }
        return mVar.a(weight, weight2);
    }

    public final m a(Weight weight, Weight weight2) {
        return new m(weight, weight2);
    }

    public final Weight c() {
        return this.f151449b;
    }

    public final Weight d() {
        return this.f151448a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.d(this.f151448a, mVar.f151448a) && Intrinsics.d(this.f151449b, mVar.f151449b);
    }

    public int hashCode() {
        Weight weight = this.f151448a;
        int iHashCode = (weight == null ? 0 : weight.hashCode()) * 31;
        Weight weight2 = this.f151449b;
        return iHashCode + (weight2 != null ? weight2.hashCode() : 0);
    }

    public String toString() {
        return "WeightState(initial=" + this.f151448a + ", current=" + this.f151449b + ")";
    }
}
