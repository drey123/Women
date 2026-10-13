package kotlin.ranges;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a implements OpenEndRange {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Comparable f73382d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Comparable f73383e;

    public a(Comparable comparable, Comparable comparable2) {
        comparable.getClass();
        comparable2.getClass();
        this.f73382d = comparable;
        this.f73383e = comparable2;
    }

    @Override // kotlin.ranges.OpenEndRange
    public /* bridge */ boolean a(Comparable comparable) {
        return OpenEndRange.a.a(this, comparable);
    }

    public /* bridge */ boolean b() {
        return OpenEndRange.a.b(this);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        if (b() && ((a) obj).b()) {
            return true;
        }
        a aVar = (a) obj;
        return Intrinsics.d(getStart(), aVar.getStart()) && Intrinsics.d(j(), aVar.j());
    }

    @Override // kotlin.ranges.OpenEndRange
    public Comparable getStart() {
        return this.f73382d;
    }

    public int hashCode() {
        if (b()) {
            return -1;
        }
        return (getStart().hashCode() * 31) + j().hashCode();
    }

    @Override // kotlin.ranges.OpenEndRange
    public Comparable j() {
        return this.f73383e;
    }

    public String toString() {
        return getStart() + "..<" + j();
    }
}
