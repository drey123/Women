package ch0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f27956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f27957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f27958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f27959e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f27960f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f27961g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f27962h;

    public a(int i14, long j14, long j15, int i15, int i16, long j16, String str, String str2) {
        str2.getClass();
        this.f27955a = i14;
        this.f27956b = j14;
        this.f27957c = j15;
        this.f27958d = i15;
        this.f27959e = i16;
        this.f27960f = j16;
        this.f27961g = str;
        this.f27962h = str2;
    }

    public final int a() {
        return this.f27955a;
    }

    public final long b() {
        return this.f27956b;
    }

    public final long c() {
        return this.f27957c;
    }

    public final int d() {
        return this.f27958d;
    }

    public final int e() {
        return this.f27959e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f27955a == aVar.f27955a && this.f27956b == aVar.f27956b && this.f27957c == aVar.f27957c && this.f27958d == aVar.f27958d && this.f27959e == aVar.f27959e && this.f27960f == aVar.f27960f && Intrinsics.d(this.f27961g, aVar.f27961g) && Intrinsics.d(this.f27962h, aVar.f27962h);
    }

    public final long f() {
        return this.f27960f;
    }

    public final String g() {
        return this.f27961g;
    }

    public final String h() {
        return this.f27962h;
    }

    public int hashCode() {
        int iHashCode = ((((((((((Integer.hashCode(this.f27955a) * 31) + Long.hashCode(this.f27956b)) * 31) + Long.hashCode(this.f27957c)) * 31) + Integer.hashCode(this.f27958d)) * 31) + Integer.hashCode(this.f27959e)) * 31) + Long.hashCode(this.f27960f)) * 31;
        String str = this.f27961g;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f27962h.hashCode();
    }

    public String toString() {
        return "NotificationEntity(daysOffset=" + this.f27955a + ", finishTime=" + this.f27956b + ", inDayInterval=" + this.f27957c + ", repeatCount=" + this.f27958d + ", repeatPeriod=" + this.f27959e + ", time=" + this.f27960f + ", title=" + this.f27961g + ", type=" + this.f27962h + ")";
    }
}
