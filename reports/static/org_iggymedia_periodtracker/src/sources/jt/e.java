package jt;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f70402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f70403b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f70404c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f70405d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f70406e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f70407f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f70408g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f70409h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f70410i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f70411j;

    public e(String str, String str2, long j14, String str3, String str4, String str5, d dVar, String str6, String str7, List list) {
        str.getClass();
        str3.getClass();
        dVar.getClass();
        str6.getClass();
        list.getClass();
        this.f70402a = str;
        this.f70403b = str2;
        this.f70404c = j14;
        this.f70405d = str3;
        this.f70406e = str4;
        this.f70407f = str5;
        this.f70408g = dVar;
        this.f70409h = str6;
        this.f70410i = str7;
        this.f70411j = list;
    }

    public final String a() {
        return this.f70402a;
    }

    public final String b() {
        return this.f70409h;
    }

    public final d c() {
        return this.f70408g;
    }

    public final String d() {
        return this.f70405d;
    }

    public final long e() {
        return this.f70404c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f70402a, eVar.f70402a) && Intrinsics.d(this.f70403b, eVar.f70403b) && this.f70404c == eVar.f70404c && Intrinsics.d(this.f70405d, eVar.f70405d) && Intrinsics.d(this.f70406e, eVar.f70406e) && Intrinsics.d(this.f70407f, eVar.f70407f) && this.f70408g == eVar.f70408g && Intrinsics.d(this.f70409h, eVar.f70409h) && Intrinsics.d(this.f70410i, eVar.f70410i) && Intrinsics.d(this.f70411j, eVar.f70411j);
    }

    public final String f() {
        return this.f70406e;
    }

    public final String g() {
        return this.f70407f;
    }

    public final List h() {
        return this.f70411j;
    }

    public int hashCode() {
        int iHashCode = this.f70402a.hashCode() * 31;
        String str = this.f70403b;
        int iHashCode2 = (((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Long.hashCode(this.f70404c)) * 31) + this.f70405d.hashCode()) * 31;
        String str2 = this.f70406e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f70407f;
        int iHashCode4 = (((((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f70408g.hashCode()) * 31) + this.f70409h.hashCode()) * 31;
        String str4 = this.f70410i;
        return ((iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31) + this.f70411j.hashCode();
    }

    public final String i() {
        return this.f70403b;
    }

    public final String j() {
        return this.f70410i;
    }

    public String toString() {
        return "ThirdPartyLoginData(accessToken=" + this.f70402a + ", refreshToken=" + this.f70403b + ", expiresAt=" + this.f70404c + ", email=" + this.f70405d + ", firstName=" + this.f70406e + ", lastName=" + this.f70407f + ", connectionStrategy=" + this.f70408g + ", auth0UserId=" + this.f70409h + ", thirdPartyUserId=" + this.f70410i + ", mfaEnrolledMethods=" + this.f70411j + ")";
    }
}
