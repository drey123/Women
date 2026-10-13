package zk;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class o extends i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public char[] f175148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f175149b;

    public o(char[] cArr) {
        cArr.getClass();
        this.f175148a = cArr;
        this.f175149b = cArr.length;
        b(10);
    }

    @Override // zk.i2
    public void b(int i14) {
        char[] cArr = this.f175148a;
        if (cArr.length < i14) {
            this.f175148a = Arrays.copyOf(cArr, kotlin.ranges.f.h(i14, cArr.length * 2));
        }
    }

    @Override // zk.i2
    public int d() {
        return this.f175149b;
    }

    public final void e(char c14) {
        i2.c(this, 0, 1, null);
        char[] cArr = this.f175148a;
        int iD = d();
        this.f175149b = iD + 1;
        cArr[iD] = c14;
    }

    @Override // zk.i2
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public char[] a() {
        return Arrays.copyOf(this.f175148a, d());
    }
}
