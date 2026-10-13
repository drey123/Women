package ru.tinkoff.scrollingpagerindicator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a implements ScrollingPagerIndicator.PagerAttacher {
    /* JADX WARN: Code duplicated, block: B:4:0x0005 A[PHI: r1
      0x0005: PHI (r1v3 float) = (r1v1 float), (r1v2 float) binds: [B:3:0x0003, B:6:0x000b] A[DONT_GENERATE, DONT_INLINE]] */
    public void c(ScrollingPagerIndicator scrollingPagerIndicator, int i14, float f14) {
        float f15 = 0.0f;
        if (f14 < 0.0f) {
            f14 = f15;
        } else {
            f15 = 1.0f;
            if (f14 > 1.0f) {
                f14 = f15;
            }
        }
        scrollingPagerIndicator.k(i14, f14);
    }
}
