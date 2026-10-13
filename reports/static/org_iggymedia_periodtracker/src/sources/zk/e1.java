package zk;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e1 extends i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f175067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f175068b;

    public e1(long[] jArr) {
        jArr.getClass();
        this.f175067a = jArr;
        this.f175068b = jArr.length;
        b(10);
    }

    @Override // zk.i2
    public void b(int i14) {
        long[] jArr = this.f175067a;
        if (jArr.length < i14) {
            this.f175067a = Arrays.copyOf(jArr, kotlin.ranges.f.h(i14, jArr.length * 2));
        }
    }

    @Override // zk.i2
    public int d() {
        return this.f175068b;
    }

    public final void e(long j14) {
        i2.c(this, 0, 1, null);
        long[] jArr = this.f175067a;
        int iD = d();
        this.f175068b = iD + 1;
        jArr[iD] = j14;
    }

    @Override // zk.i2
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public long[] a() {
        return Arrays.copyOf(this.f175067a, d());
    }
}
