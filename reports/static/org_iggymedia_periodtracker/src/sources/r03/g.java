package r03;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f136899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f136900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f136901c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f136902d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f136903e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f136904f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f136905g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f136906h;

    public g(String str, String str2, String str3, String str4, long j14, String str5, String str6, String str7) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.f136899a = str;
        this.f136900b = str2;
        this.f136901c = str3;
        this.f136902d = str4;
        this.f136903e = j14;
        this.f136904f = str5;
        this.f136905g = str6;
        this.f136906h = str7;
    }

    public final String a() {
        return this.f136900b;
    }

    public final String b() {
        return this.f136901c;
    }

    public final long c() {
        return this.f136903e;
    }

    public final String d() {
        return this.f136906h;
    }

    public final String e() {
        return this.f136904f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f136899a, gVar.f136899a) && Intrinsics.d(this.f136900b, gVar.f136900b) && Intrinsics.d(this.f136901c, gVar.f136901c) && Intrinsics.d(this.f136902d, gVar.f136902d) && this.f136903e == gVar.f136903e && Intrinsics.d(this.f136904f, gVar.f136904f) && Intrinsics.d(this.f136905g, gVar.f136905g) && Intrinsics.d(this.f136906h, gVar.f136906h);
    }

    public final String f() {
        return this.f136905g;
    }

    public final String g() {
        return this.f136902d;
    }

    public final String h() {
        return this.f136899a;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f136899a.hashCode() * 31) + this.f136900b.hashCode()) * 31) + this.f136901c.hashCode()) * 31) + this.f136902d.hashCode()) * 31) + Long.hashCode(this.f136903e)) * 31;
        String str = this.f136904f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f136905g;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f136906h;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "PostCommentParams(userId=" + this.f136899a + ", cardId=" + this.f136900b + ", commentId=" + this.f136901c + ", text=" + this.f136902d + ", date=" + this.f136903e + ", parentId=" + this.f136904f + ", quotedId=" + this.f136905g + ", imageId=" + this.f136906h + ")";
    }
}
