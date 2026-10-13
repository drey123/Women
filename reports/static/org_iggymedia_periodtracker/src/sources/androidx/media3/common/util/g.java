package androidx.media3.common.util;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11360b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11361c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11362d = 7;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f11359a = new int[8];

    public void a(int i14) {
        int[] iArr = this.f11359a;
        int i15 = this.f11361c;
        iArr[i15] = i14;
        int i16 = this.f11362d & (i15 + 1);
        this.f11361c = i16;
        if (i16 == this.f11360b) {
            c();
        }
    }

    public void b() {
        this.f11361c = this.f11360b;
    }

    public final void c() {
        int[] iArr = this.f11359a;
        int length = iArr.length;
        int i14 = this.f11360b;
        int i15 = length - i14;
        int i16 = length << 1;
        int[] iArr2 = new int[i16];
        System.arraycopy(iArr, i14, iArr2, 0, i15);
        System.arraycopy(this.f11359a, 0, iArr2, i15, this.f11360b);
        this.f11359a = iArr2;
        this.f11360b = 0;
        this.f11361c = length;
        this.f11362d = i16 - 1;
    }

    public boolean d() {
        return this.f11360b == this.f11361c;
    }

    public int e() {
        int i14 = this.f11360b;
        if (i14 == this.f11361c) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i15 = this.f11359a[i14];
        this.f11360b = (i14 + 1) & this.f11362d;
        return i15;
    }
}
