package au;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lt.a f20862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20863b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20864c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f20865d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f20866e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f20867f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f20868g;

    public a(lt.a aVar, String str, String str2, String str3, String str4, String str5, String str6) {
        aVar.getClass();
        str.getClass();
        str2.getClass();
        str4.getClass();
        this.f20862a = aVar;
        this.f20863b = str;
        this.f20864c = str2;
        this.f20865d = str3;
        this.f20866e = str4;
        this.f20867f = str5;
        this.f20868g = str6;
    }

    public final String a() {
        return this.f20864c;
    }

    public final String b() {
        return this.f20866e;
    }

    public final String c() {
        return this.f20867f;
    }

    public final String d() {
        return this.f20863b;
    }

    public final String e() {
        return this.f20868g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f20862a == aVar.f20862a && Intrinsics.d(this.f20863b, aVar.f20863b) && Intrinsics.d(this.f20864c, aVar.f20864c) && Intrinsics.d(this.f20865d, aVar.f20865d) && Intrinsics.d(this.f20866e, aVar.f20866e) && Intrinsics.d(this.f20867f, aVar.f20867f) && Intrinsics.d(this.f20868g, aVar.f20868g);
    }

    public final lt.a f() {
        return this.f20862a;
    }

    public final String g() {
        return this.f20865d;
    }

    public int hashCode() {
        int iHashCode = ((((this.f20862a.hashCode() * 31) + this.f20863b.hashCode()) * 31) + this.f20864c.hashCode()) * 31;
        String str = this.f20865d;
        int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f20866e.hashCode()) * 31;
        String str2 = this.f20867f;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f20868g;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "LinkThirdPartyAccountRequestBody(thirdPartyService=" + this.f20862a + ", installationId=" + this.f20863b + ", auth0UserId=" + this.f20864c + ", thirdPartyUserId=" + this.f20865d + ", email=" + this.f20866e + ", firstName=" + this.f20867f + ", lastName=" + this.f20868g + ")";
    }
}
