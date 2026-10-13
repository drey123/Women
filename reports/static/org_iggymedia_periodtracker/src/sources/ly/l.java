package ly;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f78022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f78023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f78024c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f78025d;

    public l(n nVar, String str, String str2, String str3) {
        nVar.getClass();
        str.getClass();
        this.f78022a = nVar;
        this.f78023b = str;
        this.f78024c = str2;
        this.f78025d = str3;
    }

    public final String a() {
        return this.f78024c;
    }

    public final String b() {
        return this.f78025d;
    }

    public final String c() {
        return this.f78023b;
    }

    public final n d() {
        return this.f78022a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f78022a == lVar.f78022a && Intrinsics.d(this.f78023b, lVar.f78023b) && Intrinsics.d(this.f78024c, lVar.f78024c) && Intrinsics.d(this.f78025d, lVar.f78025d);
    }

    public int hashCode() {
        int iHashCode = ((this.f78022a.hashCode() * 31) + this.f78023b.hashCode()) * 31;
        String str = this.f78024c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f78025d;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "ProductDescriptor(productType=" + this.f78022a + ", productId=" + this.f78023b + ", basePlanId=" + this.f78024c + ", offerId=" + this.f78025d + ")";
    }

    public /* synthetic */ l(n nVar, String str, String str2, String str3, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(nVar, str, (i14 & 4) != 0 ? null : str2, (i14 & 8) != 0 ? null : str3);
    }
}
