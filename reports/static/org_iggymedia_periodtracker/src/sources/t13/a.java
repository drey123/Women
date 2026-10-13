package t13;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f146543i = b.f146552e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f146544a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f146545b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f146546c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f146547d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f146548e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f146549f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f146550g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f146551h;

    public a(String str, String str2, String str3, b bVar, String str4, String str5, String str6, String str7) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        bVar.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        this.f146544a = str;
        this.f146545b = str2;
        this.f146546c = str3;
        this.f146547d = bVar;
        this.f146548e = str4;
        this.f146549f = str5;
        this.f146550g = str6;
        this.f146551h = str7;
    }

    public final String a() {
        return this.f146550g;
    }

    public final b b() {
        return this.f146547d;
    }

    public final String c() {
        return this.f146548e;
    }

    public final String d() {
        return this.f146545b;
    }

    public final String e() {
        return this.f146546c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f146544a, aVar.f146544a) && Intrinsics.d(this.f146545b, aVar.f146545b) && Intrinsics.d(this.f146546c, aVar.f146546c) && Intrinsics.d(this.f146547d, aVar.f146547d) && Intrinsics.d(this.f146548e, aVar.f146548e) && Intrinsics.d(this.f146549f, aVar.f146549f) && Intrinsics.d(this.f146550g, aVar.f146550g) && Intrinsics.d(this.f146551h, aVar.f146551h);
    }

    public final String f() {
        return this.f146549f;
    }

    public final String g() {
        return this.f146551h;
    }

    public int hashCode() {
        return (((((((((((((this.f146544a.hashCode() * 31) + this.f146545b.hashCode()) * 31) + this.f146546c.hashCode()) * 31) + this.f146547d.hashCode()) * 31) + this.f146548e.hashCode()) * 31) + this.f146549f.hashCode()) * 31) + this.f146550g.hashCode()) * 31) + this.f146551h.hashCode();
    }

    public String toString() {
        return "SocialExpertDetailsDO(id=" + this.f146544a + ", name=" + this.f146545b + ", photo=" + this.f146546c + ", followButton=" + this.f146547d + ", followersCount=" + this.f146548e + ", postsCount=" + this.f146549f + ", bio=" + this.f146550g + ", title=" + this.f146551h + ")";
    }
}
