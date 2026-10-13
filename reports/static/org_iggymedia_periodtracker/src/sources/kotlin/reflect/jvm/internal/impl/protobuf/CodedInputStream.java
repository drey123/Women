package kotlin.reflect.jvm.internal.impl.protobuf;

import io.realm.internal.Property;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class CodedInputStream {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f73684d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InputStream f73686f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f73687g;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f73691k;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f73688h = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f73690j = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f73692l = 64;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f73693m = 67108864;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public RefillCallback f73694n = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f73681a = new byte[4096];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f73683c = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f73685e = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f73689i = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f73682b = false;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface RefillCallback {
        void onRefill();
    }

    public CodedInputStream(InputStream inputStream) {
        this.f73686f = inputStream;
    }

    public static int B(int i14, InputStream inputStream) throws IOException {
        if ((i14 & Property.TYPE_ARRAY) == 0) {
            return i14;
        }
        int i15 = i14 & 127;
        int i16 = 7;
        while (i16 < 32) {
            int i17 = inputStream.read();
            if (i17 == -1) {
                throw h.l();
            }
            i15 |= (i17 & 127) << i16;
            if ((i17 & Property.TYPE_ARRAY) == 0) {
                return i15;
            }
            i16 += 7;
        }
        while (i16 < 64) {
            int i18 = inputStream.read();
            if (i18 == -1) {
                throw h.l();
            }
            if ((i18 & Property.TYPE_ARRAY) == 0) {
                return i15;
            }
            i16 += 7;
        }
        throw h.f();
    }

    public static int c(int i14) {
        return (-(i14 & 1)) ^ (i14 >>> 1);
    }

    public static long d(long j14) {
        return (-(j14 & 1)) ^ (j14 >>> 1);
    }

    public static CodedInputStream h(InputStream inputStream) {
        return new CodedInputStream(inputStream);
    }

    public int A() {
        int i14;
        int i15 = this.f73685e;
        int i16 = this.f73683c;
        if (i16 != i15) {
            byte[] bArr = this.f73681a;
            int i17 = i15 + 1;
            byte b14 = bArr[i15];
            if (b14 >= 0) {
                this.f73685e = i17;
                return b14;
            }
            if (i16 - i17 >= 9) {
                int i18 = i15 + 2;
                int i19 = (bArr[i17] << 7) ^ b14;
                long j14 = i19;
                if (j14 < 0) {
                    i14 = (int) ((-128) ^ j14);
                } else {
                    int i24 = i15 + 3;
                    int i25 = (bArr[i18] << 14) ^ i19;
                    long j15 = i25;
                    if (j15 >= 0) {
                        i14 = (int) (16256 ^ j15);
                    } else {
                        int i26 = i15 + 4;
                        int i27 = i25 ^ (bArr[i24] << 21);
                        long j16 = i27;
                        if (j16 < 0) {
                            i14 = (int) ((-2080896) ^ j16);
                        } else {
                            i24 = i15 + 5;
                            byte b15 = bArr[i26];
                            int i28 = (int) (((long) (i27 ^ (b15 << 28))) ^ 266354560);
                            if (b15 < 0) {
                                i26 = i15 + 6;
                                if (bArr[i24] < 0) {
                                    i24 = i15 + 7;
                                    if (bArr[i26] < 0) {
                                        i26 = i15 + 8;
                                        if (bArr[i24] < 0) {
                                            i24 = i15 + 9;
                                            if (bArr[i26] < 0) {
                                                int i29 = i15 + 10;
                                                if (bArr[i24] >= 0) {
                                                    i18 = i29;
                                                    i14 = i28;
                                                }
                                            }
                                        }
                                    }
                                }
                                i14 = i28;
                            }
                            i14 = i28;
                        }
                        i18 = i26;
                    }
                    i18 = i24;
                }
                this.f73685e = i18;
                return i14;
            }
        }
        return (int) D();
    }

    public long C() {
        long j14;
        long j15;
        long j16;
        int i14 = this.f73685e;
        int i15 = this.f73683c;
        if (i15 != i14) {
            byte[] bArr = this.f73681a;
            int i16 = i14 + 1;
            byte b14 = bArr[i14];
            if (b14 >= 0) {
                this.f73685e = i16;
                return b14;
            }
            if (i15 - i16 >= 9) {
                int i17 = i14 + 2;
                long j17 = (bArr[i16] << 7) ^ b14;
                if (j17 >= 0) {
                    int i18 = i14 + 3;
                    long j18 = j17 ^ ((long) (bArr[i17] << 14));
                    if (j18 >= 0) {
                        j16 = 16256;
                    } else {
                        i17 = i14 + 4;
                        j17 = j18 ^ ((long) (bArr[i18] << 21));
                        if (j17 < 0) {
                            j15 = -2080896;
                        } else {
                            i18 = i14 + 5;
                            j18 = j17 ^ (((long) bArr[i17]) << 28);
                            if (j18 >= 0) {
                                j16 = 266354560;
                            } else {
                                i17 = i14 + 6;
                                j17 = j18 ^ (((long) bArr[i18]) << 35);
                                if (j17 >= 0) {
                                    i18 = i14 + 7;
                                    j18 = j17 ^ (((long) bArr[i17]) << 42);
                                    if (j18 >= 0) {
                                        j16 = 4363953127296L;
                                    } else {
                                        i17 = i14 + 8;
                                        j17 = j18 ^ (((long) bArr[i18]) << 49);
                                        if (j17 < 0) {
                                            j15 = -558586000294016L;
                                        } else {
                                            i18 = i14 + 9;
                                            long j19 = (j17 ^ (((long) bArr[i17]) << 56)) ^ 71499008037633920L;
                                            if (j19 < 0) {
                                                i17 = i14 + 10;
                                                if (bArr[i18] >= 0) {
                                                    j14 = j19;
                                                }
                                            } else {
                                                j14 = j19;
                                                i17 = i18;
                                            }
                                        }
                                    }
                                    this.f73685e = i17;
                                    return j14;
                                }
                                j15 = -34093383808L;
                            }
                        }
                    }
                    j14 = j18 ^ j16;
                    i17 = i18;
                    this.f73685e = i17;
                    return j14;
                }
                j15 = -128;
                j14 = j17 ^ j15;
                this.f73685e = i17;
                return j14;
            }
        }
        return D();
    }

    public long D() throws h {
        long j14 = 0;
        for (int i14 = 0; i14 < 64; i14 += 7) {
            byte bW = w();
            j14 |= ((long) (bW & 127)) << i14;
            if ((bW & 128) == 0) {
                return j14;
            }
        }
        throw h.f();
    }

    public int E() {
        return y();
    }

    public long F() {
        return z();
    }

    public int G() {
        return c(A());
    }

    public long H() {
        return d(C());
    }

    public String I() {
        int iA = A();
        int i14 = this.f73683c;
        int i15 = this.f73685e;
        if (iA > i14 - i15 || iA <= 0) {
            return iA == 0 ? "" : new String(x(iA), "UTF-8");
        }
        String str = new String(this.f73681a, i15, iA, "UTF-8");
        this.f73685e += iA;
        return str;
    }

    public String J() throws h {
        byte[] bArrX;
        int iA = A();
        int i14 = this.f73685e;
        if (iA <= this.f73683c - i14 && iA > 0) {
            bArrX = this.f73681a;
            this.f73685e = i14 + iA;
        } else {
            if (iA == 0) {
                return "";
            }
            bArrX = x(iA);
            i14 = 0;
        }
        if (p.f(bArrX, i14, i14 + iA)) {
            return new String(bArrX, i14, iA, "UTF-8");
        }
        throw h.d();
    }

    public int K() throws h {
        if (g()) {
            this.f73687g = 0;
            return 0;
        }
        int iA = A();
        this.f73687g = iA;
        if (q.a(iA) != 0) {
            return this.f73687g;
        }
        throw h.c();
    }

    public int L() {
        return A();
    }

    public long M() {
        return C();
    }

    public final void N() {
        int i14 = this.f73683c + this.f73684d;
        this.f73683c = i14;
        int i15 = this.f73689i + i14;
        int i16 = this.f73690j;
        if (i15 <= i16) {
            this.f73684d = 0;
            return;
        }
        int i17 = i15 - i16;
        this.f73684d = i17;
        this.f73683c = i14 - i17;
    }

    public final void O(int i14) throws h {
        if (!T(i14)) {
            throw h.l();
        }
    }

    public boolean P(int i14, f fVar) throws h {
        int iB = q.b(i14);
        if (iB == 0) {
            long jT = t();
            fVar.n0(i14);
            fVar.y0(jT);
            return true;
        }
        if (iB == 1) {
            long jZ = z();
            fVar.n0(i14);
            fVar.U(jZ);
            return true;
        }
        if (iB == 2) {
            ByteString byteStringL = l();
            fVar.n0(i14);
            fVar.O(byteStringL);
            return true;
        }
        if (iB == 3) {
            fVar.n0(i14);
            Q(fVar);
            int iC = q.c(q.a(i14), 4);
            a(iC);
            fVar.n0(iC);
            return true;
        }
        if (iB == 4) {
            return false;
        }
        if (iB != 5) {
            throw h.e();
        }
        int iY = y();
        fVar.n0(i14);
        fVar.T(iY);
        return true;
    }

    public void Q(f fVar) throws h {
        boolean zP;
        do {
            int iK = K();
            if (iK == 0) {
                return;
            }
            b();
            this.f73691k++;
            zP = P(iK, fVar);
            this.f73691k--;
        } while (zP);
    }

    public void R(int i14) throws h {
        int i15 = this.f73683c;
        int i16 = this.f73685e;
        if (i14 > i15 - i16 || i14 < 0) {
            S(i14);
        } else {
            this.f73685e = i16 + i14;
        }
    }

    public final void S(int i14) throws h {
        if (i14 < 0) {
            throw h.g();
        }
        int i15 = this.f73689i;
        int i16 = this.f73685e;
        int i17 = i15 + i16 + i14;
        int i18 = this.f73690j;
        if (i17 > i18) {
            R((i18 - i15) - i16);
            throw h.l();
        }
        int i19 = this.f73683c;
        int i24 = i19 - i16;
        this.f73685e = i19;
        O(1);
        while (true) {
            int i25 = i14 - i24;
            int i26 = this.f73683c;
            if (i25 <= i26) {
                this.f73685e = i25;
                return;
            } else {
                i24 += i26;
                this.f73685e = i26;
                O(1);
            }
        }
    }

    public final boolean T(int i14) throws IOException {
        int i15 = this.f73685e;
        if (i15 + i14 <= this.f73683c) {
            e.a("refillBuffer() called when ", i14, " bytes were already available in buffer");
            return false;
        }
        if (this.f73689i + i15 + i14 > this.f73690j) {
            return false;
        }
        RefillCallback refillCallback = this.f73694n;
        if (refillCallback != null) {
            refillCallback.onRefill();
        }
        if (this.f73686f != null) {
            int i16 = this.f73685e;
            if (i16 > 0) {
                int i17 = this.f73683c;
                if (i17 > i16) {
                    byte[] bArr = this.f73681a;
                    System.arraycopy(bArr, i16, bArr, 0, i17 - i16);
                }
                this.f73689i += i16;
                this.f73683c -= i16;
                this.f73685e = 0;
            }
            InputStream inputStream = this.f73686f;
            byte[] bArr2 = this.f73681a;
            int i18 = this.f73683c;
            int i19 = inputStream.read(bArr2, i18, bArr2.length - i18);
            if (i19 == 0 || i19 < -1 || i19 > this.f73681a.length) {
                e.a("InputStream#read(byte[]) returned invalid result: ", i19, "\nThe InputStream implementation is buggy.");
                return false;
            }
            if (i19 > 0) {
                this.f73683c += i19;
                if ((this.f73689i + i14) - this.f73693m > 0) {
                    throw h.k();
                }
                N();
                if (this.f73683c >= i14) {
                    return true;
                }
                return T(i14);
            }
        }
        return false;
    }

    public void a(int i14) throws h {
        if (this.f73687g != i14) {
            throw h.b();
        }
    }

    public void b() throws h {
        if (this.f73691k >= this.f73692l) {
            throw h.h();
        }
    }

    public final void e(int i14) throws h {
        if (this.f73683c - this.f73685e < i14) {
            O(i14);
        }
    }

    public int f() {
        int i14 = this.f73690j;
        if (i14 == Integer.MAX_VALUE) {
            return -1;
        }
        return i14 - (this.f73689i + this.f73685e);
    }

    public boolean g() {
        return this.f73685e == this.f73683c && !T(1);
    }

    public void i(int i14) {
        this.f73690j = i14;
        N();
    }

    public int j(int i14) throws h {
        if (i14 < 0) {
            throw h.g();
        }
        int i15 = i14 + this.f73689i + this.f73685e;
        int i16 = this.f73690j;
        if (i15 > i16) {
            throw h.l();
        }
        this.f73690j = i15;
        N();
        return i16;
    }

    public boolean k() {
        return C() != 0;
    }

    public ByteString l() {
        int iA = A();
        int i14 = this.f73683c;
        int i15 = this.f73685e;
        if (iA > i14 - i15 || iA <= 0) {
            return iA == 0 ? ByteString.f73675d : new k(x(iA));
        }
        ByteString cVar = (this.f73682b && this.f73688h) ? new c(this.f73681a, this.f73685e, iA) : ByteString.j(this.f73681a, i15, iA);
        this.f73685e += iA;
        return cVar;
    }

    public double m() {
        return Double.longBitsToDouble(z());
    }

    public int n() {
        return A();
    }

    public int o() {
        return y();
    }

    public long p() {
        return z();
    }

    public float q() {
        return Float.intBitsToFloat(y());
    }

    public void r(int i14, MessageLite.Builder builder, g gVar) throws h {
        b();
        this.f73691k++;
        builder.H(this, gVar);
        a(q.c(i14, 4));
        this.f73691k--;
    }

    public int s() {
        return A();
    }

    public long t() {
        return C();
    }

    public MessageLite u(Parser parser, g gVar) throws h {
        int iA = A();
        b();
        int iJ = j(iA);
        this.f73691k++;
        MessageLite messageLite = (MessageLite) parser.c(this, gVar);
        a(0);
        this.f73691k--;
        i(iJ);
        return messageLite;
    }

    public void v(MessageLite.Builder builder, g gVar) throws h {
        int iA = A();
        b();
        int iJ = j(iA);
        this.f73691k++;
        builder.H(this, gVar);
        a(0);
        this.f73691k--;
        i(iJ);
    }

    public byte w() throws h {
        if (this.f73685e == this.f73683c) {
            O(1);
        }
        byte[] bArr = this.f73681a;
        int i14 = this.f73685e;
        this.f73685e = i14 + 1;
        return bArr[i14];
    }

    public final byte[] x(int i14) throws h {
        if (i14 <= 0) {
            if (i14 == 0) {
                return Internal.f73721a;
            }
            throw h.g();
        }
        int i15 = this.f73689i;
        int i16 = this.f73685e;
        int i17 = i15 + i16 + i14;
        int i18 = this.f73690j;
        if (i17 > i18) {
            R((i18 - i15) - i16);
            throw h.l();
        }
        if (i14 < 4096) {
            byte[] bArr = new byte[i14];
            int i19 = this.f73683c - i16;
            System.arraycopy(this.f73681a, i16, bArr, 0, i19);
            this.f73685e = this.f73683c;
            int i24 = i14 - i19;
            e(i24);
            System.arraycopy(this.f73681a, 0, bArr, i19, i24);
            this.f73685e = i24;
            return bArr;
        }
        int i25 = this.f73683c;
        this.f73689i = i15 + i25;
        this.f73685e = 0;
        this.f73683c = 0;
        int length = i25 - i16;
        int i26 = i14 - length;
        ArrayList<byte[]> arrayList = new ArrayList();
        while (i26 > 0) {
            int iMin = Math.min(i26, 4096);
            byte[] bArr2 = new byte[iMin];
            int i27 = 0;
            while (i27 < iMin) {
                InputStream inputStream = this.f73686f;
                int i28 = inputStream == null ? -1 : inputStream.read(bArr2, i27, iMin - i27);
                if (i28 == -1) {
                    throw h.l();
                }
                this.f73689i += i28;
                i27 += i28;
            }
            i26 -= iMin;
            arrayList.add(bArr2);
        }
        byte[] bArr3 = new byte[i14];
        System.arraycopy(this.f73681a, i16, bArr3, 0, length);
        for (byte[] bArr4 : arrayList) {
            System.arraycopy(bArr4, 0, bArr3, length, bArr4.length);
            length += bArr4.length;
        }
        return bArr3;
    }

    public int y() throws h {
        int i14 = this.f73685e;
        if (this.f73683c - i14 < 4) {
            O(4);
            i14 = this.f73685e;
        }
        byte[] bArr = this.f73681a;
        this.f73685e = i14 + 4;
        return (bArr[i14] & 255) | ((bArr[i14 + 1] & 255) << 8) | ((bArr[i14 + 2] & 255) << 16) | ((bArr[i14 + 3] & 255) << 24);
    }

    public long z() throws h {
        int i14 = this.f73685e;
        if (this.f73683c - i14 < 8) {
            O(8);
            i14 = this.f73685e;
        }
        byte[] bArr = this.f73681a;
        this.f73685e = i14 + 8;
        return ((((long) bArr[i14 + 7]) & 255) << 56) | (((long) bArr[i14]) & 255) | ((((long) bArr[i14 + 1]) & 255) << 8) | ((((long) bArr[i14 + 2]) & 255) << 16) | ((((long) bArr[i14 + 3]) & 255) << 24) | ((((long) bArr[i14 + 4]) & 255) << 32) | ((((long) bArr[i14 + 5]) & 255) << 40) | ((((long) bArr[i14 + 6]) & 255) << 48);
    }
}
