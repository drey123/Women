package z13;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f172640i = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f172641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f172642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f172643c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f172644d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f172645e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f172646f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f172647g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f172648h;

    public b(String str, String str2, String str3, String str4, String str5, boolean z14, boolean z15, int i14) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        this.f172641a = str;
        this.f172642b = str2;
        this.f172643c = str3;
        this.f172644d = str4;
        this.f172645e = str5;
        this.f172646f = z14;
        this.f172647g = z15;
        this.f172648h = i14;
    }

    public final boolean a() {
        return this.f172647g;
    }

    public final boolean b() {
        return this.f172646f;
    }

    public final String c() {
        return this.f172644d;
    }

    public final String d() {
        return this.f172641a;
    }

    public final String e() {
        return this.f172642b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f172641a, bVar.f172641a) && Intrinsics.d(this.f172642b, bVar.f172642b) && Intrinsics.d(this.f172643c, bVar.f172643c) && Intrinsics.d(this.f172644d, bVar.f172644d) && Intrinsics.d(this.f172645e, bVar.f172645e) && this.f172646f == bVar.f172646f && this.f172647g == bVar.f172647g && this.f172648h == bVar.f172648h;
    }

    public int hashCode() {
        return (((((((((((((this.f172641a.hashCode() * 31) + this.f172642b.hashCode()) * 31) + this.f172643c.hashCode()) * 31) + this.f172644d.hashCode()) * 31) + this.f172645e.hashCode()) * 31) + Boolean.hashCode(this.f172646f)) * 31) + Boolean.hashCode(this.f172647g)) * 31) + Integer.hashCode(this.f172648h);
    }

    public String toString() {
        return "SocialGroupDO(id=" + this.f172641a + ", name=" + this.f172642b + ", description=" + this.f172643c + ", icon=" + this.f172644d + ", image=" + this.f172645e + ", followed=" + this.f172646f + ", blocked=" + this.f172647g + ", followCount=" + this.f172648h + ")";
    }
}
