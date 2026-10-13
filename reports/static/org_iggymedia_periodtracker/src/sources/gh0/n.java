package gh0;

import io.realm.internal.Property;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f52949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f52950b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f52951c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f52952d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f52953e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f52954f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f52955g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f52956h;

    public /* synthetic */ n(int i14, long j14, long j15, int i15, int i16, long j16, String str, String str2, int i17, DefaultConstructorMarker defaultConstructorMarker) {
        this((i17 & 1) != 0 ? 0 : i14, (i17 & 2) != 0 ? 0L : j14, (i17 & 4) == 0 ? j15 : 0L, (i17 & 8) != 0 ? 0 : i15, (i17 & 16) != 0 ? 0 : i16, j16, (i17 & 64) != 0 ? null : str, str2);
    }

    public static /* synthetic */ n b(n nVar, int i14, long j14, long j15, int i15, int i16, long j16, String str, String str2, int i17, Object obj) {
        if ((i17 & 1) != 0) {
            i14 = nVar.f52949a;
        }
        if ((i17 & 2) != 0) {
            j14 = nVar.f52950b;
        }
        if ((i17 & 4) != 0) {
            j15 = nVar.f52951c;
        }
        if ((i17 & 8) != 0) {
            i15 = nVar.f52952d;
        }
        if ((i17 & 16) != 0) {
            i16 = nVar.f52953e;
        }
        if ((i17 & 32) != 0) {
            j16 = nVar.f52954f;
        }
        if ((i17 & 64) != 0) {
            str = nVar.f52955g;
        }
        if ((i17 & Property.TYPE_ARRAY) != 0) {
            str2 = nVar.f52956h;
        }
        long j17 = j16;
        int i18 = i15;
        long j18 = j15;
        return nVar.a(i14, j14, j18, i18, i16, j17, str, str2);
    }

    public final n a(int i14, long j14, long j15, int i15, int i16, long j16, String str, String str2) {
        str2.getClass();
        return new n(i14, j14, j15, i15, i16, j16, str, str2);
    }

    public final int c() {
        return this.f52949a;
    }

    public final long d() {
        return this.f52950b;
    }

    public final long e() {
        return this.f52951c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f52949a == nVar.f52949a && this.f52950b == nVar.f52950b && this.f52951c == nVar.f52951c && this.f52952d == nVar.f52952d && this.f52953e == nVar.f52953e && this.f52954f == nVar.f52954f && Intrinsics.d(this.f52955g, nVar.f52955g) && Intrinsics.d(this.f52956h, nVar.f52956h);
    }

    public final int f() {
        return this.f52952d;
    }

    public final int g() {
        return this.f52953e;
    }

    public final long h() {
        return this.f52954f;
    }

    public int hashCode() {
        int iHashCode = ((((((((((Integer.hashCode(this.f52949a) * 31) + Long.hashCode(this.f52950b)) * 31) + Long.hashCode(this.f52951c)) * 31) + Integer.hashCode(this.f52952d)) * 31) + Integer.hashCode(this.f52953e)) * 31) + Long.hashCode(this.f52954f)) * 31;
        String str = this.f52955g;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f52956h.hashCode();
    }

    public final String i() {
        return this.f52955g;
    }

    public final String j() {
        return this.f52956h;
    }

    public String toString() {
        return "Notification(daysOffset=" + this.f52949a + ", finishTime=" + this.f52950b + ", inDayInterval=" + this.f52951c + ", repeatCount=" + this.f52952d + ", repeatPeriod=" + this.f52953e + ", time=" + this.f52954f + ", title=" + this.f52955g + ", type=" + this.f52956h + ")";
    }

    public n(int i14, long j14, long j15, int i15, int i16, long j16, String str, String str2) {
        str2.getClass();
        this.f52949a = i14;
        this.f52950b = j14;
        this.f52951c = j15;
        this.f52952d = i15;
        this.f52953e = i16;
        this.f52954f = j16;
        this.f52955g = str;
        this.f52956h = str2;
    }
}
