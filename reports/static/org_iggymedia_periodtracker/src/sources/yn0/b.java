package yn0;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.profile.cache.model.CachedProfileAdditionalFields;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f171186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final aw.a f171187b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f171188c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f171189d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f171190e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Float f171191f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Integer f171192g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Integer f171193h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Float f171194i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Integer f171195j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f171196k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f171197l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f171198m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final CachedProfileAdditionalFields f171199n;

    public b(String str, aw.a aVar, a aVar2, int i14, String str2, Float f14, Integer num, Integer num2, Float f15, Integer num3, int i15, int i16, int i17, CachedProfileAdditionalFields cachedProfileAdditionalFields) {
        str.getClass();
        aVar.getClass();
        cachedProfileAdditionalFields.getClass();
        this.f171186a = str;
        this.f171187b = aVar;
        this.f171188c = aVar2;
        this.f171189d = i14;
        this.f171190e = str2;
        this.f171191f = f14;
        this.f171192g = num;
        this.f171193h = num2;
        this.f171194i = f15;
        this.f171195j = num3;
        this.f171196k = i15;
        this.f171197l = i16;
        this.f171198m = i17;
        this.f171199n = cachedProfileAdditionalFields;
    }

    public final CachedProfileAdditionalFields a() {
        return this.f171199n;
    }

    public final a b() {
        return this.f171188c;
    }

    public final Integer c() {
        return this.f171192g;
    }

    public final int d() {
        return this.f171197l;
    }

    public final Float e() {
        return this.f171191f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f171186a, bVar.f171186a) && this.f171187b == bVar.f171187b && Intrinsics.d(this.f171188c, bVar.f171188c) && this.f171189d == bVar.f171189d && Intrinsics.d(this.f171190e, bVar.f171190e) && Intrinsics.d(this.f171191f, bVar.f171191f) && Intrinsics.d(this.f171192g, bVar.f171192g) && Intrinsics.d(this.f171193h, bVar.f171193h) && Intrinsics.d(this.f171194i, bVar.f171194i) && Intrinsics.d(this.f171195j, bVar.f171195j) && this.f171196k == bVar.f171196k && this.f171197l == bVar.f171197l && this.f171198m == bVar.f171198m && Intrinsics.d(this.f171199n, bVar.f171199n);
    }

    public final String f() {
        return this.f171186a;
    }

    public final int g() {
        return this.f171198m;
    }

    public final int h() {
        return this.f171196k;
    }

    public int hashCode() {
        int iHashCode = ((this.f171186a.hashCode() * 31) + this.f171187b.hashCode()) * 31;
        a aVar = this.f171188c;
        int iHashCode2 = (((iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31) + Integer.hashCode(this.f171189d)) * 31;
        String str = this.f171190e;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Float f14 = this.f171191f;
        int iHashCode4 = (iHashCode3 + (f14 == null ? 0 : f14.hashCode())) * 31;
        Integer num = this.f171192g;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f171193h;
        int iHashCode6 = (iHashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Float f15 = this.f171194i;
        int iHashCode7 = (iHashCode6 + (f15 == null ? 0 : f15.hashCode())) * 31;
        Integer num3 = this.f171195j;
        return ((((((((iHashCode7 + (num3 != null ? num3.hashCode() : 0)) * 31) + Integer.hashCode(this.f171196k)) * 31) + Integer.hashCode(this.f171197l)) * 31) + Integer.hashCode(this.f171198m)) * 31) + this.f171199n.hashCode();
    }

    public final aw.a i() {
        return this.f171187b;
    }

    public final Integer j() {
        return this.f171195j;
    }

    public final Integer k() {
        return this.f171193h;
    }

    public final int l() {
        return this.f171189d;
    }

    public final String m() {
        return this.f171190e;
    }

    public final Float n() {
        return this.f171194i;
    }

    public String toString() {
        return "CachedProfile(id=" + this.f171186a + ", serverSyncState=" + this.f171187b + ", birthdate=" + this.f171188c + ", usagePurpose=" + this.f171189d + ", usageSubpurpose=" + this.f171190e + ", heightCm=" + this.f171191f + ", caloriesNorm=" + this.f171192g + ", stepsGoal=" + this.f171193h + ", weightGoalKg=" + this.f171194i + ", sleepHoursNorm=" + this.f171195j + ", periodLengthAvgEstimation=" + this.f171196k + ", cycleLengthAvgEstimation=" + this.f171197l + ", lutealLengthAvgEstimation=" + this.f171198m + ", additionalFields=" + this.f171199n + ")";
    }
}
