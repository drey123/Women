package androidx.media3.common.util;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b0 f11338c = new b0(-1, -1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b0 f11339d = new b0(0, 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f11340e = n0.G0(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f11341f = n0.G0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11343b;

    public b0(int i14, int i15) {
        com.google.common.base.m.d((i14 == -1 || i14 >= 0) && (i15 == -1 || i15 >= 0));
        this.f11342a = i14;
        this.f11343b = i15;
    }

    public int a() {
        return this.f11343b;
    }

    public int b() {
        return this.f11342a;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof b0) {
            b0 b0Var = (b0) obj;
            if (this.f11342a == b0Var.f11342a && this.f11343b == b0Var.f11343b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i14 = this.f11343b;
        int i15 = this.f11342a;
        return ((i15 >>> 16) | (i15 << 16)) ^ i14;
    }

    public String toString() {
        return this.f11342a + "x" + this.f11343b;
    }
}
