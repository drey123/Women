package jp3;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f70248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f70249b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f70250c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f70251d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f70252e;

    public b(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.f70248a = obj;
        this.f70249b = obj2;
        this.f70250c = obj3;
        this.f70251d = obj4;
        this.f70252e = obj5;
    }

    public final Object a() {
        return this.f70248a;
    }

    public final Object b() {
        return this.f70249b;
    }

    public final Object c() {
        return this.f70250c;
    }

    public final Object d() {
        return this.f70251d;
    }

    public final Object e() {
        return this.f70252e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f70248a, bVar.f70248a) && Intrinsics.d(this.f70249b, bVar.f70249b) && Intrinsics.d(this.f70250c, bVar.f70250c) && Intrinsics.d(this.f70251d, bVar.f70251d) && Intrinsics.d(this.f70252e, bVar.f70252e);
    }

    public int hashCode() {
        Object obj = this.f70248a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f70249b;
        int iHashCode2 = (iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.f70250c;
        int iHashCode3 = (iHashCode2 + (obj3 == null ? 0 : obj3.hashCode())) * 31;
        Object obj4 = this.f70251d;
        int iHashCode4 = (iHashCode3 + (obj4 == null ? 0 : obj4.hashCode())) * 31;
        Object obj5 = this.f70252e;
        return iHashCode4 + (obj5 != null ? obj5.hashCode() : 0);
    }

    public String toString() {
        return "Quintuple(first=" + this.f70248a + ", second=" + this.f70249b + ", third=" + this.f70250c + ", fourth=" + this.f70251d + ", fifth=" + this.f70252e + ")";
    }
}
