package androidx.media3.exoplayer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class p3 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p3 f14008c = new p3(0, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f14010b;

    public p3(int i14, boolean z14) {
        this.f14009a = i14;
        this.f14010b = z14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && p3.class == obj.getClass()) {
            p3 p3Var = (p3) obj;
            if (this.f14009a == p3Var.f14009a && this.f14010b == p3Var.f14010b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.f14009a << 1) + (this.f14010b ? 1 : 0);
    }
}
