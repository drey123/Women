package androidx.media3.container;

import androidx.media3.common.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements Metadata.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11558c;

    public f(long j14, long j15, long j16) {
        this.f11556a = j14;
        this.f11557b = j15;
        this.f11558c = j16;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f11556a == fVar.f11556a && this.f11557b == fVar.f11557b && this.f11558c == fVar.f11558c;
    }

    public int hashCode() {
        return ((((527 + com.google.common.primitives.i.c(this.f11556a)) * 31) + com.google.common.primitives.i.c(this.f11557b)) * 31) + com.google.common.primitives.i.c(this.f11558c);
    }

    public String toString() {
        return "Mp4Timestamp: creation time=" + this.f11556a + ", modification time=" + this.f11557b + ", timescale=" + this.f11558c;
    }
}
