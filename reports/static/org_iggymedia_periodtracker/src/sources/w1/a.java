package w1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5179a f160688a = new C5179a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f160689b = b(0);

    public static final boolean c(long j14, long j15) {
        return j14 == j15;
    }

    public static int d(long j14) {
        return Long.hashCode(j14);
    }

    public static String e(long j14) {
        int i14 = (int) (j14 >> 32);
        int i15 = (int) (j14 & 4294967295L);
        if (Float.intBitsToFloat(i14) == Float.intBitsToFloat(i15)) {
            return "CornerRadius.circular(" + b.a(Float.intBitsToFloat(i14), 1) + ')';
        }
        return "CornerRadius.elliptical(" + b.a(Float.intBitsToFloat(i14), 1) + ", " + b.a(Float.intBitsToFloat(i15), 1) + ')';
    }

    /* JADX INFO: renamed from: w1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5179a {
        public /* synthetic */ C5179a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return a.f160689b;
        }

        public C5179a() {
        }
    }

    public static long b(long j14) {
        return j14;
    }
}
