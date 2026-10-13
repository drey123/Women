package zk;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class q2 extends i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public short[] f175169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f175170b;

    public q2(short[] sArr) {
        sArr.getClass();
        this.f175169a = sArr;
        this.f175170b = sArr.length;
        b(10);
    }

    @Override // zk.i2
    public void b(int i14) {
        short[] sArr = this.f175169a;
        if (sArr.length < i14) {
            this.f175169a = Arrays.copyOf(sArr, kotlin.ranges.f.h(i14, sArr.length * 2));
        }
    }

    @Override // zk.i2
    public int d() {
        return this.f175170b;
    }

    public final void e(short s14) {
        i2.c(this, 0, 1, null);
        short[] sArr = this.f175169a;
        int iD = d();
        this.f175170b = iD + 1;
        sArr[iD] = s14;
    }

    @Override // zk.i2
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public short[] a() {
        return Arrays.copyOf(this.f175169a, d());
    }
}
