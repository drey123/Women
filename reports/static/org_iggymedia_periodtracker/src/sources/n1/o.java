package n1;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n.h0 f81964a;

    public o(long[] jArr) {
        n.h0 h0Var;
        if (jArr != null) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
            h0Var = new n.h0(jArrCopyOf.length);
            h0Var.e(h0Var.f81733b, jArrCopyOf);
        } else {
            h0Var = new n.h0(0, 1, null);
        }
        this.f81964a = h0Var;
    }

    public final void a(long j14) {
        this.f81964a.d(j14);
    }

    public final long[] b() {
        n.h0 h0Var = this.f81964a;
        int i14 = h0Var.f81733b;
        if (i14 == 0) {
            return null;
        }
        long[] jArr = new long[i14];
        long[] jArr2 = h0Var.f81732a;
        for (int i15 = 0; i15 < i14; i15++) {
            jArr[i15] = jArr2[i15];
        }
        return jArr;
    }
}
