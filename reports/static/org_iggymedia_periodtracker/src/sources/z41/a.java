package z41;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f172841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f172842b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f172843c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f172844d;

    public a(String str, String str2, long j14, String str3) {
        str.getClass();
        str2.getClass();
        this.f172841a = str;
        this.f172842b = str2;
        this.f172843c = j14;
        this.f172844d = str3;
    }

    public final long a() {
        return this.f172843c;
    }

    public final String b() {
        return this.f172841a;
    }

    public final String c() {
        return this.f172842b;
    }

    public final String d() {
        return this.f172844d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f172841a, aVar.f172841a) && Intrinsics.d(this.f172842b, aVar.f172842b) && this.f172843c == aVar.f172843c && Intrinsics.d(this.f172844d, aVar.f172844d);
    }

    public int hashCode() {
        int iHashCode = ((((this.f172841a.hashCode() * 31) + this.f172842b.hashCode()) * 31) + Long.hashCode(this.f172843c)) * 31;
        String str = this.f172844d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "CachedNote(id=" + this.f172841a + ", text=" + this.f172842b + ", date=" + this.f172843c + ", timezone=" + this.f172844d + ")";
    }
}
