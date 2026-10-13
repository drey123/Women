package zk;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j extends i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f175113a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f175114b;

    public j(byte[] bArr) {
        bArr.getClass();
        this.f175113a = bArr;
        this.f175114b = bArr.length;
        b(10);
    }

    @Override // zk.i2
    public void b(int i14) {
        byte[] bArr = this.f175113a;
        if (bArr.length < i14) {
            this.f175113a = Arrays.copyOf(bArr, kotlin.ranges.f.h(i14, bArr.length * 2));
        }
    }

    @Override // zk.i2
    public int d() {
        return this.f175114b;
    }

    public final void e(byte b14) {
        i2.c(this, 0, 1, null);
        byte[] bArr = this.f175113a;
        int iD = d();
        this.f175114b = iD + 1;
        bArr[iD] = b14;
    }

    @Override // zk.i2
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public byte[] a() {
        return Arrays.copyOf(this.f175113a, d());
    }
}
