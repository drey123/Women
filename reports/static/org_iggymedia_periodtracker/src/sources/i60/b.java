package i60;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f60575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f60576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f60577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f60578d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f60579e;

    public b(String str, String str2, long j14, long j15, int i14) {
        str.getClass();
        str2.getClass();
        this.f60575a = str;
        this.f60576b = str2;
        this.f60577c = j14;
        this.f60578d = j15;
        this.f60579e = i14;
    }

    public final String a() {
        return this.f60575a;
    }

    public final int b() {
        return this.f60579e;
    }

    public final long c() {
        return this.f60577c;
    }

    public final long d() {
        return this.f60578d;
    }

    public final String e() {
        return this.f60576b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f60575a, bVar.f60575a) && Intrinsics.d(this.f60576b, bVar.f60576b) && this.f60577c == bVar.f60577c && this.f60578d == bVar.f60578d && this.f60579e == bVar.f60579e;
    }

    public int hashCode() {
        return (((((((this.f60575a.hashCode() * 31) + this.f60576b.hashCode()) * 31) + Long.hashCode(this.f60577c)) * 31) + Long.hashCode(this.f60578d)) * 31) + Integer.hashCode(this.f60579e);
    }

    public String toString() {
        return "CachedEstimationCycle(id=" + this.f60575a + ", type=" + this.f60576b + ", start=" + this.f60577c + ", startLocal=" + this.f60578d + ", length=" + this.f60579e + ")";
    }
}
