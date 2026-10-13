package af3;

import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntRange f2305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IntRange f2306b;

    public g(IntRange intRange, IntRange intRange2) {
        intRange.getClass();
        intRange2.getClass();
        this.f2305a = intRange;
        this.f2306b = intRange2;
    }

    public final IntRange a() {
        return this.f2306b;
    }

    public final IntRange b() {
        return this.f2305a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f2305a, gVar.f2305a) && Intrinsics.d(this.f2306b, gVar.f2306b);
    }

    public int hashCode() {
        return (this.f2305a.hashCode() * 31) + this.f2306b.hashCode();
    }

    public String toString() {
        return "HeightSelectionRangeDO(rangeBeforeSeparator=" + this.f2305a + ", rangeAfterSeparator=" + this.f2306b + ")";
    }
}
