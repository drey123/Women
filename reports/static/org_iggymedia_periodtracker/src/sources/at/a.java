package at;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20847c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f20848d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f20849e;

    public a(String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        this.f20845a = str;
        this.f20846b = str2;
        this.f20847c = str3;
        this.f20848d = str4;
        this.f20849e = str5;
    }

    public final String a() {
        return this.f20848d;
    }

    public final String b() {
        return this.f20849e;
    }

    public final String c() {
        return this.f20847c;
    }

    public final String d() {
        return this.f20846b;
    }

    public final String e() {
        return this.f20845a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f20845a, aVar.f20845a) && Intrinsics.d(this.f20846b, aVar.f20846b) && Intrinsics.d(this.f20847c, aVar.f20847c) && Intrinsics.d(this.f20848d, aVar.f20848d) && Intrinsics.d(this.f20849e, aVar.f20849e);
    }

    public int hashCode() {
        return (((((((this.f20845a.hashCode() * 31) + this.f20846b.hashCode()) * 31) + this.f20847c.hashCode()) * 31) + this.f20848d.hashCode()) * 31) + this.f20849e.hashCode();
    }

    public String toString() {
        return "Auth0Config(url=" + this.f20845a + ", domain=" + this.f20846b + ", clientId=" + this.f20847c + ", audience=" + this.f20848d + ", callbackDomain=" + this.f20849e + ")";
    }
}
