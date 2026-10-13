package r03;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f136969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f136970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f136971c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f136972d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f136973e;

    public q(String str, String str2, String str3, boolean z14, boolean z15) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f136969a = str;
        this.f136970b = str2;
        this.f136971c = str3;
        this.f136972d = z14;
        this.f136973e = z15;
    }

    public static /* synthetic */ q b(q qVar, String str, String str2, String str3, boolean z14, boolean z15, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = qVar.f136969a;
        }
        if ((i14 & 2) != 0) {
            str2 = qVar.f136970b;
        }
        if ((i14 & 4) != 0) {
            str3 = qVar.f136971c;
        }
        if ((i14 & 8) != 0) {
            z14 = qVar.f136972d;
        }
        if ((i14 & 16) != 0) {
            z15 = qVar.f136973e;
        }
        boolean z16 = z15;
        String str4 = str3;
        return qVar.a(str, str2, str4, z14, z16);
    }

    public final q a(String str, String str2, String str3, boolean z14, boolean z15) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new q(str, str2, str3, z14, z15);
    }

    public final boolean c() {
        return this.f136973e;
    }

    public final boolean d() {
        return this.f136972d;
    }

    public final String e() {
        return this.f136969a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.d(this.f136969a, qVar.f136969a) && Intrinsics.d(this.f136970b, qVar.f136970b) && Intrinsics.d(this.f136971c, qVar.f136971c) && this.f136972d == qVar.f136972d && this.f136973e == qVar.f136973e;
    }

    public final String f() {
        return this.f136970b;
    }

    public final String g() {
        return this.f136971c;
    }

    public int hashCode() {
        return (((((((this.f136969a.hashCode() * 31) + this.f136970b.hashCode()) * 31) + this.f136971c.hashCode()) * 31) + Boolean.hashCode(this.f136972d)) * 31) + Boolean.hashCode(this.f136973e);
    }

    public String toString() {
        return "SocialQuotedComment(id=" + this.f136969a + ", text=" + this.f136970b + ", url=" + this.f136971c + ", deleted=" + this.f136972d + ", blocked=" + this.f136973e + ")";
    }
}
