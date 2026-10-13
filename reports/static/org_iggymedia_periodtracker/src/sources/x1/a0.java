package x1;

import androidx.health.platform.client.SdkConfig;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f163520b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f163521c = b0.d(4278190080L);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f163522d = b0.d(4282664004L);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f163523e = b0.d(4287137928L);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f163524f = b0.d(4291611852L);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f163525g = b0.d(4294967295L);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f163526h = b0.d(4294901760L);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f163527i = b0.d(4278255360L);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f163528j = b0.d(4278190335L);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final long f163529k = b0.d(4294967040L);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final long f163530l = b0.d(4278255615L);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final long f163531m = b0.d(4294902015L);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final long f163532n = b0.b(0);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final long f163533o = b0.a(0.0f, 0.0f, 0.0f, 0.0f, y1.k.f169004a.C());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f163534a;

    public /* synthetic */ a0(long j14) {
        this.f163534a = j14;
    }

    public static final /* synthetic */ a0 k(long j14) {
        return new a0(j14);
    }

    public static final long m(long j14, y1.c cVar) {
        return y1.d.i(t(j14), cVar, 0, 2, null).a(j14);
    }

    public static final long n(long j14, float f14, float f15, float f16, float f17) {
        return b0.a(f15, f16, f17, f14, t(j14));
    }

    public static /* synthetic */ long o(long j14, float f14, float f15, float f16, float f17, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            f14 = r(j14);
        }
        float f18 = f14;
        if ((i14 & 2) != 0) {
            f15 = v(j14);
        }
        float f19 = f15;
        if ((i14 & 4) != 0) {
            f16 = u(j14);
        }
        float f24 = f16;
        if ((i14 & 8) != 0) {
            f17 = s(j14);
        }
        return n(j14, f18, f19, f24, f17);
    }

    public static boolean p(long j14, Object obj) {
        return (obj instanceof a0) && j14 == ((a0) obj).y();
    }

    public static final boolean q(long j14, long j15) {
        return xg.c0.i(j14, j15);
    }

    public static final float r(long j14) {
        float fC;
        float f14;
        if (xg.c0.e(63 & j14) == 0) {
            fC = (float) xg.j0.c(xg.c0.e(xg.c0.e(j14 >>> 56) & 255));
            f14 = 255.0f;
        } else {
            fC = (float) xg.j0.c(xg.c0.e(xg.c0.e(j14 >>> 6) & 1023));
            f14 = 1023.0f;
        }
        return fC / f14;
    }

    public static final float s(long j14) {
        int i14;
        int i15;
        int i16;
        if (xg.c0.e(63 & j14) == 0) {
            return ((float) xg.j0.c(xg.c0.e(xg.c0.e(j14 >>> 32) & 255))) / 255.0f;
        }
        short sE = (short) xg.c0.e(xg.c0.e(j14 >>> 16) & 65535);
        int i17 = Short.MIN_VALUE & sE;
        int i18 = ((65535 & sE) >>> 10) & 31;
        int i19 = sE & 1023;
        if (i18 != 0) {
            int i24 = i19 << 13;
            if (i18 == 31) {
                i14 = 255;
                if (i24 != 0) {
                    i24 |= 4194304;
                }
            } else {
                i14 = i18 + SdkConfig.SDK_VERSION;
            }
            int i25 = i14;
            i15 = i24;
            i16 = i25;
        } else {
            if (i19 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i19 + 1056964608) - m0.f163587a;
                return i17 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i16 = 0;
            i15 = 0;
        }
        return Float.intBitsToFloat((i16 << 23) | (i17 << 16) | i15);
    }

    public static final y1.c t(long j14) {
        y1.k kVar = y1.k.f169004a;
        return kVar.p()[(int) xg.c0.e(j14 & 63)];
    }

    public static final float u(long j14) {
        int i14;
        int i15;
        int i16;
        if (xg.c0.e(63 & j14) == 0) {
            return ((float) xg.j0.c(xg.c0.e(xg.c0.e(j14 >>> 40) & 255))) / 255.0f;
        }
        short sE = (short) xg.c0.e(xg.c0.e(j14 >>> 32) & 65535);
        int i17 = Short.MIN_VALUE & sE;
        int i18 = ((65535 & sE) >>> 10) & 31;
        int i19 = sE & 1023;
        if (i18 != 0) {
            int i24 = i19 << 13;
            if (i18 == 31) {
                i14 = 255;
                if (i24 != 0) {
                    i24 |= 4194304;
                }
            } else {
                i14 = i18 + SdkConfig.SDK_VERSION;
            }
            int i25 = i14;
            i15 = i24;
            i16 = i25;
        } else {
            if (i19 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i19 + 1056964608) - m0.f163587a;
                return i17 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i16 = 0;
            i15 = 0;
        }
        return Float.intBitsToFloat((i16 << 23) | (i17 << 16) | i15);
    }

    public static final float v(long j14) {
        int i14;
        int i15;
        int i16;
        if (xg.c0.e(63 & j14) == 0) {
            return ((float) xg.j0.c(xg.c0.e(xg.c0.e(j14 >>> 48) & 255))) / 255.0f;
        }
        short sE = (short) xg.c0.e(xg.c0.e(j14 >>> 48) & 65535);
        int i17 = Short.MIN_VALUE & sE;
        int i18 = ((65535 & sE) >>> 10) & 31;
        int i19 = sE & 1023;
        if (i18 != 0) {
            int i24 = i19 << 13;
            if (i18 == 31) {
                i14 = 255;
                if (i24 != 0) {
                    i24 |= 4194304;
                }
            } else {
                i14 = i18 + SdkConfig.SDK_VERSION;
            }
            int i25 = i14;
            i15 = i24;
            i16 = i25;
        } else {
            if (i19 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i19 + 1056964608) - m0.f163587a;
                return i17 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i16 = 0;
            i15 = 0;
        }
        return Float.intBitsToFloat((i16 << 23) | (i17 << 16) | i15);
    }

    public static int w(long j14) {
        return xg.c0.j(j14);
    }

    public static String x(long j14) {
        return "Color(" + v(j14) + ", " + u(j14) + ", " + s(j14) + ", " + r(j14) + ", " + t(j14).f() + ')';
    }

    public boolean equals(Object obj) {
        return p(this.f163534a, obj);
    }

    public int hashCode() {
        return w(this.f163534a);
    }

    public String toString() {
        return x(this.f163534a);
    }

    public final /* synthetic */ long y() {
        return this.f163534a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return a0.f163521c;
        }

        public final long b() {
            return a0.f163528j;
        }

        public final long c() {
            return a0.f163530l;
        }

        public final long d() {
            return a0.f163523e;
        }

        public final long e() {
            return a0.f163527i;
        }

        public final long f() {
            return a0.f163531m;
        }

        public final long g() {
            return a0.f163526h;
        }

        public final long h() {
            return a0.f163532n;
        }

        public final long i() {
            return a0.f163533o;
        }

        public final long j() {
            return a0.f163525g;
        }

        public a() {
        }
    }

    public static long l(long j14) {
        return j14;
    }
}
