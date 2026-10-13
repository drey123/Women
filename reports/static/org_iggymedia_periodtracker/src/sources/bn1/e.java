package bn1;

import java.util.Arrays;
import kotlin.jvm.internal.r0;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e {
    public static final long a(long j14) {
        return (long) Math.ceil(b(j14));
    }

    public static final double b(long j14) {
        return j14 / 1000.0d;
    }

    public static final String c(long j14) {
        int i14 = (int) (j14 / 3600);
        long j15 = j14 % 3600;
        int i15 = (int) (j15 / 60);
        int i16 = (int) (j15 % 60);
        String strC = b2.c(r0.f73370a);
        if (i14 > 0) {
            strC = String.format("%02d:", Arrays.copyOf(new Object[]{Integer.valueOf(i14)}, 1));
        }
        return String.format("%s%02d:%02d", Arrays.copyOf(new Object[]{strC, Integer.valueOf(i15), Integer.valueOf(i16)}, 3));
    }
}
