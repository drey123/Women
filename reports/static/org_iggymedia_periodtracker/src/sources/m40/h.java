package m40;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f78861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f78862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f78863c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f78864d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f78865e;

    public h(String str, String str2, String str3, int i14, a aVar) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f78861a = str;
        this.f78862b = str2;
        this.f78863c = str3;
        this.f78864d = i14;
        this.f78865e = aVar;
    }

    public final a a() {
        return this.f78865e;
    }

    public final int b() {
        return this.f78864d;
    }

    public final String c() {
        return this.f78863c;
    }

    public final String d() {
        return this.f78861a;
    }

    public final String e() {
        return this.f78862b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.d(this.f78861a, hVar.f78861a) && Intrinsics.d(this.f78862b, hVar.f78862b) && Intrinsics.d(this.f78863c, hVar.f78863c) && this.f78864d == hVar.f78864d && Intrinsics.d(this.f78865e, hVar.f78865e);
    }

    public int hashCode() {
        int iHashCode = ((((((this.f78861a.hashCode() * 31) + this.f78862b.hashCode()) * 31) + this.f78863c.hashCode()) * 31) + Integer.hashCode(this.f78864d)) * 31;
        a aVar = this.f78865e;
        return iHashCode + (aVar == null ? 0 : aVar.hashCode());
    }

    public String toString() {
        return "CarouselSocialGroup(id=" + this.f78861a + ", name=" + this.f78862b + ", icon=" + this.f78863c + ", followCount=" + this.f78864d + ", action=" + this.f78865e + ")";
    }
}
