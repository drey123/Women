package r03;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f136881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f136882b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f136883c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f136884d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f136885e;

    public c(String str, String str2, String str3, boolean z14, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f136881a = str;
        this.f136882b = str2;
        this.f136883c = str3;
        this.f136884d = z14;
        this.f136885e = str4;
    }

    public final String a() {
        return this.f136885e;
    }

    public final String b() {
        return this.f136881a;
    }

    public final String c() {
        return this.f136883c;
    }

    public final boolean d() {
        return this.f136884d;
    }

    public final String e() {
        return this.f136882b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f136881a, cVar.f136881a) && Intrinsics.d(this.f136882b, cVar.f136882b) && Intrinsics.d(this.f136883c, cVar.f136883c) && this.f136884d == cVar.f136884d && Intrinsics.d(this.f136885e, cVar.f136885e);
    }

    public int hashCode() {
        int iHashCode = ((((((this.f136881a.hashCode() * 31) + this.f136882b.hashCode()) * 31) + this.f136883c.hashCode()) * 31) + Boolean.hashCode(this.f136884d)) * 31;
        String str = this.f136885e;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "CommentsFilter(id=" + this.f136881a + ", text=" + this.f136882b + ", query=" + this.f136883c + ", selected=" + this.f136884d + ", filterToRedirectPosting=" + this.f136885e + ")";
    }
}
