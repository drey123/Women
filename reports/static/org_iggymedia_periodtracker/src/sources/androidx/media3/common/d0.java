package androidx.media3.common;

import androidx.media3.common.util.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d0 f10983e = new d0(0, 0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f10984f = n0.G0(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f10985g = n0.G0(1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f10986h = n0.G0(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10988b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10989c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f10990d;

    public d0(int i14, int i15, float f14) {
        this.f10987a = i14;
        this.f10988b = i15;
        this.f10989c = 0;
        this.f10990d = f14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d0) {
            d0 d0Var = (d0) obj;
            if (this.f10987a == d0Var.f10987a && this.f10988b == d0Var.f10988b && this.f10990d == d0Var.f10990d) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((217 + this.f10987a) * 31) + this.f10988b) * 31) + Float.floatToRawIntBits(this.f10990d);
    }

    public d0(int i14, int i15) {
        this(i14, i15, 1.0f);
    }
}
