package q;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l1 {
    public static long a(int i14, int i15) {
        return b(i14 * i15);
    }

    public static /* synthetic */ long c(int i14, int i15, int i16, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i16 & 2) != 0) {
            i15 = m1.f131525a.a();
        }
        return a(i14, i15);
    }

    public static final boolean d(long j14, long j15) {
        return j14 == j15;
    }

    public static int e(long j14) {
        return Long.hashCode(j14);
    }

    public static long b(long j14) {
        return j14;
    }
}
