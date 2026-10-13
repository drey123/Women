package g13;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f50776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f50777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f50778c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f50779d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f50780e;

    public g(String str, String str2, String str3, boolean z14, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f50776a = str;
        this.f50777b = str2;
        this.f50778c = str3;
        this.f50779d = z14;
        this.f50780e = str4;
    }

    public final String a() {
        return this.f50780e;
    }

    public final String b() {
        return this.f50776a;
    }

    public final String c() {
        return this.f50778c;
    }

    public final boolean d() {
        return this.f50780e != null;
    }

    public final boolean e() {
        return this.f50779d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f50776a, gVar.f50776a) && Intrinsics.d(this.f50777b, gVar.f50777b) && Intrinsics.d(this.f50778c, gVar.f50778c) && this.f50779d == gVar.f50779d && Intrinsics.d(this.f50780e, gVar.f50780e);
    }

    public final String f() {
        return this.f50777b;
    }

    public int hashCode() {
        int iHashCode = ((((((this.f50776a.hashCode() * 31) + this.f50777b.hashCode()) * 31) + this.f50778c.hashCode()) * 31) + Boolean.hashCode(this.f50779d)) * 31;
        String str = this.f50780e;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "SocialCommentsSortingFilter(id=" + this.f50776a + ", text=" + this.f50777b + ", query=" + this.f50778c + ", selected=" + this.f50779d + ", filterToRedirectPosting=" + this.f50780e + ")";
    }
}
