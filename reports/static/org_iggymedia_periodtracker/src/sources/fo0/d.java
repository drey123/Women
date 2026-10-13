package fo0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Float f49270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Float f49271b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f49272c;

    public /* synthetic */ d(Float f14, Float f15, String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : f14, (i14 & 2) != 0 ? null : f15, (i14 & 4) != 0 ? null : str);
    }

    public static /* synthetic */ d b(d dVar, Float f14, Float f15, String str, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            f14 = dVar.f49270a;
        }
        if ((i14 & 2) != 0) {
            f15 = dVar.f49271b;
        }
        if ((i14 & 4) != 0) {
            str = dVar.f49272c;
        }
        return dVar.a(f14, f15, str);
    }

    public final d a(Float f14, Float f15, String str) {
        return new d(f14, f15, str);
    }

    public final String c() {
        return this.f49272c;
    }

    public final Float d() {
        return this.f49270a;
    }

    public final Float e() {
        return this.f49271b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f49270a, dVar.f49270a) && Intrinsics.d(this.f49271b, dVar.f49271b) && Intrinsics.d(this.f49272c, dVar.f49272c);
    }

    public int hashCode() {
        Float f14 = this.f49270a;
        int iHashCode = (f14 == null ? 0 : f14.hashCode()) * 31;
        Float f15 = this.f49271b;
        int iHashCode2 = (iHashCode + (f15 == null ? 0 : f15.hashCode())) * 31;
        String str = this.f49272c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "ProfileAdditionalFields(waterContainerVolumeLitres=" + this.f49270a + ", waterNormalIntakeLitres=" + this.f49271b + ", lastBirthdayChangeDate=" + this.f49272c + ")";
    }

    public d(Float f14, Float f15, String str) {
        this.f49270a = f14;
        this.f49271b = f15;
        this.f49272c = str;
    }
}
