package jp3;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f70244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f70245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f70246c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f70247d;

    public a(Object obj, Object obj2, Object obj3, Object obj4) {
        this.f70244a = obj;
        this.f70245b = obj2;
        this.f70246c = obj3;
        this.f70247d = obj4;
    }

    public final Object a() {
        return this.f70244a;
    }

    public final Object b() {
        return this.f70245b;
    }

    public final Object c() {
        return this.f70246c;
    }

    public final Object d() {
        return this.f70247d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f70244a, aVar.f70244a) && Intrinsics.d(this.f70245b, aVar.f70245b) && Intrinsics.d(this.f70246c, aVar.f70246c) && Intrinsics.d(this.f70247d, aVar.f70247d);
    }

    public int hashCode() {
        Object obj = this.f70244a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f70245b;
        int iHashCode2 = (iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.f70246c;
        int iHashCode3 = (iHashCode2 + (obj3 == null ? 0 : obj3.hashCode())) * 31;
        Object obj4 = this.f70247d;
        return iHashCode3 + (obj4 != null ? obj4.hashCode() : 0);
    }

    public String toString() {
        return "Quadruple(first=" + this.f70244a + ", second=" + this.f70245b + ", third=" + this.f70246c + ", fourth=" + this.f70247d + ")";
    }
}
