package androidx.compose.foundation.text.selection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u2 {
    public static final float a(y2.s2 s2Var, int i14, boolean z14, boolean z15) {
        return s2Var.j(i14, s2Var.c(((!z14 || z15) && (z14 || !z15)) ? Math.max(i14 + (-1), 0) : i14) == s2Var.y(i14));
    }

    public static final long b(y2.s2 s2Var, int i14, boolean z14, boolean z15) {
        int iQ = s2Var.q(i14);
        if (iQ >= s2Var.n()) {
            return w1.e.f160694b.b();
        }
        return w1.e.e((((long) Float.floatToRawIntBits(kotlin.ranges.f.p(a(s2Var, i14, z14, z15), 0.0f, (int) (s2Var.B() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(kotlin.ranges.f.p(s2Var.m(iQ), 0.0f, (int) (s2Var.B() & 4294967295L)))) & 4294967295L));
    }
}
