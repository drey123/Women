package ph;

import kotlin.ranges.ClosedFloatingPointRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements ClosedFloatingPointRange {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f129940d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f129941e;

    public b(float f14, float f15) {
        this.f129940d = f14;
        this.f129941e = f15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.ranges.ClosedFloatingPointRange, kotlin.ranges.ClosedRange
    public /* bridge */ /* synthetic */ boolean a(Comparable comparable) {
        return b(((Number) comparable).floatValue());
    }

    public boolean b(float f14) {
        return f14 >= this.f129940d && f14 <= this.f129941e;
    }

    @Override // kotlin.ranges.ClosedRange
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Float i() {
        return Float.valueOf(this.f129941e);
    }

    @Override // kotlin.ranges.ClosedRange, kotlin.ranges.OpenEndRange
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Float getStart() {
        return Float.valueOf(this.f129940d);
    }

    public boolean e(float f14, float f15) {
        return f14 <= f15;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        if (isEmpty() && ((b) obj).isEmpty()) {
            return true;
        }
        b bVar = (b) obj;
        return this.f129940d == bVar.f129940d && this.f129941e == bVar.f129941e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.ranges.ClosedFloatingPointRange
    public /* bridge */ /* synthetic */ boolean f(Comparable comparable, Comparable comparable2) {
        return e(((Number) comparable).floatValue(), ((Number) comparable2).floatValue());
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (Float.hashCode(this.f129940d) * 31) + Float.hashCode(this.f129941e);
    }

    @Override // kotlin.ranges.ClosedFloatingPointRange, kotlin.ranges.ClosedRange
    public boolean isEmpty() {
        return this.f129940d > this.f129941e;
    }

    public String toString() {
        return this.f129940d + ".." + this.f129941e;
    }
}
