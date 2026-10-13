package s1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f141966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f141967b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f141968c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r2.d f141969d;

    public k(int i14, long j14, l lVar, r2.d dVar) {
        this.f141966a = i14;
        this.f141967b = j14;
        this.f141968c = lVar;
        this.f141969d = dVar;
    }

    public final int a() {
        return this.f141966a;
    }

    public final r2.d b() {
        return this.f141969d;
    }

    public final l c() {
        return this.f141968c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f141966a == kVar.f141966a && this.f141967b == kVar.f141967b && this.f141968c == kVar.f141968c && Intrinsics.d(this.f141969d, kVar.f141969d);
    }

    public int hashCode() {
        int iHashCode = ((((Integer.hashCode(this.f141966a) * 31) + Long.hashCode(this.f141967b)) * 31) + this.f141968c.hashCode()) * 31;
        r2.d dVar = this.f141969d;
        return iHashCode + (dVar == null ? 0 : dVar.hashCode());
    }

    public String toString() {
        return "ContentCaptureEvent(id=" + this.f141966a + ", timestamp=" + this.f141967b + ", type=" + this.f141968c + ", structureCompat=" + this.f141969d + ')';
    }
}
