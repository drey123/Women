package androidx.media3.common.util;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11431c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long[] f11432d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11433e;

    public q(int i14) {
        com.google.common.base.m.d(i14 >= 0 && i14 <= 1073741824);
        i14 = i14 == 0 ? 1 : i14;
        i14 = Integer.bitCount(i14) != 1 ? Integer.highestOneBit(i14 - 1) << 1 : i14;
        this.f11429a = 0;
        this.f11430b = -1;
        this.f11431c = 0;
        long[] jArr = new long[i14];
        this.f11432d = jArr;
        this.f11433e = jArr.length - 1;
    }

    public void a(long j14) {
        if (this.f11431c == this.f11432d.length) {
            c();
        }
        int i14 = (this.f11430b + 1) & this.f11433e;
        this.f11430b = i14;
        this.f11432d[i14] = j14;
        this.f11431c++;
    }

    public void b() {
        this.f11429a = 0;
        this.f11430b = -1;
        this.f11431c = 0;
    }

    public final void c() {
        long[] jArr = this.f11432d;
        int length = jArr.length << 1;
        if (length < 0) {
            com.facebook.yoga.a.a();
            return;
        }
        long[] jArr2 = new long[length];
        int length2 = jArr.length;
        int i14 = this.f11429a;
        int i15 = length2 - i14;
        System.arraycopy(jArr, i14, jArr2, 0, i15);
        System.arraycopy(this.f11432d, 0, jArr2, i15, i14);
        this.f11429a = 0;
        this.f11430b = this.f11431c - 1;
        this.f11432d = jArr2;
        this.f11433e = jArr2.length - 1;
    }

    public long d() {
        if (this.f11431c != 0) {
            return this.f11432d[this.f11429a];
        }
        retrofit2.a0.a();
        return 0L;
    }

    public boolean e() {
        return this.f11431c == 0;
    }

    public long f() {
        int i14 = this.f11431c;
        if (i14 == 0) {
            retrofit2.a0.a();
            return 0L;
        }
        long[] jArr = this.f11432d;
        int i15 = this.f11429a;
        long j14 = jArr[i15];
        this.f11429a = this.f11433e & (i15 + 1);
        this.f11431c = i14 - 1;
        return j14;
    }

    public q() {
        this(16);
    }
}
