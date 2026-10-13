package ly;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f78008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f78009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f78010c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f78011d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n f78012e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f78013f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f78014g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h f78015h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f78016i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h f78017j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f78018k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final g f78019l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final f f78020m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f78021n;

    public k(String str, String str2, String str3, String str4, n nVar, j jVar, String str5, h hVar, String str6, h hVar2, int i14, g gVar, f fVar) {
        str.getClass();
        nVar.getClass();
        jVar.getClass();
        this.f78008a = str;
        this.f78009b = str2;
        this.f78010c = str3;
        this.f78011d = str4;
        this.f78012e = nVar;
        this.f78013f = jVar;
        this.f78014g = str5;
        this.f78015h = hVar;
        this.f78016i = str6;
        this.f78017j = hVar2;
        this.f78018k = i14;
        this.f78019l = gVar;
        this.f78020m = fVar;
        this.f78021n = hVar != null;
    }

    public final String a() {
        return this.f78009b;
    }

    public final String b() {
        return this.f78014g;
    }

    public final h c() {
        return this.f78015h;
    }

    public final boolean d() {
        return this.f78021n;
    }

    public final String e() {
        return this.f78008a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.d(this.f78008a, kVar.f78008a) && Intrinsics.d(this.f78009b, kVar.f78009b) && Intrinsics.d(this.f78010c, kVar.f78010c) && Intrinsics.d(this.f78011d, kVar.f78011d) && this.f78012e == kVar.f78012e && Intrinsics.d(this.f78013f, kVar.f78013f) && Intrinsics.d(this.f78014g, kVar.f78014g) && Intrinsics.d(this.f78015h, kVar.f78015h) && Intrinsics.d(this.f78016i, kVar.f78016i) && Intrinsics.d(this.f78017j, kVar.f78017j) && this.f78018k == kVar.f78018k && Intrinsics.d(this.f78019l, kVar.f78019l) && Intrinsics.d(this.f78020m, kVar.f78020m);
    }

    public final f f() {
        return this.f78020m;
    }

    public final g g() {
        return this.f78019l;
    }

    public final String h() {
        return this.f78010c;
    }

    public int hashCode() {
        int iHashCode = this.f78008a.hashCode() * 31;
        String str = this.f78009b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f78010c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f78011d;
        int iHashCode4 = (((((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f78012e.hashCode()) * 31) + this.f78013f.hashCode()) * 31;
        String str4 = this.f78014g;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        h hVar = this.f78015h;
        int iHashCode6 = (iHashCode5 + (hVar == null ? 0 : hVar.hashCode())) * 31;
        String str5 = this.f78016i;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        h hVar2 = this.f78017j;
        int iHashCode8 = (((iHashCode7 + (hVar2 == null ? 0 : hVar2.hashCode())) * 31) + Integer.hashCode(this.f78018k)) * 31;
        g gVar = this.f78019l;
        int iHashCode9 = (iHashCode8 + (gVar == null ? 0 : gVar.hashCode())) * 31;
        f fVar = this.f78020m;
        return iHashCode9 + (fVar != null ? fVar.hashCode() : 0);
    }

    public final String i() {
        return this.f78011d;
    }

    public final int j() {
        return this.f78018k;
    }

    public final j k() {
        return this.f78013f;
    }

    public final String l() {
        return this.f78016i;
    }

    public final h m() {
        return this.f78017j;
    }

    public final n n() {
        return this.f78012e;
    }

    public String toString() {
        return "Product(id=" + this.f78008a + ", basePlanId=" + this.f78009b + ", offerId=" + this.f78010c + ", offerToken=" + this.f78011d + ", type=" + this.f78012e + ", price=" + this.f78013f + ", freeTrialPeriod=" + this.f78014g + ", freeTrialPeriodInfo=" + this.f78015h + ", subscriptionPeriod=" + this.f78016i + ", subscriptionPeriodInfo=" + this.f78017j + ", orderIndex=" + this.f78018k + ", introOffer=" + this.f78019l + ", installmentPlan=" + this.f78020m + ")";
    }
}
