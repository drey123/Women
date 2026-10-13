package androidx.compose.ui.unit;

import k3.g;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f7391b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f7392c = d(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f7393d = d(9205357640488583168L);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7394a;

    public /* synthetic */ b(long j14) {
        this.f7394a = j14;
    }

    public static final /* synthetic */ b c(long j14) {
        return new b(j14);
    }

    public static final long e(long j14, float f14, float f15) {
        return d((((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f15)) & 4294967295L));
    }

    public static /* synthetic */ long f(long j14, float f14, float f15, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            f14 = j(j14);
        }
        if ((i14 & 2) != 0) {
            f15 = i(j14);
        }
        return e(j14, f14, f15);
    }

    public static boolean g(long j14, Object obj) {
        return (obj instanceof b) && j14 == ((b) obj).m();
    }

    public static final boolean h(long j14, long j15) {
        return j14 == j15;
    }

    public static final float i(long j14) {
        return g.l(Float.intBitsToFloat((int) (j14 & 4294967295L)));
    }

    public static final float j(long j14) {
        return g.l(Float.intBitsToFloat((int) (j14 >> 32)));
    }

    public static int k(long j14) {
        return Long.hashCode(j14);
    }

    public static String l(long j14) {
        if (j14 == 9205357640488583168L) {
            return "DpSize.Unspecified";
        }
        return ((Object) g.s(j(j14))) + " x " + ((Object) g.s(i(j14)));
    }

    public boolean equals(Object obj) {
        return g(this.f7394a, obj);
    }

    public int hashCode() {
        return k(this.f7394a);
    }

    public final /* synthetic */ long m() {
        return this.f7394a;
    }

    public String toString() {
        return l(this.f7394a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return b.f7393d;
        }

        public final long b() {
            return b.f7392c;
        }

        public a() {
        }
    }

    public static long d(long j14) {
        return j14;
    }
}
