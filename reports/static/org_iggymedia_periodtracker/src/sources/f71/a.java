package f71;

import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.ClosedRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f47522d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClosedRange f47523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f47524b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f47525c;

    public a(ClosedRange closedRange, float f14, int i14) {
        closedRange.getClass();
        this.f47523a = closedRange;
        this.f47524b = f14;
        this.f47525c = i14;
    }

    public static /* synthetic */ a b(a aVar, ClosedRange closedRange, float f14, int i14, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            closedRange = aVar.f47523a;
        }
        if ((i15 & 2) != 0) {
            f14 = aVar.f47524b;
        }
        if ((i15 & 4) != 0) {
            i14 = aVar.f47525c;
        }
        return aVar.a(closedRange, f14, i14);
    }

    public final a a(ClosedRange closedRange, float f14, int i14) {
        closedRange.getClass();
        return new a(closedRange, f14, i14);
    }

    public final int c() {
        return this.f47525c;
    }

    public final float d() {
        return this.f47524b;
    }

    public final ClosedRange e() {
        return this.f47523a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f47523a, aVar.f47523a) && Float.compare(this.f47524b, aVar.f47524b) == 0 && this.f47525c == aVar.f47525c;
    }

    public int hashCode() {
        return (((this.f47523a.hashCode() * 31) + Float.hashCode(this.f47524b)) * 31) + Integer.hashCode(this.f47525c);
    }

    public String toString() {
        return "DecimalNumberPickerInput(valueRange=" + this.f47523a + ", initialValue=" + this.f47524b + ", decimalPlaces=" + this.f47525c + ")";
    }
}
