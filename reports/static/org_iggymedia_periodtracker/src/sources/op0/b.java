package op0;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f87414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f87415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f87416c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f87417d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f87418e;

    public b(String str, String str2, String str3, String str4, Map map) {
        str.getClass();
        map.getClass();
        this.f87414a = str;
        this.f87415b = str2;
        this.f87416c = str3;
        this.f87417d = str4;
        this.f87418e = map;
    }

    public final String a() {
        return this.f87415b;
    }

    public final String b() {
        return this.f87416c;
    }

    public final String c() {
        return this.f87414a;
    }

    public final String d() {
        return this.f87417d;
    }

    public final Map e() {
        return this.f87418e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f87414a, bVar.f87414a) && Intrinsics.d(this.f87415b, bVar.f87415b) && Intrinsics.d(this.f87416c, bVar.f87416c) && Intrinsics.d(this.f87417d, bVar.f87417d) && Intrinsics.d(this.f87418e, bVar.f87418e);
    }

    public int hashCode() {
        int iHashCode = this.f87414a.hashCode() * 31;
        String str = this.f87415b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f87416c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f87417d;
        return ((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31) + this.f87418e.hashCode();
    }

    public String toString() {
        return "PremiumPurchaseRequest(productId=" + this.f87414a + ", basePlanId=" + this.f87415b + ", offerId=" + this.f87416c + ", replacedProductId=" + this.f87417d + ", screenAnalyticsAttributes=" + this.f87418e + ")";
    }
}
