package oh;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends nh.a {
    @Override // nh.c
    public int g(int i14, int i15) {
        return ThreadLocalRandom.current().nextInt(i14, i15);
    }

    @Override // nh.c
    public long j(long j14, long j15) {
        return ThreadLocalRandom.current().nextLong(j14, j15);
    }

    @Override // nh.a
    public Random k() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        threadLocalRandomCurrent.getClass();
        return threadLocalRandomCurrent;
    }
}
