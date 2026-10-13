package zk;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g extends i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean[] f175090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f175091b;

    public g(boolean[] zArr) {
        zArr.getClass();
        this.f175090a = zArr;
        this.f175091b = zArr.length;
        b(10);
    }

    @Override // zk.i2
    public void b(int i14) {
        boolean[] zArr = this.f175090a;
        if (zArr.length < i14) {
            this.f175090a = Arrays.copyOf(zArr, kotlin.ranges.f.h(i14, zArr.length * 2));
        }
    }

    @Override // zk.i2
    public int d() {
        return this.f175091b;
    }

    public final void e(boolean z14) {
        i2.c(this, 0, 1, null);
        boolean[] zArr = this.f175090a;
        int iD = d();
        this.f175091b = iD + 1;
        zArr[iD] = z14;
    }

    @Override // zk.i2
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public boolean[] a() {
        return Arrays.copyOf(this.f175090a, d());
    }
}
