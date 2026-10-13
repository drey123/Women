package yj;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f170899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f170900b;

    public a(Object obj, Object obj2) {
        this.f170899a = obj;
        this.f170900b = obj2;
    }

    public final Object a() {
        return this.f170899a;
    }

    public final Object b() {
        return this.f170900b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f170899a, aVar.f170899a) && Intrinsics.d(this.f170900b, aVar.f170900b);
    }

    public int hashCode() {
        Object obj = this.f170899a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f170900b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        return "ApproximationBounds(lower=" + this.f170899a + ", upper=" + this.f170900b + ')';
    }
}
