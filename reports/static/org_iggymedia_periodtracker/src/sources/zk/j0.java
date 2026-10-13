package zk;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j0 extends i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float[] f175115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f175116b;

    public j0(float[] fArr) {
        fArr.getClass();
        this.f175115a = fArr;
        this.f175116b = fArr.length;
        b(10);
    }

    @Override // zk.i2
    public void b(int i14) {
        float[] fArr = this.f175115a;
        if (fArr.length < i14) {
            this.f175115a = Arrays.copyOf(fArr, kotlin.ranges.f.h(i14, fArr.length * 2));
        }
    }

    @Override // zk.i2
    public int d() {
        return this.f175116b;
    }

    public final void e(float f14) {
        i2.c(this, 0, 1, null);
        float[] fArr = this.f175115a;
        int iD = d();
        this.f175116b = iD + 1;
        fArr[iD] = f14;
    }

    @Override // zk.i2
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public float[] a() {
        return Arrays.copyOf(this.f175115a, d());
    }
}
