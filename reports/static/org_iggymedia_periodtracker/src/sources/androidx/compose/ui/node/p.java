package androidx.compose.ui.node;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p {
    public static final c a(float f14, float f15, float f16, float f17) {
        return new c(f14, f15, f16, f17, true, null);
    }

    public static final long b(int i14, int i15, int i16, int i17) {
        if (!(i14 >= 0 && i14 < 32768)) {
            m2.a.a("Start must be in the range of 0 .. 32767");
        }
        if (!(i15 >= 0 && i15 < 32768)) {
            m2.a.a("Top must be in the range of 0 .. 32767");
        }
        if (!(i16 >= 0 && i16 < 32768)) {
            m2.a.a("End must be in the range of 0 .. 32767");
        }
        if (!(i17 >= 0 && i17 < 32768)) {
            m2.a.a("Bottom must be in the range of 0 .. 32767");
        }
        return o.d(o.f6481a.c(i14, i15, i16, i17, true));
    }

    public static /* synthetic */ long c(int i14, int i15, int i16, int i17, int i18, Object obj) {
        if ((i18 & 1) != 0) {
            i14 = 0;
        }
        if ((i18 & 2) != 0) {
            i15 = 0;
        }
        if ((i18 & 4) != 0) {
            i16 = 0;
        }
        if ((i18 & 8) != 0) {
            i17 = 0;
        }
        return b(i14, i15, i16, i17);
    }
}
