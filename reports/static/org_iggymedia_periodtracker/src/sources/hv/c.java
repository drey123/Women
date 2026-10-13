package hv;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f59483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f59484b;

    public c(Object obj, long j14) {
        this.f59483a = obj;
        this.f59484b = j14;
    }

    public final Object a() {
        return this.f59483a;
    }

    public final long b() {
        return this.f59484b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f59483a, cVar.f59483a) && this.f59484b == cVar.f59484b;
    }

    public int hashCode() {
        Object obj = this.f59483a;
        return ((obj == null ? 0 : obj.hashCode()) * 31) + Long.hashCode(this.f59484b);
    }

    public String toString() {
        return "Timestamped(item=" + this.f59483a + ", timestamp=" + this.f59484b + ")";
    }
}
