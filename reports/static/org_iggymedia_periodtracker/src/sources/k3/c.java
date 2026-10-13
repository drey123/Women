package k3;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f71012b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f71013a;

    public /* synthetic */ c(long j14) {
        this.f71013a = j14;
    }

    public static final /* synthetic */ c a(long j14) {
        return new c(j14);
    }

    public static final long c(long j14, int i14, int i15, int i16, int i17) {
        if (!(i15 >= i14 && i17 >= i16 && i14 >= 0 && i16 >= 0)) {
            j.a("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
        }
        return d.h(i14, i15, i16, i17);
    }

    public static /* synthetic */ long d(long j14, int i14, int i15, int i16, int i17, int i18, Object obj) {
        if ((i18 & 1) != 0) {
            i14 = n(j14);
        }
        int i19 = i14;
        if ((i18 & 2) != 0) {
            i15 = l(j14);
        }
        int i24 = i15;
        if ((i18 & 4) != 0) {
            i16 = m(j14);
        }
        int i25 = i16;
        if ((i18 & 8) != 0) {
            i17 = k(j14);
        }
        return c(j14, i19, i24, i25, i17);
    }

    public static boolean e(long j14, Object obj) {
        return (obj instanceof c) && j14 == ((c) obj).q();
    }

    public static final boolean f(long j14, long j15) {
        return j14 == j15;
    }

    public static final boolean g(long j14) {
        int i14 = (int) (3 & j14);
        int i15 = ((i14 & 1) << 1) + (((i14 & 2) >> 1) * 3);
        return (((int) (j14 >> (i15 + 46))) & ((1 << (18 - i15)) - 1)) != 0;
    }

    public static final boolean h(long j14) {
        int i14 = (int) (3 & j14);
        return (((int) (j14 >> 33)) & ((1 << ((((i14 & 1) << 1) + (((i14 & 2) >> 1) * 3)) + 13)) - 1)) != 0;
    }

    public static final boolean i(long j14) {
        int i14 = (int) (3 & j14);
        int i15 = ((i14 & 1) << 1) + (((i14 & 2) >> 1) * 3);
        int i16 = (1 << (18 - i15)) - 1;
        int i17 = ((int) (j14 >> (i15 + 15))) & i16;
        int i18 = ((int) (j14 >> (i15 + 46))) & i16;
        return i17 == (i18 == 0 ? Integer.MAX_VALUE : i18 - 1);
    }

    public static final boolean j(long j14) {
        int i14 = (int) (3 & j14);
        int i15 = (1 << ((((i14 & 1) << 1) + (((i14 & 2) >> 1) * 3)) + 13)) - 1;
        int i16 = ((int) (j14 >> 2)) & i15;
        int i17 = ((int) (j14 >> 33)) & i15;
        return i16 == (i17 == 0 ? Integer.MAX_VALUE : i17 - 1);
    }

    public static final int k(long j14) {
        int i14 = (int) (3 & j14);
        int i15 = ((i14 & 1) << 1) + (((i14 & 2) >> 1) * 3);
        int i16 = ((int) (j14 >> (i15 + 46))) & ((1 << (18 - i15)) - 1);
        if (i16 == 0) {
            return Integer.MAX_VALUE;
        }
        return i16 - 1;
    }

    public static final int l(long j14) {
        int i14 = (int) (3 & j14);
        int i15 = ((int) (j14 >> 33)) & ((1 << ((((i14 & 1) << 1) + (((i14 & 2) >> 1) * 3)) + 13)) - 1);
        if (i15 == 0) {
            return Integer.MAX_VALUE;
        }
        return i15 - 1;
    }

    public static final int m(long j14) {
        int i14 = (int) (3 & j14);
        int i15 = ((i14 & 1) << 1) + (((i14 & 2) >> 1) * 3);
        return ((int) (j14 >> (i15 + 15))) & ((1 << (18 - i15)) - 1);
    }

    public static final int n(long j14) {
        int i14 = (int) (3 & j14);
        return ((int) (j14 >> 2)) & ((1 << ((((i14 & 1) << 1) + (((i14 & 2) >> 1) * 3)) + 13)) - 1);
    }

    public static int o(long j14) {
        return Long.hashCode(j14);
    }

    public static String p(long j14) {
        int iL = l(j14);
        String strValueOf = iL == Integer.MAX_VALUE ? "Infinity" : String.valueOf(iL);
        int iK = k(j14);
        return "Constraints(minWidth = " + n(j14) + ", maxWidth = " + strValueOf + ", minHeight = " + m(j14) + ", maxHeight = " + (iK != Integer.MAX_VALUE ? String.valueOf(iK) : "Infinity") + ')';
    }

    public boolean equals(Object obj) {
        return e(this.f71013a, obj);
    }

    public int hashCode() {
        return o(this.f71013a);
    }

    public final /* synthetic */ long q() {
        return this.f71013a;
    }

    public String toString() {
        return p(this.f71013a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a(int i14, int i15, int i16, int i17) {
            int i18 = 262142;
            int iMin = Math.min(i16, 262142);
            int iMin2 = i17 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i17, 262142);
            int i19 = iMin2 == Integer.MAX_VALUE ? iMin : iMin2;
            if (i19 >= 8191) {
                if (i19 < 32767) {
                    i18 = 65534;
                } else if (i19 < 65535) {
                    i18 = 32766;
                } else {
                    if (i19 >= 262143) {
                        d.l(i19);
                        app.rive.d.a();
                        return 0L;
                    }
                    i18 = 8190;
                }
            }
            return d.a(Math.min(i18, i14), i15 != Integer.MAX_VALUE ? Math.min(i18, i15) : Integer.MAX_VALUE, iMin, iMin2);
        }

        public final long b(int i14, int i15, int i16, int i17) {
            int i18 = 262142;
            int iMin = Math.min(i14, 262142);
            int iMin2 = i15 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i15, 262142);
            int i19 = iMin2 == Integer.MAX_VALUE ? iMin : iMin2;
            if (i19 >= 8191) {
                if (i19 < 32767) {
                    i18 = 65534;
                } else if (i19 < 65535) {
                    i18 = 32766;
                } else {
                    if (i19 >= 262143) {
                        d.l(i19);
                        app.rive.d.a();
                        return 0L;
                    }
                    i18 = 8190;
                }
            }
            return d.a(iMin, iMin2, Math.min(i18, i16), i17 != Integer.MAX_VALUE ? Math.min(i18, i17) : Integer.MAX_VALUE);
        }

        public final long c(int i14, int i15) {
            if (!((i15 >= 0) & (i14 >= 0))) {
                j.a("width and height must be >= 0");
            }
            return d.h(i14, i14, i15, i15);
        }

        public final long d(int i14) {
            if (!(i14 >= 0)) {
                j.a("height must be >= 0");
            }
            return d.h(0, Integer.MAX_VALUE, i14, i14);
        }

        public final long e(int i14) {
            if (!(i14 >= 0)) {
                j.a("width must be >= 0");
            }
            return d.h(i14, i14, 0, Integer.MAX_VALUE);
        }

        public a() {
        }
    }

    public static long b(long j14) {
        return j14;
    }
}
