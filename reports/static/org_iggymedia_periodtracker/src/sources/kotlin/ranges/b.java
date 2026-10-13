package kotlin.ranges;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class b implements ClosedRange {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Comparable f73384d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Comparable f73385e;

    public b(Comparable comparable, Comparable comparable2) {
        comparable.getClass();
        comparable2.getClass();
        this.f73384d = comparable;
        this.f73385e = comparable2;
    }

    @Override // kotlin.ranges.ClosedRange
    public /* bridge */ boolean a(Comparable comparable) {
        return ClosedRange.a.a(this, comparable);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        if (isEmpty() && ((b) obj).isEmpty()) {
            return true;
        }
        b bVar = (b) obj;
        return Intrinsics.d(getStart(), bVar.getStart()) && Intrinsics.d(i(), bVar.i());
    }

    @Override // kotlin.ranges.ClosedRange, kotlin.ranges.OpenEndRange
    public Comparable getStart() {
        return this.f73384d;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (getStart().hashCode() * 31) + i().hashCode();
    }

    @Override // kotlin.ranges.ClosedRange
    public Comparable i() {
        return this.f73385e;
    }

    @Override // kotlin.ranges.ClosedRange
    public /* bridge */ boolean isEmpty() {
        return ClosedRange.a.b(this);
    }

    public String toString() {
        return getStart() + ".." + i();
    }
}
