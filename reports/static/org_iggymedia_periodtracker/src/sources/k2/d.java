package k2;

import j2.v;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f70866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f70867b = new long[2];

    public final boolean a(long j14) {
        if (c(j14)) {
            return false;
        }
        j(this.f70866a, j14);
        return true;
    }

    public final void b() {
        this.f70866a = 0;
    }

    public final boolean c(long j14) {
        int i14 = this.f70866a;
        for (int i15 = 0; i15 < i14; i15++) {
            if (this.f70867b[i15] == j14) {
                return true;
            }
        }
        return false;
    }

    public final long d(int i14) {
        return v.a(this.f70867b[i14]);
    }

    public final int e() {
        return this.f70866a;
    }

    public final boolean f() {
        return this.f70866a == 0;
    }

    public final boolean g(long j14) {
        int i14 = this.f70866a;
        int i15 = 0;
        while (i15 < i14) {
            if (j14 == this.f70867b[i15]) {
                int i16 = this.f70866a - 1;
                while (i15 < i16) {
                    long[] jArr = this.f70867b;
                    int i17 = i15 + 1;
                    jArr[i15] = jArr[i17];
                    i15 = i17;
                }
                this.f70866a--;
                return true;
            }
            i15++;
        }
        return false;
    }

    public final boolean h(int i14) {
        int i15 = this.f70866a;
        if (i14 >= i15) {
            return false;
        }
        int i16 = i15 - 1;
        while (i14 < i16) {
            long[] jArr = this.f70867b;
            int i17 = i14 + 1;
            jArr[i14] = jArr[i17];
            i14 = i17;
        }
        this.f70866a--;
        return true;
    }

    public final long[] i(int i14) {
        long[] jArr = this.f70867b;
        long[] jArrCopyOf = Arrays.copyOf(jArr, Math.max(i14, jArr.length * 2));
        this.f70867b = jArrCopyOf;
        return jArrCopyOf;
    }

    public final void j(int i14, long j14) {
        long[] jArrI = this.f70867b;
        if (i14 >= jArrI.length) {
            jArrI = i(i14 + 1);
        }
        jArrI[i14] = j14;
        if (i14 >= this.f70866a) {
            this.f70866a = i14 + 1;
        }
    }
}
