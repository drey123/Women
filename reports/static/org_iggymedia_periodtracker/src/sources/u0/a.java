package u0;

import androidx.compose.ui.unit.Density;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4870a f150022a = new C4870a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f150023b = b(Float.NaN, Float.NaN);

    public static long b(float f14, float f15) {
        return c((((long) Float.floatToRawIntBits(f15)) & 4294967295L) | (Float.floatToRawIntBits(f14) << 32));
    }

    public static long d(Density density) {
        return b(density.getDensity(), density.m2());
    }

    public static final boolean e(long j14, long j15) {
        return j14 == j15;
    }

    public static final float f(long j14) {
        return Float.intBitsToFloat((int) (j14 >> 32));
    }

    public static final float g(long j14) {
        return Float.intBitsToFloat((int) (j14 & 4294967295L));
    }

    public static String h(long j14) {
        return "InlineDensity(density=" + f(j14) + ", fontScale=" + g(j14) + ')';
    }

    /* JADX INFO: renamed from: u0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4870a {
        public /* synthetic */ C4870a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return a.f150023b;
        }

        public C4870a() {
        }
    }

    public static long c(long j14) {
        return j14;
    }
}
