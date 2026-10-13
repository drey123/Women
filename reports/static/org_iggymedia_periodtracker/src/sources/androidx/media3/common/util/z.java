package androidx.media3.common.util;

import io.realm.internal.Property;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class z {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final char[] f11474d = {'\r', '\n'};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final char[] f11475e = {'\n'};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final com.google.common.collect.d0 f11476f = com.google.common.collect.d0.M(StandardCharsets.US_ASCII, StandardCharsets.UTF_8, StandardCharsets.UTF_16, StandardCharsets.UTF_16BE, StandardCharsets.UTF_16LE);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AtomicBoolean f11477g = new AtomicBoolean();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f11478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11479b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11480c;

    public z(int i14) {
        this.f11478a = new byte[i14];
        this.f11480c = i14;
    }

    public static int c(int i14, int i15, int i16, int i17) {
        byte b14 = (byte) i16;
        return com.google.common.primitives.g.i((byte) 0, com.google.common.primitives.j.a(((i14 & 7) << 2) | ((i15 & 48) >> 4)), com.google.common.primitives.j.a(((((byte) i15) & 15) << 4) | ((b14 & 60) >> 2)), com.google.common.primitives.j.a(((b14 & 3) << 6) | (((byte) i17) & 63)));
    }

    public static int h(Charset charset) {
        com.google.common.base.m.k(f11476f.contains(charset), "Unsupported charset: %s", charset);
        return (charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) ? 1 : 2;
    }

    public static boolean i(byte b14) {
        return (b14 & 192) == 128;
    }

    public int A() {
        k(3);
        byte[] bArr = this.f11478a;
        int i14 = this.f11479b;
        int i15 = i14 + 1;
        this.f11479b = i15;
        int i16 = ((bArr[i14] & 255) << 24) >> 8;
        int i17 = i14 + 2;
        this.f11479b = i17;
        int i18 = ((bArr[i15] & 255) << 8) | i16;
        this.f11479b = i14 + 3;
        return (bArr[i17] & 255) | i18;
    }

    public String B() {
        return C(StandardCharsets.UTF_8);
    }

    public String C(Charset charset) {
        com.google.common.base.m.k(f11476f.contains(charset), "Unsupported charset: %s", charset);
        if (a() == 0) {
            return null;
        }
        if (!charset.equals(StandardCharsets.US_ASCII)) {
            a0();
        }
        String strO = O(e(charset) - this.f11479b, charset);
        if (this.f11479b == this.f11480c) {
            return strO;
        }
        i0(charset);
        return strO;
    }

    public int D() {
        k(4);
        byte[] bArr = this.f11478a;
        int i14 = this.f11479b;
        int i15 = i14 + 1;
        this.f11479b = i15;
        int i16 = bArr[i14] & 255;
        int i17 = i14 + 2;
        this.f11479b = i17;
        int i18 = ((bArr[i15] & 255) << 8) | i16;
        int i19 = i14 + 3;
        this.f11479b = i19;
        int i24 = i18 | ((bArr[i17] & 255) << 16);
        this.f11479b = i14 + 4;
        return ((bArr[i19] & 255) << 24) | i24;
    }

    public long E() {
        k(8);
        byte[] bArr = this.f11478a;
        int i14 = this.f11479b;
        int i15 = i14 + 1;
        this.f11479b = i15;
        long j14 = ((long) bArr[i14]) & 255;
        int i16 = i14 + 2;
        this.f11479b = i16;
        long j15 = j14 | ((((long) bArr[i15]) & 255) << 8);
        int i17 = i14 + 3;
        this.f11479b = i17;
        long j16 = j15 | ((((long) bArr[i16]) & 255) << 16);
        int i18 = i14 + 4;
        this.f11479b = i18;
        long j17 = j16 | ((((long) bArr[i17]) & 255) << 24);
        int i19 = i14 + 5;
        this.f11479b = i19;
        long j18 = j17 | ((((long) bArr[i18]) & 255) << 32);
        int i24 = i14 + 6;
        this.f11479b = i24;
        long j19 = j18 | ((((long) bArr[i19]) & 255) << 40);
        int i25 = i14 + 7;
        this.f11479b = i25;
        long j24 = j19 | ((((long) bArr[i24]) & 255) << 48);
        this.f11479b = i14 + 8;
        return ((((long) bArr[i25]) & 255) << 56) | j24;
    }

    public short F() {
        k(2);
        byte[] bArr = this.f11478a;
        int i14 = this.f11479b;
        int i15 = i14 + 1;
        this.f11479b = i15;
        int i16 = bArr[i14] & 255;
        this.f11479b = i14 + 2;
        return (short) (((bArr[i15] & 255) << 8) | i16);
    }

    public long G() {
        k(4);
        byte[] bArr = this.f11478a;
        int i14 = this.f11479b;
        int i15 = i14 + 1;
        this.f11479b = i15;
        long j14 = ((long) bArr[i14]) & 255;
        int i16 = i14 + 2;
        this.f11479b = i16;
        long j15 = j14 | ((((long) bArr[i15]) & 255) << 8);
        int i17 = i14 + 3;
        this.f11479b = i17;
        long j16 = j15 | ((((long) bArr[i16]) & 255) << 16);
        this.f11479b = i14 + 4;
        return ((((long) bArr[i17]) & 255) << 24) | j16;
    }

    public int H() {
        int iD = D();
        if (iD >= 0) {
            return iD;
        }
        com.google.gson.d.a("Top bit not zero: ", iD);
        return 0;
    }

    public int I() {
        k(2);
        byte[] bArr = this.f11478a;
        int i14 = this.f11479b;
        int i15 = i14 + 1;
        this.f11479b = i15;
        int i16 = bArr[i14] & 255;
        this.f11479b = i14 + 2;
        return ((bArr[i15] & 255) << 8) | i16;
    }

    public long J() {
        k(8);
        byte[] bArr = this.f11478a;
        int i14 = this.f11479b;
        int i15 = i14 + 1;
        this.f11479b = i15;
        long j14 = (((long) bArr[i14]) & 255) << 56;
        int i16 = i14 + 2;
        this.f11479b = i16;
        long j15 = j14 | ((((long) bArr[i15]) & 255) << 48);
        int i17 = i14 + 3;
        this.f11479b = i17;
        long j16 = j15 | ((((long) bArr[i16]) & 255) << 40);
        int i18 = i14 + 4;
        this.f11479b = i18;
        long j17 = j16 | ((((long) bArr[i17]) & 255) << 32);
        int i19 = i14 + 5;
        this.f11479b = i19;
        long j18 = j17 | ((((long) bArr[i18]) & 255) << 24);
        int i24 = i14 + 6;
        this.f11479b = i24;
        long j19 = j18 | ((((long) bArr[i19]) & 255) << 16);
        int i25 = i14 + 7;
        this.f11479b = i25;
        long j24 = j19 | ((((long) bArr[i24]) & 255) << 8);
        this.f11479b = i14 + 8;
        return (((long) bArr[i25]) & 255) | j24;
    }

    public String K() {
        return w((char) 0);
    }

    public String L(int i14) {
        k(i14);
        if (i14 == 0) {
            return "";
        }
        int i15 = this.f11479b;
        int i16 = (i15 + i14) - 1;
        String strI = n0.I(this.f11478a, i15, (i16 >= this.f11480c || this.f11478a[i16] != 0) ? i14 : i14 - 1);
        this.f11479b += i14;
        return strI;
    }

    public short M() {
        k(2);
        byte[] bArr = this.f11478a;
        int i14 = this.f11479b;
        int i15 = i14 + 1;
        this.f11479b = i15;
        int i16 = (bArr[i14] & 255) << 8;
        this.f11479b = i14 + 2;
        return (short) ((bArr[i15] & 255) | i16);
    }

    public String N(int i14) {
        return O(i14, StandardCharsets.UTF_8);
    }

    public String O(int i14, Charset charset) {
        k(i14);
        String str = new String(this.f11478a, this.f11479b, i14, charset);
        this.f11479b += i14;
        return str;
    }

    public int P() {
        return Q() | (Q() << 21) | (Q() << 14) | (Q() << 7);
    }

    public int Q() {
        k(1);
        byte[] bArr = this.f11478a;
        int i14 = this.f11479b;
        this.f11479b = i14 + 1;
        return bArr[i14] & 255;
    }

    public int R() {
        k(4);
        byte[] bArr = this.f11478a;
        int i14 = this.f11479b;
        int i15 = i14 + 1;
        this.f11479b = i15;
        int i16 = (bArr[i14] & 255) << 8;
        this.f11479b = i14 + 2;
        int i17 = (bArr[i15] & 255) | i16;
        this.f11479b = i14 + 4;
        return i17;
    }

    public long S() {
        k(4);
        byte[] bArr = this.f11478a;
        int i14 = this.f11479b;
        int i15 = i14 + 1;
        this.f11479b = i15;
        long j14 = (((long) bArr[i14]) & 255) << 24;
        int i16 = i14 + 2;
        this.f11479b = i16;
        long j15 = j14 | ((((long) bArr[i15]) & 255) << 16);
        int i17 = i14 + 3;
        this.f11479b = i17;
        long j16 = j15 | ((((long) bArr[i16]) & 255) << 8);
        this.f11479b = i14 + 4;
        return (((long) bArr[i17]) & 255) | j16;
    }

    public int T() {
        k(3);
        byte[] bArr = this.f11478a;
        int i14 = this.f11479b;
        int i15 = i14 + 1;
        this.f11479b = i15;
        int i16 = (bArr[i14] & 255) << 16;
        int i17 = i14 + 2;
        this.f11479b = i17;
        int i18 = ((bArr[i15] & 255) << 8) | i16;
        this.f11479b = i14 + 3;
        return (bArr[i17] & 255) | i18;
    }

    public int U() {
        int iZ = z();
        if (iZ >= 0) {
            return iZ;
        }
        com.google.gson.d.a("Top bit not zero: ", iZ);
        return 0;
    }

    public int V() {
        return com.google.common.primitives.g.e(W());
    }

    public long W() {
        long j14 = 0;
        for (int i14 = 0; i14 < 9; i14++) {
            if (this.f11479b == this.f11480c) {
                vl.j0.a("Attempting to read a byte over the limit.");
                return 0L;
            }
            long jQ = Q();
            j14 |= (127 & jQ) << (i14 * 7);
            if ((jQ & 128) == 0) {
                return j14;
            }
        }
        return j14;
    }

    public long X() {
        long J = J();
        if (J >= 0) {
            return J;
        }
        throw new IllegalStateException("Top bit not zero: " + J);
    }

    public int Y() {
        k(2);
        byte[] bArr = this.f11478a;
        int i14 = this.f11479b;
        int i15 = i14 + 1;
        this.f11479b = i15;
        int i16 = (bArr[i14] & 255) << 8;
        this.f11479b = i14 + 2;
        return (bArr[i15] & 255) | i16;
    }

    public long Z() {
        int i14;
        k(1);
        long j14 = this.f11478a[this.f11479b];
        int i15 = 7;
        while (true) {
            if (i15 >= 0) {
                int i16 = 1 << i15;
                if ((((long) i16) & j14) == 0) {
                    if (i15 < 6) {
                        j14 &= (long) (i16 - 1);
                        i14 = 7 - i15;
                        break;
                    }
                    if (i15 == 7) {
                        i14 = 1;
                        break;
                    }
                } else {
                    i15--;
                }
            }
            i14 = 0;
            break;
        }
        if (i14 == 0) {
            throw new NumberFormatException("Invalid UTF-8 sequence first byte: " + j14);
        }
        k(i14);
        for (int i17 = 1; i17 < i14; i17++) {
            byte b14 = this.f11478a[this.f11479b + i17];
            if ((b14 & 192) != 128) {
                throw new NumberFormatException("Invalid UTF-8 sequence continuation byte: " + j14);
            }
            j14 = (j14 << 6) | ((long) (b14 & 63));
        }
        this.f11479b += i14;
        return j14;
    }

    public int a() {
        return Math.max(this.f11480c - this.f11479b, 0);
    }

    public Charset a0() {
        if (a() >= 3) {
            byte[] bArr = this.f11478a;
            int i14 = this.f11479b;
            if (bArr[i14] == -17 && bArr[i14 + 1] == -69 && bArr[i14 + 2] == -65) {
                this.f11479b = i14 + 3;
                return StandardCharsets.UTF_8;
            }
        }
        if (a() < 2) {
            return null;
        }
        byte[] bArr2 = this.f11478a;
        int i15 = this.f11479b;
        byte b14 = bArr2[i15];
        if (b14 == -2 && bArr2[i15 + 1] == -1) {
            this.f11479b = i15 + 2;
            return StandardCharsets.UTF_16BE;
        }
        if (b14 != -1 || bArr2[i15 + 1] != -2) {
            return null;
        }
        this.f11479b = i15 + 2;
        return StandardCharsets.UTF_16LE;
    }

    public int b() {
        return this.f11478a.length;
    }

    public void b0(int i14) {
        d0(b() < i14 ? new byte[i14] : this.f11478a, i14);
    }

    public void c0(byte[] bArr) {
        d0(bArr, bArr.length);
    }

    public void d(int i14) {
        if (i14 > b()) {
            this.f11478a = Arrays.copyOf(this.f11478a, i14);
        }
    }

    public void d0(byte[] bArr, int i14) {
        this.f11478a = bArr;
        this.f11480c = i14;
        this.f11479b = 0;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x007a  */
    /* JADX WARN: Code duplicated, block: B:39:0x0082  */
    /* JADX WARN: Code duplicated, block: B:50:0x0093 A[SYNTHETIC] */
    public final int e(Charset charset) {
        int i14;
        byte[] bArr;
        if (charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) {
            i14 = 1;
        } else {
            if (!charset.equals(StandardCharsets.UTF_16) && !charset.equals(StandardCharsets.UTF_16LE) && !charset.equals(StandardCharsets.UTF_16BE)) {
                io.sentry.j.a("Unsupported charset: ", charset);
                return 0;
            }
            i14 = 2;
        }
        int i15 = this.f11479b;
        while (true) {
            int i16 = this.f11480c;
            if (i15 >= i16 - (i14 - 1)) {
                return i16;
            }
            if ((!charset.equals(StandardCharsets.UTF_8) && !charset.equals(StandardCharsets.US_ASCII)) || !n0.M0(this.f11478a[i15])) {
                if (charset.equals(StandardCharsets.UTF_16) || charset.equals(StandardCharsets.UTF_16BE)) {
                    byte[] bArr2 = this.f11478a;
                    if (bArr2[i15] != 0 || !n0.M0(bArr2[i15 + 1])) {
                        if (charset.equals(StandardCharsets.UTF_16LE)) {
                            bArr = this.f11478a;
                            if (bArr[i15 + 1] != 0 || !n0.M0(bArr[i15])) {
                            }
                        }
                        i15 += i14;
                    }
                } else {
                    if (charset.equals(StandardCharsets.UTF_16LE)) {
                        bArr = this.f11478a;
                        if (bArr[i15 + 1] != 0) {
                            continue;
                        }
                    }
                    i15 += i14;
                }
            }
            return i15;
        }
    }

    public void e0(int i14) {
        com.google.common.base.m.d(i14 >= 0 && i14 <= this.f11478a.length);
        this.f11480c = i14;
    }

    public byte[] f() {
        return this.f11478a;
    }

    public void f0(int i14) {
        com.google.common.base.m.d(i14 >= 0 && i14 <= this.f11480c);
        this.f11479b = i14;
    }

    public int g() {
        return this.f11479b;
    }

    public void g0(int i14) {
        f0(this.f11479b + i14);
    }

    public void h0() {
        while ((Q() & Property.TYPE_ARRAY) != 0) {
        }
    }

    public final void i0(Charset charset) {
        if (v(charset, f11474d) == '\r') {
            v(charset, f11475e);
        }
    }

    public int j() {
        return this.f11480c;
    }

    public final void k(int i14) {
        if (!f11477g.get() || a() >= i14) {
            return;
        }
        u6.w.a("bytesNeeded= ", i14, ", bytesLeft=", a());
    }

    public char l() {
        return m(ByteOrder.BIG_ENDIAN, 0);
    }

    public final char m(ByteOrder byteOrder, int i14) {
        k(2);
        ByteOrder byteOrder2 = ByteOrder.BIG_ENDIAN;
        byte[] bArr = this.f11478a;
        if (byteOrder == byteOrder2) {
            int i15 = this.f11479b;
            return com.google.common.primitives.c.c(bArr[i15 + i14], bArr[i15 + i14 + 1]);
        }
        int i16 = this.f11479b;
        return com.google.common.primitives.c.c(bArr[i16 + i14 + 1], bArr[i16 + i14]);
    }

    public int n(Charset charset) {
        int iO = o(charset);
        if (iO != 0) {
            return com.google.common.primitives.g.e(iO >>> 8);
        }
        return 1114112;
    }

    public final int o(Charset charset) {
        int codePoint;
        com.google.common.base.m.k(f11476f.contains(charset), "Unsupported charset: %s", charset);
        if (a() < h(charset)) {
            u6.w.a("position=", this.f11479b, ", limit=", this.f11480c);
            return 0;
        }
        byte b14 = 1;
        if (charset.equals(StandardCharsets.US_ASCII)) {
            byte b15 = this.f11478a[this.f11479b];
            if ((b15 & 128) != 0) {
                return 0;
            }
            codePoint = com.google.common.primitives.j.b(b15);
        } else if (charset.equals(StandardCharsets.UTF_8)) {
            byte bS = s();
            if (bS == 1) {
                codePoint = com.google.common.primitives.j.b(this.f11478a[this.f11479b]);
            } else if (bS == 2) {
                byte[] bArr = this.f11478a;
                int i14 = this.f11479b;
                codePoint = c(0, 0, bArr[i14], bArr[i14 + 1]);
            } else if (bS == 3) {
                byte[] bArr2 = this.f11478a;
                int i15 = this.f11479b;
                codePoint = c(0, bArr2[i15] & 15, bArr2[i15 + 1], bArr2[i15 + 2]);
            } else {
                if (bS != 4) {
                    return 0;
                }
                byte[] bArr3 = this.f11478a;
                int i16 = this.f11479b;
                codePoint = c(bArr3[i16], bArr3[i16 + 1], bArr3[i16 + 2], bArr3[i16 + 3]);
            }
            b14 = bS;
        } else {
            ByteOrder byteOrder = charset.equals(StandardCharsets.UTF_16LE) ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN;
            char cM = m(byteOrder, 0);
            if (!Character.isHighSurrogate(cM) || a() < 4) {
                codePoint = cM;
                b14 = 2;
            } else {
                codePoint = Character.toCodePoint(cM, m(byteOrder, 2));
                b14 = 4;
            }
        }
        return (codePoint << 8) | b14;
    }

    public int p() {
        if (a() < 4) {
            u6.w.a("position=", this.f11479b, ", limit=", this.f11480c);
            return 0;
        }
        int iZ = z();
        this.f11479b -= 4;
        return iZ;
    }

    public int q() {
        k(1);
        return this.f11478a[this.f11479b] & 255;
    }

    public int r() {
        if (a() < 3) {
            u6.w.a("position=", this.f11479b, ", limit=", this.f11480c);
            return 0;
        }
        int iT = T();
        this.f11479b -= 3;
        return iT;
    }

    public final byte s() {
        byte b14 = this.f11478a[this.f11479b];
        if ((b14 & 128) == 0) {
            return (byte) 1;
        }
        if ((b14 & 224) == 192 && a() >= 2 && i(this.f11478a[this.f11479b + 1])) {
            return (byte) 2;
        }
        if ((this.f11478a[this.f11479b] & 240) == 224 && a() >= 3 && i(this.f11478a[this.f11479b + 1]) && i(this.f11478a[this.f11479b + 2])) {
            return (byte) 3;
        }
        return ((this.f11478a[this.f11479b] & 248) == 240 && a() >= 4 && i(this.f11478a[this.f11479b + 1]) && i(this.f11478a[this.f11479b + 2]) && i(this.f11478a[this.f11479b + 3])) ? (byte) 4 : (byte) 0;
    }

    public void t(y yVar, int i14) {
        u(yVar.f11470a, 0, i14);
        yVar.p(0);
    }

    public void u(byte[] bArr, int i14, int i15) {
        k(i15);
        System.arraycopy(this.f11478a, this.f11479b, bArr, i14, i15);
        this.f11479b += i15;
    }

    public final char v(Charset charset, char[] cArr) {
        int iO;
        if (a() < h(charset) || (iO = o(charset)) == 0) {
            return (char) 0;
        }
        int iA = com.google.common.primitives.k.a(iO >>> 8);
        if (Character.isSupplementaryCodePoint(iA)) {
            return (char) 0;
        }
        char cA = com.google.common.primitives.c.a(iA);
        if (!com.google.common.primitives.c.b(cArr, cA)) {
            return (char) 0;
        }
        this.f11479b += com.google.common.primitives.g.e(iO & 255);
        return cA;
    }

    public String w(char c14) {
        if (a() == 0) {
            return null;
        }
        int i14 = this.f11479b;
        while (i14 < this.f11480c && this.f11478a[i14] != c14) {
            i14++;
        }
        byte[] bArr = this.f11478a;
        int i15 = this.f11479b;
        String strI = n0.I(bArr, i15, i14 - i15);
        this.f11479b = i14;
        if (i14 < this.f11480c) {
            this.f11479b = i14 + 1;
        }
        return strI;
    }

    public double x() {
        return Double.longBitsToDouble(J());
    }

    public float y() {
        return Float.intBitsToFloat(z());
    }

    public int z() {
        k(4);
        byte[] bArr = this.f11478a;
        int i14 = this.f11479b;
        int i15 = i14 + 1;
        this.f11479b = i15;
        int i16 = (bArr[i14] & 255) << 24;
        int i17 = i14 + 2;
        this.f11479b = i17;
        int i18 = ((bArr[i15] & 255) << 16) | i16;
        int i19 = i14 + 3;
        this.f11479b = i19;
        int i24 = i18 | ((bArr[i17] & 255) << 8);
        this.f11479b = i14 + 4;
        return (bArr[i19] & 255) | i24;
    }

    public z() {
        this.f11478a = n0.f11407f;
    }

    public z(byte[] bArr) {
        this.f11478a = bArr;
        this.f11480c = bArr.length;
    }

    public z(byte[] bArr, int i14) {
        this.f11478a = bArr;
        this.f11480c = i14;
    }
}
