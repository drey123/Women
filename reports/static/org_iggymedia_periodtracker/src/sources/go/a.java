package go;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f53576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f53577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f53578c;

    public a(String str, long j14, int i14) {
        str.getClass();
        this.f53576a = str;
        this.f53577b = j14;
        this.f53578c = i14;
    }

    public final long a() {
        return this.f53577b;
    }

    public final int b() {
        return this.f53578c;
    }

    public final String c() {
        return this.f53576a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f53576a, aVar.f53576a) && this.f53577b == aVar.f53577b && this.f53578c == aVar.f53578c;
    }

    public int hashCode() {
        return (((this.f53576a.hashCode() * 31) + Long.hashCode(this.f53577b)) * 31) + Integer.hashCode(this.f53578c);
    }

    public String toString() {
        return "CachedUserDataSyncInfo(type=" + this.f53576a + ", lastSyncedAt=" + this.f53577b + ", syncState=" + this.f53578c + ")";
    }
}
