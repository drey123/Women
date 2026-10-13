package p1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f128683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f128684b;

    public o(int i14, Integer num) {
        this.f128683a = i14;
        this.f128684b = num;
    }

    public final int a() {
        return this.f128683a;
    }

    public final Integer b() {
        return this.f128684b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f128683a == oVar.f128683a && Intrinsics.d(this.f128684b, oVar.f128684b);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f128683a) * 31;
        Integer num = this.f128684b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public String toString() {
        return "ObjectLocation(group=" + this.f128683a + ", dataOffset=" + this.f128684b + ')';
    }
}
