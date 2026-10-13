package androidx.media3.extractor.ts;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17113a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f17114b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f17115c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f17116d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17117e;

    public s(int i14, int i15) {
        this.f17113a = i14;
        byte[] bArr = new byte[i15 + 3];
        this.f17116d = bArr;
        bArr[2] = 1;
    }

    public void a(byte[] bArr, int i14, int i15) {
        if (this.f17114b) {
            int i16 = i15 - i14;
            byte[] bArr2 = this.f17116d;
            int length = bArr2.length;
            int i17 = this.f17117e;
            if (length < i17 + i16) {
                this.f17116d = Arrays.copyOf(bArr2, (i17 + i16) * 2);
            }
            System.arraycopy(bArr, i14, this.f17116d, this.f17117e, i16);
            this.f17117e += i16;
        }
    }

    public boolean b(int i14) {
        if (!this.f17114b) {
            return false;
        }
        this.f17117e -= i14;
        this.f17114b = false;
        this.f17115c = true;
        return true;
    }

    public boolean c() {
        return this.f17115c;
    }

    public void d() {
        this.f17114b = false;
        this.f17115c = false;
    }

    public void e(int i14) {
        com.google.common.base.m.u(!this.f17114b);
        boolean z14 = i14 == this.f17113a;
        this.f17114b = z14;
        if (z14) {
            this.f17117e = 3;
            this.f17115c = false;
        }
    }
}
