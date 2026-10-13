package vj1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f158204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f158205b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f158206c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Float f158207d;

    public d(b bVar, float f14, float f15, Float f16) {
        bVar.getClass();
        this.f158204a = bVar;
        this.f158205b = f14;
        this.f158206c = f15;
        this.f158207d = f16;
    }

    public final b a() {
        return this.f158204a;
    }

    public final Float b() {
        return this.f158207d;
    }

    public final float c() {
        return this.f158206c;
    }

    public final float d() {
        return this.f158205b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f158204a == dVar.f158204a && Float.compare(this.f158205b, dVar.f158205b) == 0 && Float.compare(this.f158206c, dVar.f158206c) == 0 && Intrinsics.d(this.f158207d, dVar.f158207d);
    }

    public int hashCode() {
        int iHashCode = ((((this.f158204a.hashCode() * 31) + Float.hashCode(this.f158205b)) * 31) + Float.hashCode(this.f158206c)) * 31;
        Float f14 = this.f158207d;
        return iHashCode + (f14 == null ? 0 : f14.hashCode());
    }

    public String toString() {
        return "FlexLayoutParamsDO(alignSelf=" + this.f158204a + ", flexShrink=" + this.f158205b + ", flexGrow=" + this.f158206c + ", flexBasis=" + this.f158207d + ")";
    }
}
