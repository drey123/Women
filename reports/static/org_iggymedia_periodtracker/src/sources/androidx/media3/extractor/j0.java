package androidx.media3.extractor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f15733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15735c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15736d;

    public j0(byte[] bArr) {
        this.f15733a = bArr;
        this.f15734b = bArr.length;
    }

    public final void a() {
        int i14;
        int i15 = this.f15735c;
        com.google.common.base.m.u(i15 >= 0 && (i15 < (i14 = this.f15734b) || (i15 == i14 && this.f15736d == 0)));
    }

    public int b() {
        return (this.f15735c * 8) + this.f15736d;
    }

    public boolean c() {
        boolean z14 = (((this.f15733a[this.f15735c] & 255) >> this.f15736d) & 1) == 1;
        e(1);
        return z14;
    }

    public int d(int i14) {
        int i15 = this.f15735c;
        int iMin = Math.min(i14, 8 - this.f15736d);
        int i16 = i15 + 1;
        int i17 = ((this.f15733a[i15] & 255) >> this.f15736d) & (255 >> (8 - iMin));
        while (iMin < i14) {
            i17 |= (this.f15733a[i16] & 255) << iMin;
            iMin += 8;
            i16++;
        }
        int i18 = i17 & ((-1) >>> (32 - i14));
        e(i14);
        return i18;
    }

    public void e(int i14) {
        int i15 = i14 / 8;
        int i16 = this.f15735c + i15;
        this.f15735c = i16;
        int i17 = this.f15736d + (i14 - (i15 * 8));
        this.f15736d = i17;
        if (i17 > 7) {
            this.f15735c = i16 + 1;
            this.f15736d = i17 - 8;
        }
        a();
    }
}
