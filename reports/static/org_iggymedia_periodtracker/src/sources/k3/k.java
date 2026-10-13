package k3;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f71025b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f71026c = d(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f71027d = d(9223372034707292159L);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f71028a;

    public /* synthetic */ k(long j14) {
        this.f71028a = j14;
    }

    public static final /* synthetic */ k c(long j14) {
        return new k(j14);
    }

    public static final long e(long j14, int i14, int i15) {
        return d((((long) i14) << 32) | (((long) i15) & 4294967295L));
    }

    public static /* synthetic */ long f(long j14, int i14, int i15, int i16, Object obj) {
        if ((i16 & 1) != 0) {
            i14 = (int) (j14 >> 32);
        }
        if ((i16 & 2) != 0) {
            i15 = (int) (4294967295L & j14);
        }
        return e(j14, i14, i15);
    }

    public static boolean g(long j14, Object obj) {
        return (obj instanceof k) && j14 == ((k) obj).o();
    }

    public static final boolean h(long j14, long j15) {
        return j14 == j15;
    }

    public static final int i(long j14) {
        return (int) (j14 >> 32);
    }

    public static final int j(long j14) {
        return (int) (j14 & 4294967295L);
    }

    public static int k(long j14) {
        return Long.hashCode(j14);
    }

    public static final long l(long j14, long j15) {
        return d((((long) (((int) (j14 >> 32)) - ((int) (j15 >> 32)))) << 32) | (((long) (((int) (j14 & 4294967295L)) - ((int) (j15 & 4294967295L)))) & 4294967295L));
    }

    public static final long m(long j14, long j15) {
        return d((((long) (((int) (j14 >> 32)) + ((int) (j15 >> 32)))) << 32) | (((long) (((int) (j14 & 4294967295L)) + ((int) (j15 & 4294967295L)))) & 4294967295L));
    }

    public static String n(long j14) {
        return "(" + i(j14) + ", " + j(j14) + ')';
    }

    public boolean equals(Object obj) {
        return g(this.f71028a, obj);
    }

    public int hashCode() {
        return k(this.f71028a);
    }

    public final /* synthetic */ long o() {
        return this.f71028a;
    }

    public String toString() {
        return n(this.f71028a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return k.f71027d;
        }

        public final long b() {
            return k.f71026c;
        }

        public a() {
        }
    }

    public static long d(long j14) {
        return j14;
    }
}
