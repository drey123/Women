package androidx.media3.exoplayer.audio;

import androidx.media3.common.audio.AudioProcessor;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h1 extends androidx.media3.common.audio.i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f12686i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final short f12687j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f12688k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f12689l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f12690m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12691n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f12692o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f12693p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f12694q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f12695r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public byte[] f12696s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f12697t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f12698u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public byte[] f12699v;

    public h1(long j14, float f14, long j15, int i14, short s14) {
        boolean z14 = false;
        this.f12695r = 0;
        this.f12697t = 0;
        this.f12698u = 0;
        if (f14 >= 0.0f && f14 <= 1.0f) {
            z14 = true;
        }
        com.google.common.base.m.d(z14);
        this.f12689l = j14;
        this.f12686i = f14;
        this.f12690m = j15;
        this.f12688k = i14;
        this.f12687j = s14;
        byte[] bArr = androidx.media3.common.util.n0.f11407f;
        this.f12696s = bArr;
        this.f12699v = bArr;
    }

    public static void F(byte[] bArr, int i14, int i15) {
        if (i15 >= 32767) {
            bArr[i14] = -1;
            bArr[i14 + 1] = 127;
        } else if (i15 <= -32768) {
            bArr[i14] = 0;
            bArr[i14 + 1] = -128;
        } else {
            bArr[i14] = (byte) (i15 & 255);
            bArr[i14 + 1] = (byte) (i15 >> 8);
        }
    }

    public static int I(byte b14, byte b15) {
        return (b14 << 8) | (b15 & 255);
    }

    public final void A(ByteBuffer byteBuffer) {
        h(byteBuffer.remaining()).put(byteBuffer).flip();
    }

    public final void B(byte[] bArr, int i14, int i15) {
        com.google.common.base.m.g(i14 % this.f12691n == 0, "byteOutput size is not aligned to frame size %s", i14);
        z(bArr, i14, i15);
        h(i14).put(bArr, 0, i14).flip();
    }

    public final void C(boolean z14) {
        int length;
        int iT;
        int i14 = this.f12698u;
        byte[] bArr = this.f12696s;
        if (i14 == bArr.length || z14) {
            if (this.f12695r == 0) {
                if (z14) {
                    D(i14, 3);
                    length = i14;
                } else {
                    com.google.common.base.m.u(i14 >= bArr.length / 2);
                    length = this.f12696s.length / 2;
                    D(length, 0);
                }
                iT = length;
            } else if (z14) {
                int length2 = i14 - (bArr.length / 2);
                int length3 = (bArr.length / 2) + length2;
                int iT2 = t(length2) + (this.f12696s.length / 2);
                D(iT2, 2);
                iT = iT2;
                length = length3;
            } else {
                length = i14 - (bArr.length / 2);
                iT = t(length);
                D(iT, 1);
            }
            com.google.common.base.m.x(length % this.f12691n == 0, "bytesConsumed is not aligned to frame size: %s", length);
            com.google.common.base.m.u(i14 >= iT);
            this.f12698u -= length;
            int i15 = this.f12697t + length;
            this.f12697t = i15;
            this.f12697t = i15 % this.f12696s.length;
            int i16 = this.f12695r;
            int i17 = this.f12691n;
            this.f12695r = i16 + (iT / i17);
            this.f12694q += (long) ((length - iT) / i17);
        }
    }

    public final void D(int i14, int i15) {
        if (i14 == 0) {
            return;
        }
        com.google.common.base.m.d(this.f12698u >= i14);
        int i16 = this.f12697t;
        if (i15 == 2) {
            int i17 = this.f12698u;
            int i18 = i16 + i17;
            byte[] bArr = this.f12696s;
            if (i18 <= bArr.length) {
                System.arraycopy(bArr, (i16 + i17) - i14, this.f12699v, 0, i14);
            } else {
                int length = i17 - (bArr.length - i16);
                if (length >= i14) {
                    System.arraycopy(bArr, length - i14, this.f12699v, 0, i14);
                } else {
                    int i19 = i14 - length;
                    System.arraycopy(bArr, bArr.length - i19, this.f12699v, 0, i19);
                    System.arraycopy(this.f12696s, 0, this.f12699v, i19, length);
                }
            }
        } else {
            int i24 = i16 + i14;
            byte[] bArr2 = this.f12696s;
            if (i24 <= bArr2.length) {
                System.arraycopy(bArr2, i16, this.f12699v, 0, i14);
            } else {
                int length2 = bArr2.length - i16;
                System.arraycopy(bArr2, i16, this.f12699v, 0, length2);
                System.arraycopy(this.f12696s, 0, this.f12699v, length2, i14 - length2);
            }
        }
        com.google.common.base.m.g(i14 % this.f12691n == 0, "sizeToOutput is not aligned to frame size: %s", i14);
        com.google.common.base.m.u(this.f12697t < this.f12696s.length);
        B(this.f12699v, i14, i15);
    }

    public final void E(ByteBuffer byteBuffer) {
        int iLimit = byteBuffer.limit();
        byteBuffer.limit(Math.min(iLimit, byteBuffer.position() + this.f12696s.length));
        int iV = v(byteBuffer);
        if (iV == byteBuffer.position()) {
            this.f12693p = 1;
        } else {
            byteBuffer.limit(Math.min(iV, byteBuffer.capacity()));
            A(byteBuffer);
        }
        byteBuffer.limit(iLimit);
    }

    public void G(boolean z14) {
        this.f12692o = z14;
    }

    public final void H(ByteBuffer byteBuffer) {
        int length;
        int i14;
        com.google.common.base.m.u(this.f12697t < this.f12696s.length);
        int iLimit = byteBuffer.limit();
        int iW = w(byteBuffer);
        int iPosition = iW - byteBuffer.position();
        int i15 = this.f12697t;
        int i16 = this.f12698u;
        int i17 = i15 + i16;
        byte[] bArr = this.f12696s;
        if (i17 < bArr.length) {
            length = bArr.length - (i16 + i15);
            i14 = i15 + i16;
        } else {
            int length2 = i16 - (bArr.length - i15);
            length = i15 - length2;
            i14 = length2;
        }
        boolean z14 = iW < iLimit;
        int iMin = Math.min(iPosition, length);
        byteBuffer.limit(byteBuffer.position() + iMin);
        byteBuffer.get(this.f12696s, i14, iMin);
        int i18 = this.f12698u + iMin;
        this.f12698u = i18;
        com.google.common.base.m.u(i18 <= this.f12696s.length);
        boolean z15 = z14 && iPosition < length;
        C(z15);
        if (z15) {
            this.f12693p = 0;
            this.f12695r = 0;
        }
        byteBuffer.limit(iLimit);
    }

    @Override // androidx.media3.common.audio.i, androidx.media3.common.audio.AudioProcessor
    public boolean b() {
        return super.b() && this.f12692o;
    }

    @Override // androidx.media3.common.audio.i
    public AudioProcessor.a c(AudioProcessor.a aVar) throws AudioProcessor.c {
        if (aVar.f10881c == 2) {
            return aVar.f10879a == -1 ? AudioProcessor.a.f10878e : aVar;
        }
        throw new AudioProcessor.c(aVar);
    }

    @Override // androidx.media3.common.audio.i
    public void e(AudioProcessor.b bVar) {
        if (b()) {
            this.f12691n = this.f10945b.f10880b * 2;
            int iJ = j(u(this.f12689l) / 2) * 2;
            if (this.f12696s.length != iJ) {
                this.f12696s = new byte[iJ];
                this.f12699v = new byte[iJ];
            }
        }
        this.f12693p = 0;
        this.f12694q = 0L;
        this.f12695r = 0;
        this.f12697t = 0;
        this.f12698u = 0;
    }

    @Override // androidx.media3.common.audio.i
    public void f() {
        if (this.f12698u > 0) {
            C(true);
            this.f12695r = 0;
        }
    }

    @Override // androidx.media3.common.audio.i
    public void g() {
        this.f12692o = false;
        byte[] bArr = androidx.media3.common.util.n0.f11407f;
        this.f12696s = bArr;
        this.f12699v = bArr;
    }

    public final int i(float f14) {
        return j((int) f14);
    }

    public final int j(int i14) {
        int i15 = this.f12691n;
        return (i14 / i15) * i15;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public void m(ByteBuffer byteBuffer) {
        while (byteBuffer.hasRemaining() && !a()) {
            int i14 = this.f12693p;
            if (i14 == 0) {
                E(byteBuffer);
            } else {
                if (i14 != 1) {
                    com.facebook.yoga.a.a();
                    return;
                }
                H(byteBuffer);
            }
        }
    }

    public final int r(int i14, int i15) {
        int i16 = this.f12688k;
        return i16 + ((((100 - i16) * (i14 * 1000)) / i15) / 1000);
    }

    public final int s(int i14, int i15) {
        return (((this.f12688k - 100) * ((i14 * 1000) / i15)) / 1000) + 100;
    }

    public final int t(int i14) {
        int iU = ((u(this.f12690m) - this.f12695r) * this.f12691n) - (this.f12696s.length / 2);
        com.google.common.base.m.u(iU >= 0);
        return i(Math.min((i14 * this.f12686i) + 0.5f, iU));
    }

    public final int u(long j14) {
        return (int) ((j14 * ((long) this.f10945b.f10879a)) / 1000000);
    }

    public final int v(ByteBuffer byteBuffer) {
        for (int iLimit = byteBuffer.limit() - 1; iLimit >= byteBuffer.position(); iLimit -= 2) {
            if (y(byteBuffer.get(iLimit), byteBuffer.get(iLimit - 1))) {
                int i14 = this.f12691n;
                return ((iLimit / i14) * i14) + i14;
            }
        }
        return byteBuffer.position();
    }

    public final int w(ByteBuffer byteBuffer) {
        for (int iPosition = byteBuffer.position() + 1; iPosition < byteBuffer.limit(); iPosition += 2) {
            if (y(byteBuffer.get(iPosition), byteBuffer.get(iPosition - 1))) {
                int i14 = this.f12691n;
                return i14 * (iPosition / i14);
            }
        }
        return byteBuffer.limit();
    }

    public long x() {
        return this.f12694q;
    }

    public final boolean y(byte b14, byte b15) {
        return Math.abs(I(b14, b15)) > this.f12687j;
    }

    public final void z(byte[] bArr, int i14, int i15) {
        if (i15 == 3) {
            return;
        }
        for (int i16 = 0; i16 < i14; i16 += 2) {
            F(bArr, i16, (I(bArr[i16 + 1], bArr[i16]) * (i15 == 0 ? s(i16, i14 - 1) : i15 == 2 ? r(i16, i14 - 1) : this.f12688k)) / 100);
        }
    }

    public h1() {
        this(100000L, 0.2f, 2000000L, 10, (short) 1024);
    }
}
