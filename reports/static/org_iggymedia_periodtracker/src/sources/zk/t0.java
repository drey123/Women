package zk;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class t0 extends i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f175187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f175188b;

    public t0(int[] iArr) {
        iArr.getClass();
        this.f175187a = iArr;
        this.f175188b = iArr.length;
        b(10);
    }

    @Override // zk.i2
    public void b(int i14) {
        int[] iArr = this.f175187a;
        if (iArr.length < i14) {
            this.f175187a = Arrays.copyOf(iArr, kotlin.ranges.f.h(i14, iArr.length * 2));
        }
    }

    @Override // zk.i2
    public int d() {
        return this.f175188b;
    }

    public final void e(int i14) {
        i2.c(this, 0, 1, null);
        int[] iArr = this.f175187a;
        int iD = d();
        this.f175188b = iD + 1;
        iArr[iD] = i14;
    }

    @Override // zk.i2
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public int[] a() {
        return Arrays.copyOf(this.f175187a, d());
    }
}
