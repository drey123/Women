package androidx.media3.common;

import androidx.media3.common.util.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class u {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final u f11238d = new u(1.0f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f11239e = n0.G0(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f11240f = n0.G0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f11241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f11242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11243c;

    public u(float f14, float f15) {
        com.google.common.base.m.d(f14 > 0.0f);
        com.google.common.base.m.d(f15 > 0.0f);
        this.f11241a = f14;
        this.f11242b = f15;
        this.f11243c = Math.round(f14 * 1000.0f);
    }

    public long a(long j14) {
        return j14 * ((long) this.f11243c);
    }

    public u b(float f14) {
        return new u(f14, this.f11242b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && u.class == obj.getClass()) {
            u uVar = (u) obj;
            if (this.f11241a == uVar.f11241a && this.f11242b == uVar.f11242b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + Float.floatToRawIntBits(this.f11241a)) * 31) + Float.floatToRawIntBits(this.f11242b);
    }

    public String toString() {
        return n0.G("PlaybackParameters(speed=%.2f, pitch=%.2f)", Float.valueOf(this.f11241a), Float.valueOf(this.f11242b));
    }

    public u(float f14) {
        this(f14, 1.0f);
    }
}
