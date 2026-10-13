package o13;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f85065f = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f85066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f85067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f85068c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f85069d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f85070e;

    public l(String str, String str2, String str3, boolean z14, boolean z15) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f85066a = str;
        this.f85067b = str2;
        this.f85068c = str3;
        this.f85069d = z14;
        this.f85070e = z15;
    }

    public final boolean a() {
        return this.f85070e;
    }

    public final boolean b() {
        return this.f85069d;
    }

    public final String c() {
        return this.f85066a;
    }

    public final String d() {
        return this.f85067b;
    }

    public final String e() {
        return this.f85068c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.d(this.f85066a, lVar.f85066a) && Intrinsics.d(this.f85067b, lVar.f85067b) && Intrinsics.d(this.f85068c, lVar.f85068c) && this.f85069d == lVar.f85069d && this.f85070e == lVar.f85070e;
    }

    public int hashCode() {
        return (((((((this.f85066a.hashCode() * 31) + this.f85067b.hashCode()) * 31) + this.f85068c.hashCode()) * 31) + Boolean.hashCode(this.f85069d)) * 31) + Boolean.hashCode(this.f85070e);
    }

    public String toString() {
        return "SocialQuotedCommentDO(id=" + this.f85066a + ", text=" + this.f85067b + ", url=" + this.f85068c + ", deleted=" + this.f85069d + ", blocked=" + this.f85070e + ")";
    }
}
