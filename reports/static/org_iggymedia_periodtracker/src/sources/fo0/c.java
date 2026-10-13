package fo0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f49256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final aw.a f49257b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f49258c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f49259d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f49260e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Float f49261f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Integer f49262g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Integer f49263h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Float f49264i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Integer f49265j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f49266k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f49267l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f49268m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final d f49269n;

    public c(String str, aw.a aVar, a aVar2, g gVar, i iVar, Float f14, Integer num, Integer num2, Float f15, Integer num3, int i14, int i15, int i16, d dVar) {
        str.getClass();
        aVar.getClass();
        gVar.getClass();
        iVar.getClass();
        dVar.getClass();
        this.f49256a = str;
        this.f49257b = aVar;
        this.f49258c = aVar2;
        this.f49259d = gVar;
        this.f49260e = iVar;
        this.f49261f = f14;
        this.f49262g = num;
        this.f49263h = num2;
        this.f49264i = f15;
        this.f49265j = num3;
        this.f49266k = i14;
        this.f49267l = i15;
        this.f49268m = i16;
        this.f49269n = dVar;
    }

    public final c a(String str, aw.a aVar, a aVar2, g gVar, i iVar, Float f14, Integer num, Integer num2, Float f15, Integer num3, int i14, int i15, int i16, d dVar) {
        str.getClass();
        aVar.getClass();
        gVar.getClass();
        iVar.getClass();
        dVar.getClass();
        return new c(str, aVar, aVar2, gVar, iVar, f14, num, num2, f15, num3, i14, i15, i16, dVar);
    }

    public final d c() {
        return this.f49269n;
    }

    public final a d() {
        return this.f49258c;
    }

    public final Integer e() {
        return this.f49262g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f49256a, cVar.f49256a) && this.f49257b == cVar.f49257b && Intrinsics.d(this.f49258c, cVar.f49258c) && this.f49259d == cVar.f49259d && this.f49260e == cVar.f49260e && Intrinsics.d(this.f49261f, cVar.f49261f) && Intrinsics.d(this.f49262g, cVar.f49262g) && Intrinsics.d(this.f49263h, cVar.f49263h) && Intrinsics.d(this.f49264i, cVar.f49264i) && Intrinsics.d(this.f49265j, cVar.f49265j) && this.f49266k == cVar.f49266k && this.f49267l == cVar.f49267l && this.f49268m == cVar.f49268m && Intrinsics.d(this.f49269n, cVar.f49269n);
    }

    public final int f() {
        return this.f49267l;
    }

    public final Float g() {
        return this.f49261f;
    }

    public final String h() {
        return this.f49256a;
    }

    public int hashCode() {
        int iHashCode = ((this.f49256a.hashCode() * 31) + this.f49257b.hashCode()) * 31;
        a aVar = this.f49258c;
        int iHashCode2 = (((((iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31) + this.f49259d.hashCode()) * 31) + this.f49260e.hashCode()) * 31;
        Float f14 = this.f49261f;
        int iHashCode3 = (iHashCode2 + (f14 == null ? 0 : f14.hashCode())) * 31;
        Integer num = this.f49262g;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f49263h;
        int iHashCode5 = (iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Float f15 = this.f49264i;
        int iHashCode6 = (iHashCode5 + (f15 == null ? 0 : f15.hashCode())) * 31;
        Integer num3 = this.f49265j;
        return ((((((((iHashCode6 + (num3 != null ? num3.hashCode() : 0)) * 31) + Integer.hashCode(this.f49266k)) * 31) + Integer.hashCode(this.f49267l)) * 31) + Integer.hashCode(this.f49268m)) * 31) + this.f49269n.hashCode();
    }

    public final int i() {
        return this.f49268m;
    }

    public final int j() {
        return this.f49266k;
    }

    public final aw.a k() {
        return this.f49257b;
    }

    public final Integer l() {
        return this.f49265j;
    }

    public final Integer m() {
        return this.f49263h;
    }

    public final g n() {
        return this.f49259d;
    }

    public final i o() {
        return this.f49260e;
    }

    public final Float p() {
        return this.f49264i;
    }

    public String toString() {
        return "Profile(id=" + this.f49256a + ", serverSyncState=" + this.f49257b + ", birthdate=" + this.f49258c + ", usagePurpose=" + this.f49259d + ", usageSubpurpose=" + this.f49260e + ", heightCm=" + this.f49261f + ", caloriesNorm=" + this.f49262g + ", stepsGoal=" + this.f49263h + ", weightGoalKg=" + this.f49264i + ", sleepHoursNorm=" + this.f49265j + ", periodLengthAvgEstimation=" + this.f49266k + ", cycleLengthAvgEstimation=" + this.f49267l + ", lutealLengthAvgEstimation=" + this.f49268m + ", additionalFields=" + this.f49269n + ")";
    }
}
