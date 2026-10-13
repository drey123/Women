package androidx.media3.common.util;

import io.realm.internal.Property;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f11470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11472c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11473d;

    public y() {
        this.f11470a = n0.f11407f;
    }

    public final void a() {
        int i14;
        int i15 = this.f11471b;
        com.google.common.base.m.u(i15 >= 0 && (i15 < (i14 = this.f11473d) || (i15 == i14 && this.f11472c == 0)));
    }

    public int b() {
        return ((this.f11473d - this.f11471b) * 8) - this.f11472c;
    }

    public void c() {
        if (this.f11472c == 0) {
            return;
        }
        this.f11472c = 0;
        this.f11471b++;
        a();
    }

    public int d() {
        com.google.common.base.m.u(this.f11472c == 0);
        return this.f11471b;
    }

    public int e() {
        return (this.f11471b * 8) + this.f11472c;
    }

    public void f(int i14, int i15) {
        if (i15 < 32) {
            i14 &= (1 << i15) - 1;
        }
        int iMin = Math.min(8 - this.f11472c, i15);
        int i16 = this.f11472c;
        int i17 = (8 - i16) - iMin;
        byte[] bArr = this.f11470a;
        int i18 = this.f11471b;
        byte b14 = (byte) (((65280 >> i16) | ((1 << i17) - 1)) & bArr[i18]);
        bArr[i18] = b14;
        int i19 = i15 - iMin;
        bArr[i18] = (byte) (b14 | ((i14 >>> i19) << i17));
        int i24 = i18 + 1;
        while (true) {
            byte[] bArr2 = this.f11470a;
            if (i19 <= 8) {
                int i25 = 8 - i19;
                byte b15 = (byte) (bArr2[i24] & ((1 << i25) - 1));
                bArr2[i24] = b15;
                bArr2[i24] = (byte) (((i14 & ((1 << i19) - 1)) << i25) | b15);
                r(i15);
                a();
                return;
            }
            bArr2[i24] = (byte) (i14 >>> (i19 - 8));
            i19 -= 8;
            i24++;
        }
    }

    public boolean g() {
        boolean z14 = (this.f11470a[this.f11471b] & (Property.TYPE_ARRAY >> this.f11472c)) != 0;
        q();
        return z14;
    }

    public int h(int i14) {
        int i15;
        if (i14 == 0) {
            return 0;
        }
        this.f11472c += i14;
        int i16 = 0;
        while (true) {
            i15 = this.f11472c;
            if (i15 <= 8) {
                break;
            }
            int i17 = i15 - 8;
            this.f11472c = i17;
            byte[] bArr = this.f11470a;
            int i18 = this.f11471b;
            this.f11471b = i18 + 1;
            i16 |= (bArr[i18] & 255) << i17;
        }
        byte[] bArr2 = this.f11470a;
        int i19 = this.f11471b;
        int i24 = ((-1) >>> (32 - i14)) & (i16 | ((bArr2[i19] & 255) >> (8 - i15)));
        if (i15 == 8) {
            this.f11472c = 0;
            this.f11471b = i19 + 1;
        }
        a();
        return i24;
    }

    public void i(byte[] bArr, int i14, int i15) {
        int i16 = (i15 >> 3) + i14;
        while (i14 < i16) {
            byte[] bArr2 = this.f11470a;
            int i17 = this.f11471b;
            int i18 = i17 + 1;
            this.f11471b = i18;
            byte b14 = bArr2[i17];
            int i19 = this.f11472c;
            byte b15 = (byte) (b14 << i19);
            bArr[i14] = b15;
            bArr[i14] = (byte) (((255 & bArr2[i18]) >> (8 - i19)) | b15);
            i14++;
        }
        int i24 = i15 & 7;
        if (i24 == 0) {
            return;
        }
        byte b16 = (byte) (bArr[i16] & (255 >> i24));
        bArr[i16] = b16;
        int i25 = this.f11472c;
        if (i25 + i24 > 8) {
            byte[] bArr3 = this.f11470a;
            int i26 = this.f11471b;
            this.f11471b = i26 + 1;
            bArr[i16] = (byte) (b16 | ((bArr3[i26] & 255) << i25));
            this.f11472c = i25 - 8;
        }
        int i27 = this.f11472c + i24;
        this.f11472c = i27;
        byte[] bArr4 = this.f11470a;
        int i28 = this.f11471b;
        bArr[i16] = (byte) (((byte) (((255 & bArr4[i28]) >> (8 - i27)) << (8 - i24))) | bArr[i16]);
        if (i27 == 8) {
            this.f11472c = 0;
            this.f11471b = i28 + 1;
        }
        a();
    }

    public long j(int i14) {
        return i14 <= 32 ? n0.E1(h(i14)) : n0.D1(h(i14 - 32), h(32));
    }

    public void k(byte[] bArr, int i14, int i15) {
        com.google.common.base.m.u(this.f11472c == 0);
        System.arraycopy(this.f11470a, this.f11471b, bArr, i14, i15);
        this.f11471b += i15;
        a();
    }

    public String l(int i14, Charset charset) {
        byte[] bArr = new byte[i14];
        k(bArr, 0, i14);
        return new String(bArr, charset);
    }

    public void m(z zVar) {
        o(zVar.f(), zVar.j());
        p(zVar.g() * 8);
    }

    public void n(byte[] bArr) {
        o(bArr, bArr.length);
    }

    public void o(byte[] bArr, int i14) {
        this.f11470a = bArr;
        this.f11471b = 0;
        this.f11472c = 0;
        this.f11473d = i14;
    }

    public void p(int i14) {
        int i15 = i14 / 8;
        this.f11471b = i15;
        this.f11472c = i14 - (i15 * 8);
        a();
    }

    public void q() {
        int i14 = this.f11472c + 1;
        this.f11472c = i14;
        if (i14 == 8) {
            this.f11472c = 0;
            this.f11471b++;
        }
        a();
    }

    public void r(int i14) {
        int i15 = i14 / 8;
        int i16 = this.f11471b + i15;
        this.f11471b = i16;
        int i17 = this.f11472c + (i14 - (i15 * 8));
        this.f11472c = i17;
        if (i17 > 7) {
            this.f11471b = i16 + 1;
            this.f11472c = i17 - 8;
        }
        a();
    }

    public void s(int i14) {
        com.google.common.base.m.u(this.f11472c == 0);
        this.f11471b += i14;
        a();
    }

    public y(byte[] bArr) {
        this(bArr, bArr.length);
    }

    public y(byte[] bArr, int i14) {
        this.f11470a = bArr;
        this.f11473d = i14;
    }
}
