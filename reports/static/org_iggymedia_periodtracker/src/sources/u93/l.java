package u93;

import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.ClosedRange;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Weight;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Weight f151443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f151444b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ClosedRange f151445c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ClosedRange f151446d;

    public l(Weight weight, int i14, ClosedRange closedRange, ClosedRange closedRange2) {
        weight.getClass();
        closedRange.getClass();
        closedRange2.getClass();
        this.f151443a = weight;
        this.f151444b = i14;
        this.f151445c = closedRange;
        this.f151446d = closedRange2;
    }

    public final int a() {
        return this.f151444b;
    }

    public final Weight b() {
        return this.f151443a;
    }

    public final ClosedRange c() {
        return this.f151445c;
    }

    public final ClosedRange d() {
        return this.f151446d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.d(this.f151443a, lVar.f151443a) && this.f151444b == lVar.f151444b && Intrinsics.d(this.f151445c, lVar.f151445c) && Intrinsics.d(this.f151446d, lVar.f151446d);
    }

    public int hashCode() {
        return (((((this.f151443a.hashCode() * 31) + Integer.hashCode(this.f151444b)) * 31) + this.f151445c.hashCode()) * 31) + this.f151446d.hashCode();
    }

    public String toString() {
        return "WeightPickerConfig(initialWeight=" + this.f151443a + ", decimalPlaces=" + this.f151444b + ", valueRangeKg=" + this.f151445c + ", valueRangeLb=" + this.f151446d + ")";
    }
}
