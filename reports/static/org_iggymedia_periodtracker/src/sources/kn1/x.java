package kn1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f73202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f73203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f73204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f73205d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f73206e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f73207f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f73208g;

    public /* synthetic */ x(String str, String str2, String str3, String str4, boolean z14, long j14, boolean z15, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i14 & 4) != 0 ? null : str3, (i14 & 8) != 0 ? null : str4, (i14 & 16) != 0 ? false : z14, (i14 & 32) != 0 ? 0L : j14, (i14 & 64) != 0 ? false : z15);
    }

    public static /* synthetic */ x b(x xVar, String str, String str2, String str3, String str4, boolean z14, long j14, boolean z15, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = xVar.f73202a;
        }
        if ((i14 & 2) != 0) {
            str2 = xVar.f73203b;
        }
        if ((i14 & 4) != 0) {
            str3 = xVar.f73204c;
        }
        if ((i14 & 8) != 0) {
            str4 = xVar.f73205d;
        }
        if ((i14 & 16) != 0) {
            z14 = xVar.f73206e;
        }
        if ((i14 & 32) != 0) {
            j14 = xVar.f73207f;
        }
        if ((i14 & 64) != 0) {
            z15 = xVar.f73208g;
        }
        boolean z16 = z15;
        long j15 = j14;
        boolean z17 = z14;
        String str5 = str3;
        return xVar.a(str, str2, str5, str4, z17, j15, z16);
    }

    public final x a(String str, String str2, String str3, String str4, boolean z14, long j14, boolean z15) {
        str.getClass();
        str2.getClass();
        return new x(str, str2, str3, str4, z14, j14, z15);
    }

    public final String c() {
        return this.f73202a;
    }

    public final String d() {
        return this.f73205d;
    }

    public final boolean e() {
        return this.f73208g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Intrinsics.d(this.f73202a, xVar.f73202a) && Intrinsics.d(this.f73203b, xVar.f73203b) && Intrinsics.d(this.f73204c, xVar.f73204c) && Intrinsics.d(this.f73205d, xVar.f73205d) && this.f73206e == xVar.f73206e && this.f73207f == xVar.f73207f && this.f73208g == xVar.f73208g;
    }

    public final boolean f() {
        return this.f73206e;
    }

    public final long g() {
        return this.f73207f;
    }

    public final String h() {
        return this.f73204c;
    }

    public int hashCode() {
        int iHashCode = ((this.f73202a.hashCode() * 31) + this.f73203b.hashCode()) * 31;
        String str = this.f73204c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f73205d;
        return ((((((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + Boolean.hashCode(this.f73206e)) * 31) + Long.hashCode(this.f73207f)) * 31) + Boolean.hashCode(this.f73208g);
    }

    public final String i() {
        return this.f73203b;
    }

    public String toString() {
        return "VideoParams(id=" + this.f73202a + ", url=" + this.f73203b + ", title=" + this.f73204c + ", placeholderUrl=" + this.f73205d + ", showPlayerNotification=" + this.f73206e + ", startPositionMs=" + this.f73207f + ", repeat=" + this.f73208g + ")";
    }

    public x(String str, String str2, String str3, String str4, boolean z14, long j14, boolean z15) {
        str.getClass();
        str2.getClass();
        this.f73202a = str;
        this.f73203b = str2;
        this.f73204c = str3;
        this.f73205d = str4;
        this.f73206e = z14;
        this.f73207f = j14;
        this.f73208g = z15;
    }
}
