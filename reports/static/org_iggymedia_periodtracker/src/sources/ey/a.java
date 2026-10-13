package ey;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f46798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f46799b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f46800c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f46801d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f46802e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f46803f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f46804g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f46805h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f46806i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f46807j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f46808k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f46809l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f46810m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Long f46811n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f46812o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Integer f46813p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Integer f46814q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Integer f46815r;

    public a(String str, String str2, String str3, String str4, int i14, d dVar, String str5, String str6, String str7, long j14, String str8, String str9, String str10, Long l14, String str11, Integer num, Integer num2, Integer num3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        dVar.getClass();
        str7.getClass();
        str8.getClass();
        this.f46798a = str;
        this.f46799b = str2;
        this.f46800c = str3;
        this.f46801d = str4;
        this.f46802e = i14;
        this.f46803f = dVar;
        this.f46804g = str5;
        this.f46805h = str6;
        this.f46806i = str7;
        this.f46807j = j14;
        this.f46808k = str8;
        this.f46809l = str9;
        this.f46810m = str10;
        this.f46811n = l14;
        this.f46812o = str11;
        this.f46813p = num;
        this.f46814q = num2;
        this.f46815r = num3;
    }

    public final long a() {
        return this.f46807j;
    }

    public final String b() {
        return this.f46806i;
    }

    public final String c() {
        return this.f46799b;
    }

    public final String d() {
        return this.f46808k;
    }

    public final String e() {
        return this.f46805h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f46798a, aVar.f46798a) && Intrinsics.d(this.f46799b, aVar.f46799b) && Intrinsics.d(this.f46800c, aVar.f46800c) && Intrinsics.d(this.f46801d, aVar.f46801d) && this.f46802e == aVar.f46802e && this.f46803f == aVar.f46803f && Intrinsics.d(this.f46804g, aVar.f46804g) && Intrinsics.d(this.f46805h, aVar.f46805h) && Intrinsics.d(this.f46806i, aVar.f46806i) && this.f46807j == aVar.f46807j && Intrinsics.d(this.f46808k, aVar.f46808k) && Intrinsics.d(this.f46809l, aVar.f46809l) && Intrinsics.d(this.f46810m, aVar.f46810m) && Intrinsics.d(this.f46811n, aVar.f46811n) && Intrinsics.d(this.f46812o, aVar.f46812o) && Intrinsics.d(this.f46813p, aVar.f46813p) && Intrinsics.d(this.f46814q, aVar.f46814q) && Intrinsics.d(this.f46815r, aVar.f46815r);
    }

    public final String f() {
        return this.f46798a;
    }

    public final Integer g() {
        return this.f46814q;
    }

    public final Integer h() {
        return this.f46815r;
    }

    public int hashCode() {
        int iHashCode = ((((((((((this.f46798a.hashCode() * 31) + this.f46799b.hashCode()) * 31) + this.f46800c.hashCode()) * 31) + this.f46801d.hashCode()) * 31) + Integer.hashCode(this.f46802e)) * 31) + this.f46803f.hashCode()) * 31;
        String str = this.f46804g;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f46805h;
        int iHashCode3 = (((((((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f46806i.hashCode()) * 31) + Long.hashCode(this.f46807j)) * 31) + this.f46808k.hashCode()) * 31;
        String str3 = this.f46809l;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f46810m;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Long l14 = this.f46811n;
        int iHashCode6 = (iHashCode5 + (l14 == null ? 0 : l14.hashCode())) * 31;
        String str5 = this.f46812o;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Integer num = this.f46813p;
        int iHashCode8 = (iHashCode7 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f46814q;
        int iHashCode9 = (iHashCode8 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f46815r;
        return iHashCode9 + (num3 != null ? num3.hashCode() : 0);
    }

    public final Long i() {
        return this.f46811n;
    }

    public final String j() {
        return this.f46810m;
    }

    public final Integer k() {
        return this.f46813p;
    }

    public final String l() {
        return this.f46812o;
    }

    public final String m() {
        return this.f46809l;
    }

    public final String n() {
        return this.f46800c;
    }

    public final String o() {
        return this.f46801d;
    }

    public final int p() {
        return this.f46802e;
    }

    public final String q() {
        return this.f46804g;
    }

    public final d r() {
        return this.f46803f;
    }

    public String toString() {
        return "CachedProduct(id=" + this.f46798a + ", basePlanId=" + this.f46799b + ", offerId=" + this.f46800c + ", offerToken=" + this.f46801d + ", orderIndex=" + this.f46802e + ", type=" + this.f46803f + ", subscriptionPeriod=" + this.f46804g + ", freeTrialPeriod=" + this.f46805h + ", amountWithCurrency=" + this.f46806i + ", amountMicros=" + this.f46807j + ", currencyCode=" + this.f46808k + ", introPeriod=" + this.f46809l + ", introAmountWithCurrency=" + this.f46810m + ", introAmountMicros=" + this.f46811n + ", introCurrencyCode=" + this.f46812o + ", introBillingCycleCount=" + this.f46813p + ", installmentPlanCommitmentPaymentsCount=" + this.f46814q + ", installmentPlanSubsequentCommitmentPaymentsCount=" + this.f46815r + ")";
    }
}
