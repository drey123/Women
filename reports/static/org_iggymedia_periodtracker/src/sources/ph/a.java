package ph;

import kotlin.ranges.ClosedFloatingPointRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements ClosedFloatingPointRange {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f129938d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f129939e;

    public a(double d14, double d15) {
        this.f129938d = d14;
        this.f129939e = d15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.ranges.ClosedFloatingPointRange, kotlin.ranges.ClosedRange
    public /* bridge */ /* synthetic */ boolean a(Comparable comparable) {
        return b(((Number) comparable).doubleValue());
    }

    public boolean b(double d14) {
        return d14 >= this.f129938d && d14 <= this.f129939e;
    }

    @Override // kotlin.ranges.ClosedRange
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Double i() {
        return Double.valueOf(this.f129939e);
    }

    @Override // kotlin.ranges.ClosedRange, kotlin.ranges.OpenEndRange
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Double getStart() {
        return Double.valueOf(this.f129938d);
    }

    public boolean e(double d14, double d15) {
        return d14 <= d15;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        if (isEmpty() && ((a) obj).isEmpty()) {
            return true;
        }
        a aVar = (a) obj;
        return this.f129938d == aVar.f129938d && this.f129939e == aVar.f129939e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.ranges.ClosedFloatingPointRange
    public /* bridge */ /* synthetic */ boolean f(Comparable comparable, Comparable comparable2) {
        return e(((Number) comparable).doubleValue(), ((Number) comparable2).doubleValue());
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (Double.hashCode(this.f129938d) * 31) + Double.hashCode(this.f129939e);
    }

    @Override // kotlin.ranges.ClosedFloatingPointRange, kotlin.ranges.ClosedRange
    public boolean isEmpty() {
        return this.f129938d > this.f129939e;
    }

    public String toString() {
        return this.f129938d + ".." + this.f129939e;
    }
}
