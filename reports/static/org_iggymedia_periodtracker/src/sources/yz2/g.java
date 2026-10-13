package yz2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f172007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f172008b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f172009c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f172010d;

    public g(String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f172007a = str;
        this.f172008b = str2;
        this.f172009c = str3;
        this.f172010d = str4;
    }

    public final String a() {
        return this.f172008b;
    }

    public final String b() {
        return this.f172009c;
    }

    public final String c() {
        return this.f172010d;
    }

    public final String d() {
        return this.f172007a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f172007a, gVar.f172007a) && Intrinsics.d(this.f172008b, gVar.f172008b) && Intrinsics.d(this.f172009c, gVar.f172009c) && Intrinsics.d(this.f172010d, gVar.f172010d);
    }

    public int hashCode() {
        int iHashCode = ((((this.f172007a.hashCode() * 31) + this.f172008b.hashCode()) * 31) + this.f172009c.hashCode()) * 31;
        String str = this.f172010d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "ReportCommentParams(userId=" + this.f172007a + ", cardId=" + this.f172008b + ", commentId=" + this.f172009c + ", reasonId=" + this.f172010d + ")";
    }
}
