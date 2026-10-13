package zk;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class z extends i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double[] f175219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f175220b;

    public z(double[] dArr) {
        dArr.getClass();
        this.f175219a = dArr;
        this.f175220b = dArr.length;
        b(10);
    }

    @Override // zk.i2
    public void b(int i14) {
        double[] dArr = this.f175219a;
        if (dArr.length < i14) {
            this.f175219a = Arrays.copyOf(dArr, kotlin.ranges.f.h(i14, dArr.length * 2));
        }
    }

    @Override // zk.i2
    public int d() {
        return this.f175220b;
    }

    public final void e(double d14) {
        i2.c(this, 0, 1, null);
        double[] dArr = this.f175219a;
        int iD = d();
        this.f175220b = iD + 1;
        dArr[iD] = d14;
    }

    @Override // zk.i2
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public double[] a() {
        return Arrays.copyOf(this.f175219a, d());
    }
}
