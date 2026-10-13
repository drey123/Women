package androidx.glance.appwidget.protobuf;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class CodedInputStream {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static volatile int f9683f = 100;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9685b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9686c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g f9687d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9688e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class StreamDecoder extends CodedInputStream {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final InputStream f9689g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final byte[] f9690h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f9691i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f9692j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f9693k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f9694l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f9695m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f9696n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public RefillCallback f9697o;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public interface RefillCallback {
            void onRefill();
        }

        public StreamDecoder(InputStream inputStream, int i14) {
            super();
            this.f9696n = Integer.MAX_VALUE;
            this.f9697o = null;
            Internal.b(inputStream, "input");
            this.f9689g = inputStream;
            this.f9690h = new byte[i14];
            this.f9691i = 0;
            this.f9693k = 0;
            this.f9695m = 0;
        }

        public static int H(InputStream inputStream) throws r {
            try {
                return inputStream.available();
            } catch (r e14) {
                e14.k();
                throw e14;
            }
        }

        public static int I(InputStream inputStream, byte[] bArr, int i14, int i15) throws r {
            try {
                return inputStream.read(bArr, i14, i15);
            } catch (r e14) {
                e14.k();
                throw e14;
            }
        }

        private void T() {
            int i14 = this.f9691i + this.f9692j;
            this.f9691i = i14;
            int i15 = this.f9695m + i14;
            int i16 = this.f9696n;
            if (i15 <= i16) {
                this.f9692j = 0;
                return;
            }
            int i17 = i15 - i16;
            this.f9692j = i17;
            this.f9691i = i14 - i17;
        }

        public static long V(InputStream inputStream, long j14) throws r {
            try {
                return inputStream.skip(j14);
            } catch (r e14) {
                e14.k();
                throw e14;
            }
        }

        private void Y() throws r {
            if (this.f9691i - this.f9693k >= 10) {
                Z();
            } else {
                a0();
            }
        }

        private void Z() throws r {
            for (int i14 = 0; i14 < 10; i14++) {
                byte[] bArr = this.f9690h;
                int i15 = this.f9693k;
                this.f9693k = i15 + 1;
                if (bArr[i15] >= 0) {
                    return;
                }
            }
            throw r.f();
        }

        private void a0() throws r {
            for (int i14 = 0; i14 < 10; i14++) {
                if (K() >= 0) {
                    return;
                }
            }
            throw r.f();
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public String A() throws r {
            int iQ = Q();
            if (iQ > 0) {
                int i14 = this.f9691i;
                int i15 = this.f9693k;
                if (iQ <= i14 - i15) {
                    String str = new String(this.f9690h, i15, iQ, Internal.f9716b);
                    this.f9693k += iQ;
                    return str;
                }
            }
            if (iQ == 0) {
                return "";
            }
            if (iQ < 0) {
                throw r.g();
            }
            if (iQ > this.f9691i) {
                return new String(L(iQ, false), Internal.f9716b);
            }
            U(iQ);
            String str2 = new String(this.f9690h, this.f9693k, iQ, Internal.f9716b);
            this.f9693k += iQ;
            return str2;
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public String B() throws IOException {
            byte[] bArrL;
            int iQ = Q();
            int i14 = this.f9693k;
            int i15 = this.f9691i;
            if (iQ <= i15 - i14 && iQ > 0) {
                bArrL = this.f9690h;
                this.f9693k = i14 + iQ;
            } else {
                if (iQ == 0) {
                    return "";
                }
                if (iQ < 0) {
                    throw r.g();
                }
                i14 = 0;
                if (iQ <= i15) {
                    U(iQ);
                    bArrL = this.f9690h;
                    this.f9693k = iQ;
                } else {
                    bArrL = L(iQ, false);
                }
            }
            return v0.a(bArrL, i14, iQ);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public int C() throws r {
            if (f()) {
                this.f9694l = 0;
                return 0;
            }
            int iQ = Q();
            this.f9694l = iQ;
            if (y0.a(iQ) != 0) {
                return this.f9694l;
            }
            throw r.c();
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public int D() {
            return Q();
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public long E() {
            return R();
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public boolean F(int i14) throws r {
            int iB = y0.b(i14);
            if (iB == 0) {
                Y();
                return true;
            }
            if (iB == 1) {
                W(8);
                return true;
            }
            if (iB == 2) {
                W(Q());
                return true;
            }
            if (iB == 3) {
                G();
                a(y0.c(y0.a(i14), 4));
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw r.e();
            }
            W(4);
            return true;
        }

        public final ByteString J(int i14) throws IOException {
            byte[] bArrM = M(i14);
            if (bArrM != null) {
                return ByteString.k(bArrM);
            }
            int i15 = this.f9693k;
            int i16 = this.f9691i;
            int length = i16 - i15;
            this.f9695m += i16;
            this.f9693k = 0;
            this.f9691i = 0;
            List<byte[]> listN = N(i14 - length);
            byte[] bArr = new byte[i14];
            System.arraycopy(this.f9690h, i15, bArr, 0, length);
            for (byte[] bArr2 : listN) {
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return ByteString.D(bArr);
        }

        public byte K() throws r {
            if (this.f9693k == this.f9691i) {
                U(1);
            }
            byte[] bArr = this.f9690h;
            int i14 = this.f9693k;
            this.f9693k = i14 + 1;
            return bArr[i14];
        }

        public final byte[] L(int i14, boolean z14) throws IOException {
            byte[] bArrM = M(i14);
            if (bArrM != null) {
                return z14 ? (byte[]) bArrM.clone() : bArrM;
            }
            int i15 = this.f9693k;
            int i16 = this.f9691i;
            int length = i16 - i15;
            this.f9695m += i16;
            this.f9693k = 0;
            this.f9691i = 0;
            List<byte[]> listN = N(i14 - length);
            byte[] bArr = new byte[i14];
            System.arraycopy(this.f9690h, i15, bArr, 0, length);
            for (byte[] bArr2 : listN) {
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return bArr;
        }

        public final byte[] M(int i14) throws r {
            if (i14 == 0) {
                return Internal.f9718d;
            }
            if (i14 < 0) {
                throw r.g();
            }
            int i15 = this.f9695m;
            int i16 = this.f9693k;
            int i17 = i15 + i16 + i14;
            if (i17 - this.f9686c > 0) {
                throw r.m();
            }
            int i18 = this.f9696n;
            if (i17 > i18) {
                W((i18 - i15) - i16);
                throw r.n();
            }
            int i19 = this.f9691i - i16;
            int i24 = i14 - i19;
            if (i24 >= 4096 && i24 > H(this.f9689g)) {
                return null;
            }
            byte[] bArr = new byte[i14];
            System.arraycopy(this.f9690h, this.f9693k, bArr, 0, i19);
            this.f9695m += this.f9691i;
            this.f9693k = 0;
            this.f9691i = 0;
            while (i19 < i14) {
                int I = I(this.f9689g, bArr, i19, i14 - i19);
                if (I == -1) {
                    throw r.n();
                }
                this.f9695m += I;
                i19 += I;
            }
            return bArr;
        }

        public final List N(int i14) throws IOException {
            ArrayList arrayList = new ArrayList();
            while (i14 > 0) {
                int iMin = Math.min(i14, 4096);
                byte[] bArr = new byte[iMin];
                int i15 = 0;
                while (i15 < iMin) {
                    int i16 = this.f9689g.read(bArr, i15, iMin - i15);
                    if (i16 == -1) {
                        throw r.n();
                    }
                    this.f9695m += i16;
                    i15 += i16;
                }
                i14 -= iMin;
                arrayList.add(bArr);
            }
            return arrayList;
        }

        public int O() throws r {
            int i14 = this.f9693k;
            if (this.f9691i - i14 < 4) {
                U(4);
                i14 = this.f9693k;
            }
            byte[] bArr = this.f9690h;
            this.f9693k = i14 + 4;
            return (bArr[i14] & 255) | ((bArr[i14 + 1] & 255) << 8) | ((bArr[i14 + 2] & 255) << 16) | ((bArr[i14 + 3] & 255) << 24);
        }

        public long P() throws r {
            int i14 = this.f9693k;
            if (this.f9691i - i14 < 8) {
                U(8);
                i14 = this.f9693k;
            }
            byte[] bArr = this.f9690h;
            this.f9693k = i14 + 8;
            return ((((long) bArr[i14 + 7]) & 255) << 56) | (((long) bArr[i14]) & 255) | ((((long) bArr[i14 + 1]) & 255) << 8) | ((((long) bArr[i14 + 2]) & 255) << 16) | ((((long) bArr[i14 + 3]) & 255) << 24) | ((((long) bArr[i14 + 4]) & 255) << 32) | ((((long) bArr[i14 + 5]) & 255) << 40) | ((((long) bArr[i14 + 6]) & 255) << 48);
        }

        public int Q() {
            int i14;
            int i15 = this.f9693k;
            int i16 = this.f9691i;
            if (i16 != i15) {
                byte[] bArr = this.f9690h;
                int i17 = i15 + 1;
                byte b14 = bArr[i15];
                if (b14 >= 0) {
                    this.f9693k = i17;
                    return b14;
                }
                if (i16 - i17 >= 9) {
                    int i18 = i15 + 2;
                    int i19 = (bArr[i17] << 7) ^ b14;
                    if (i19 < 0) {
                        i14 = i19 ^ (-128);
                    } else {
                        int i24 = i15 + 3;
                        int i25 = (bArr[i18] << 14) ^ i19;
                        if (i25 >= 0) {
                            i14 = i25 ^ 16256;
                        } else {
                            int i26 = i15 + 4;
                            int i27 = i25 ^ (bArr[i24] << 21);
                            if (i27 < 0) {
                                i14 = (-2080896) ^ i27;
                            } else {
                                i24 = i15 + 5;
                                byte b15 = bArr[i26];
                                int i28 = (i27 ^ (b15 << 28)) ^ 266354560;
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
                    this.f9693k = i18;
                    return i14;
                }
            }
            return (int) S();
        }

        public long R() {
            long j14;
            long j15;
            long j16;
            int i14 = this.f9693k;
            int i15 = this.f9691i;
            if (i15 != i14) {
                byte[] bArr = this.f9690h;
                int i16 = i14 + 1;
                byte b14 = bArr[i14];
                if (b14 >= 0) {
                    this.f9693k = i16;
                    return b14;
                }
                if (i15 - i16 >= 9) {
                    int i17 = i14 + 2;
                    int i18 = (bArr[i16] << 7) ^ b14;
                    if (i18 < 0) {
                        j14 = i18 ^ (-128);
                    } else {
                        int i19 = i14 + 3;
                        int i24 = (bArr[i17] << 14) ^ i18;
                        if (i24 >= 0) {
                            j14 = i24 ^ 16256;
                            i17 = i19;
                        } else {
                            int i25 = i14 + 4;
                            int i26 = i24 ^ (bArr[i19] << 21);
                            if (i26 < 0) {
                                long j17 = (-2080896) ^ i26;
                                i17 = i25;
                                j14 = j17;
                            } else {
                                long j18 = i26;
                                i17 = i14 + 5;
                                long j19 = j18 ^ (((long) bArr[i25]) << 28);
                                if (j19 >= 0) {
                                    j16 = 266354560;
                                } else {
                                    int i27 = i14 + 6;
                                    long j24 = j19 ^ (((long) bArr[i17]) << 35);
                                    if (j24 < 0) {
                                        j15 = -34093383808L;
                                    } else {
                                        i17 = i14 + 7;
                                        j19 = j24 ^ (((long) bArr[i27]) << 42);
                                        if (j19 >= 0) {
                                            j16 = 4363953127296L;
                                        } else {
                                            i27 = i14 + 8;
                                            j24 = j19 ^ (((long) bArr[i17]) << 49);
                                            if (j24 < 0) {
                                                j15 = -558586000294016L;
                                            } else {
                                                i17 = i14 + 9;
                                                long j25 = (j24 ^ (((long) bArr[i27]) << 56)) ^ 71499008037633920L;
                                                if (j25 < 0) {
                                                    int i28 = i14 + 10;
                                                    if (bArr[i17] >= 0) {
                                                        i17 = i28;
                                                    }
                                                }
                                                j14 = j25;
                                            }
                                        }
                                    }
                                    j14 = j24 ^ j15;
                                    i17 = i27;
                                }
                                j14 = j19 ^ j16;
                            }
                        }
                    }
                    this.f9693k = i17;
                    return j14;
                }
            }
            return S();
        }

        public long S() throws r {
            long j14 = 0;
            for (int i14 = 0; i14 < 64; i14 += 7) {
                byte bK = K();
                j14 |= ((long) (bK & 127)) << i14;
                if ((bK & 128) == 0) {
                    return j14;
                }
            }
            throw r.f();
        }

        public final void U(int i14) throws r {
            if (b0(i14)) {
                return;
            }
            if (i14 <= (this.f9686c - this.f9695m) - this.f9693k) {
                throw r.n();
            }
            throw r.m();
        }

        public void W(int i14) throws r {
            int i15 = this.f9691i;
            int i16 = this.f9693k;
            if (i14 > i15 - i16 || i14 < 0) {
                X(i14);
            } else {
                this.f9693k = i16 + i14;
            }
        }

        public final void X(int i14) throws r {
            if (i14 < 0) {
                throw r.g();
            }
            int i15 = this.f9695m;
            int i16 = this.f9693k;
            int i17 = i15 + i16 + i14;
            int i18 = this.f9696n;
            if (i17 > i18) {
                W((i18 - i15) - i16);
                throw r.n();
            }
            int i19 = 0;
            if (this.f9697o == null) {
                this.f9695m = i15 + i16;
                int i24 = this.f9691i - i16;
                this.f9691i = 0;
                this.f9693k = 0;
                i19 = i24;
                while (i19 < i14) {
                    try {
                        long j14 = i14 - i19;
                        long jV = V(this.f9689g, j14);
                        if (jV < 0 || jV > j14) {
                            throw new IllegalStateException(this.f9689g.getClass() + "#skip returned invalid result: " + jV + "\nThe InputStream implementation is buggy.");
                        }
                        if (jV == 0) {
                            break;
                        } else {
                            i19 += (int) jV;
                        }
                    } catch (Throwable th4) {
                        this.f9695m += i19;
                        T();
                        throw th4;
                    }
                }
                this.f9695m += i19;
                T();
            }
            if (i19 >= i14) {
                return;
            }
            int i25 = this.f9691i;
            int i26 = i25 - this.f9693k;
            this.f9693k = i25;
            U(1);
            while (true) {
                int i27 = i14 - i26;
                int i28 = this.f9691i;
                if (i27 <= i28) {
                    this.f9693k = i27;
                    return;
                } else {
                    i26 += i28;
                    this.f9693k = i28;
                    U(1);
                }
            }
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public void a(int i14) throws r {
            if (this.f9694l != i14) {
                throw r.b();
            }
        }

        public final boolean b0(int i14) throws r {
            int i15 = this.f9693k;
            if (i15 + i14 <= this.f9691i) {
                kotlin.reflect.jvm.internal.impl.protobuf.e.a("refillBuffer() called when ", i14, " bytes were already available in buffer");
                return false;
            }
            int i16 = this.f9686c;
            int i17 = this.f9695m;
            if (i14 > (i16 - i17) - i15 || i17 + i15 + i14 > this.f9696n) {
                return false;
            }
            RefillCallback refillCallback = this.f9697o;
            if (refillCallback != null) {
                refillCallback.onRefill();
            }
            int i18 = this.f9693k;
            if (i18 > 0) {
                int i19 = this.f9691i;
                if (i19 > i18) {
                    byte[] bArr = this.f9690h;
                    System.arraycopy(bArr, i18, bArr, 0, i19 - i18);
                }
                this.f9695m += i18;
                this.f9691i -= i18;
                this.f9693k = 0;
            }
            InputStream inputStream = this.f9689g;
            byte[] bArr2 = this.f9690h;
            int i24 = this.f9691i;
            int I = I(inputStream, bArr2, i24, Math.min(bArr2.length - i24, (this.f9686c - this.f9695m) - i24));
            if (I == 0 || I < -1 || I > this.f9690h.length) {
                f.a(this.f9689g.getClass(), I);
                return false;
            }
            if (I <= 0) {
                return false;
            }
            this.f9691i += I;
            T();
            if (this.f9691i >= i14) {
                return true;
            }
            return b0(i14);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public int e() {
            return this.f9695m + this.f9693k;
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public boolean f() {
            return this.f9693k == this.f9691i && !b0(1);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public void l(int i14) {
            this.f9696n = i14;
            T();
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public int m(int i14) throws r {
            if (i14 < 0) {
                throw r.g();
            }
            int i15 = i14 + this.f9695m + this.f9693k;
            if (i15 < 0) {
                throw r.h();
            }
            int i16 = this.f9696n;
            if (i15 > i16) {
                throw r.n();
            }
            this.f9696n = i15;
            T();
            return i16;
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public boolean n() {
            return R() != 0;
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public ByteString o() throws r {
            int iQ = Q();
            int i14 = this.f9691i;
            int i15 = this.f9693k;
            if (iQ <= i14 - i15 && iQ > 0) {
                ByteString byteStringL = ByteString.l(this.f9690h, i15, iQ);
                this.f9693k += iQ;
                return byteStringL;
            }
            if (iQ == 0) {
                return ByteString.f9673e;
            }
            if (iQ >= 0) {
                return J(iQ);
            }
            throw r.g();
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public double p() {
            return Double.longBitsToDouble(P());
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public int q() {
            return Q();
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public int r() {
            return O();
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public long s() {
            return P();
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public float t() {
            return Float.intBitsToFloat(O());
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public int u() {
            return Q();
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public long v() {
            return R();
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public int w() {
            return O();
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public long x() {
            return P();
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public int y() {
            return CodedInputStream.c(Q());
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public long z() {
            return CodedInputStream.d(R());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends CodedInputStream {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final byte[] f9698g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f9699h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f9700i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f9701j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f9702k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f9703l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f9704m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f9705n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f9706o;

        public b(byte[] bArr, int i14, int i15, boolean z14) {
            super();
            this.f9706o = Integer.MAX_VALUE;
            this.f9698g = bArr;
            this.f9700i = i15 + i14;
            this.f9702k = i14;
            this.f9703l = i14;
            this.f9699h = z14;
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public String A() throws r {
            int iL = L();
            if (iL > 0) {
                int i14 = this.f9700i;
                int i15 = this.f9702k;
                if (iL <= i14 - i15) {
                    String str = new String(this.f9698g, i15, iL, Internal.f9716b);
                    this.f9702k += iL;
                    return str;
                }
            }
            if (iL == 0) {
                return "";
            }
            if (iL < 0) {
                throw r.g();
            }
            throw r.n();
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public String B() throws r {
            int iL = L();
            if (iL > 0) {
                int i14 = this.f9700i;
                int i15 = this.f9702k;
                if (iL <= i14 - i15) {
                    String strA = v0.a(this.f9698g, i15, iL);
                    this.f9702k += iL;
                    return strA;
                }
            }
            if (iL == 0) {
                return "";
            }
            if (iL <= 0) {
                throw r.g();
            }
            throw r.n();
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public int C() throws r {
            if (f()) {
                this.f9704m = 0;
                return 0;
            }
            int iL = L();
            this.f9704m = iL;
            if (y0.a(iL) != 0) {
                return this.f9704m;
            }
            throw r.c();
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public int D() {
            return L();
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public long E() {
            return M();
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public boolean F(int i14) throws r {
            int iB = y0.b(i14);
            if (iB == 0) {
                Q();
                return true;
            }
            if (iB == 1) {
                P(8);
                return true;
            }
            if (iB == 2) {
                P(L());
                return true;
            }
            if (iB == 3) {
                G();
                a(y0.c(y0.a(i14), 4));
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw r.e();
            }
            P(4);
            return true;
        }

        public byte H() throws r {
            int i14 = this.f9702k;
            if (i14 == this.f9700i) {
                throw r.n();
            }
            byte[] bArr = this.f9698g;
            this.f9702k = i14 + 1;
            return bArr[i14];
        }

        public byte[] I(int i14) throws r {
            if (i14 > 0) {
                int i15 = this.f9700i;
                int i16 = this.f9702k;
                if (i14 <= i15 - i16) {
                    int i17 = i14 + i16;
                    this.f9702k = i17;
                    return Arrays.copyOfRange(this.f9698g, i16, i17);
                }
            }
            if (i14 > 0) {
                throw r.n();
            }
            if (i14 == 0) {
                return Internal.f9718d;
            }
            throw r.g();
        }

        public int J() throws r {
            int i14 = this.f9702k;
            if (this.f9700i - i14 < 4) {
                throw r.n();
            }
            byte[] bArr = this.f9698g;
            this.f9702k = i14 + 4;
            return (bArr[i14] & 255) | ((bArr[i14 + 1] & 255) << 8) | ((bArr[i14 + 2] & 255) << 16) | ((bArr[i14 + 3] & 255) << 24);
        }

        public long K() throws r {
            int i14 = this.f9702k;
            if (this.f9700i - i14 < 8) {
                throw r.n();
            }
            byte[] bArr = this.f9698g;
            this.f9702k = i14 + 8;
            return ((((long) bArr[i14 + 7]) & 255) << 56) | (((long) bArr[i14]) & 255) | ((((long) bArr[i14 + 1]) & 255) << 8) | ((((long) bArr[i14 + 2]) & 255) << 16) | ((((long) bArr[i14 + 3]) & 255) << 24) | ((((long) bArr[i14 + 4]) & 255) << 32) | ((((long) bArr[i14 + 5]) & 255) << 40) | ((((long) bArr[i14 + 6]) & 255) << 48);
        }

        public int L() {
            int i14;
            int i15 = this.f9702k;
            int i16 = this.f9700i;
            if (i16 != i15) {
                byte[] bArr = this.f9698g;
                int i17 = i15 + 1;
                byte b14 = bArr[i15];
                if (b14 >= 0) {
                    this.f9702k = i17;
                    return b14;
                }
                if (i16 - i17 >= 9) {
                    int i18 = i15 + 2;
                    int i19 = (bArr[i17] << 7) ^ b14;
                    if (i19 < 0) {
                        i14 = i19 ^ (-128);
                    } else {
                        int i24 = i15 + 3;
                        int i25 = (bArr[i18] << 14) ^ i19;
                        if (i25 >= 0) {
                            i14 = i25 ^ 16256;
                        } else {
                            int i26 = i15 + 4;
                            int i27 = i25 ^ (bArr[i24] << 21);
                            if (i27 < 0) {
                                i14 = (-2080896) ^ i27;
                            } else {
                                i24 = i15 + 5;
                                byte b15 = bArr[i26];
                                int i28 = (i27 ^ (b15 << 28)) ^ 266354560;
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
                    this.f9702k = i18;
                    return i14;
                }
            }
            return (int) N();
        }

        public long M() {
            long j14;
            long j15;
            long j16;
            int i14 = this.f9702k;
            int i15 = this.f9700i;
            if (i15 != i14) {
                byte[] bArr = this.f9698g;
                int i16 = i14 + 1;
                byte b14 = bArr[i14];
                if (b14 >= 0) {
                    this.f9702k = i16;
                    return b14;
                }
                if (i15 - i16 >= 9) {
                    int i17 = i14 + 2;
                    int i18 = (bArr[i16] << 7) ^ b14;
                    if (i18 < 0) {
                        j14 = i18 ^ (-128);
                    } else {
                        int i19 = i14 + 3;
                        int i24 = (bArr[i17] << 14) ^ i18;
                        if (i24 >= 0) {
                            j14 = i24 ^ 16256;
                            i17 = i19;
                        } else {
                            int i25 = i14 + 4;
                            int i26 = i24 ^ (bArr[i19] << 21);
                            if (i26 < 0) {
                                long j17 = (-2080896) ^ i26;
                                i17 = i25;
                                j14 = j17;
                            } else {
                                long j18 = i26;
                                i17 = i14 + 5;
                                long j19 = j18 ^ (((long) bArr[i25]) << 28);
                                if (j19 >= 0) {
                                    j16 = 266354560;
                                } else {
                                    int i27 = i14 + 6;
                                    long j24 = j19 ^ (((long) bArr[i17]) << 35);
                                    if (j24 < 0) {
                                        j15 = -34093383808L;
                                    } else {
                                        i17 = i14 + 7;
                                        j19 = j24 ^ (((long) bArr[i27]) << 42);
                                        if (j19 >= 0) {
                                            j16 = 4363953127296L;
                                        } else {
                                            i27 = i14 + 8;
                                            j24 = j19 ^ (((long) bArr[i17]) << 49);
                                            if (j24 < 0) {
                                                j15 = -558586000294016L;
                                            } else {
                                                i17 = i14 + 9;
                                                long j25 = (j24 ^ (((long) bArr[i27]) << 56)) ^ 71499008037633920L;
                                                if (j25 < 0) {
                                                    int i28 = i14 + 10;
                                                    if (bArr[i17] >= 0) {
                                                        i17 = i28;
                                                    }
                                                }
                                                j14 = j25;
                                            }
                                        }
                                    }
                                    j14 = j24 ^ j15;
                                    i17 = i27;
                                }
                                j14 = j19 ^ j16;
                            }
                        }
                    }
                    this.f9702k = i17;
                    return j14;
                }
            }
            return N();
        }

        public long N() throws r {
            long j14 = 0;
            for (int i14 = 0; i14 < 64; i14 += 7) {
                byte bH = H();
                j14 |= ((long) (bH & 127)) << i14;
                if ((bH & 128) == 0) {
                    return j14;
                }
            }
            throw r.f();
        }

        public final void O() {
            int i14 = this.f9700i + this.f9701j;
            this.f9700i = i14;
            int i15 = i14 - this.f9703l;
            int i16 = this.f9706o;
            if (i15 <= i16) {
                this.f9701j = 0;
                return;
            }
            int i17 = i15 - i16;
            this.f9701j = i17;
            this.f9700i = i14 - i17;
        }

        public void P(int i14) throws r {
            if (i14 >= 0) {
                int i15 = this.f9700i;
                int i16 = this.f9702k;
                if (i14 <= i15 - i16) {
                    this.f9702k = i16 + i14;
                    return;
                }
            }
            if (i14 >= 0) {
                throw r.n();
            }
            throw r.g();
        }

        public final void Q() throws r {
            if (this.f9700i - this.f9702k >= 10) {
                R();
            } else {
                S();
            }
        }

        public final void R() throws r {
            for (int i14 = 0; i14 < 10; i14++) {
                byte[] bArr = this.f9698g;
                int i15 = this.f9702k;
                this.f9702k = i15 + 1;
                if (bArr[i15] >= 0) {
                    return;
                }
            }
            throw r.f();
        }

        public final void S() throws r {
            for (int i14 = 0; i14 < 10; i14++) {
                if (H() >= 0) {
                    return;
                }
            }
            throw r.f();
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public void a(int i14) throws r {
            if (this.f9704m != i14) {
                throw r.b();
            }
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public int e() {
            return this.f9702k - this.f9703l;
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public boolean f() {
            return this.f9702k == this.f9700i;
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public void l(int i14) {
            this.f9706o = i14;
            O();
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public int m(int i14) throws r {
            if (i14 < 0) {
                throw r.g();
            }
            int iE = i14 + e();
            if (iE < 0) {
                throw r.h();
            }
            int i15 = this.f9706o;
            if (iE > i15) {
                throw r.n();
            }
            this.f9706o = iE;
            O();
            return i15;
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public boolean n() {
            return M() != 0;
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public ByteString o() {
            int iL = L();
            if (iL > 0) {
                int i14 = this.f9700i;
                int i15 = this.f9702k;
                if (iL <= i14 - i15) {
                    ByteString byteStringE = (this.f9699h && this.f9705n) ? ByteString.E(this.f9698g, i15, iL) : ByteString.l(this.f9698g, i15, iL);
                    this.f9702k += iL;
                    return byteStringE;
                }
            }
            return iL == 0 ? ByteString.f9673e : ByteString.D(I(iL));
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public double p() {
            return Double.longBitsToDouble(K());
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public int q() {
            return L();
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public int r() {
            return J();
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public long s() {
            return K();
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public float t() {
            return Float.intBitsToFloat(J());
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public int u() {
            return L();
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public long v() {
            return M();
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public int w() {
            return J();
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public long x() {
            return K();
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public int y() {
            return CodedInputStream.c(L());
        }

        @Override // androidx.glance.appwidget.protobuf.CodedInputStream
        public long z() {
            return CodedInputStream.d(M());
        }
    }

    public CodedInputStream() {
        this.f9685b = f9683f;
        this.f9686c = Integer.MAX_VALUE;
        this.f9688e = false;
    }

    public static int c(int i14) {
        return (-(i14 & 1)) ^ (i14 >>> 1);
    }

    public static long d(long j14) {
        return (-(j14 & 1)) ^ (j14 >>> 1);
    }

    public static CodedInputStream g(InputStream inputStream) {
        return h(inputStream, 4096);
    }

    public static CodedInputStream h(InputStream inputStream, int i14) {
        if (i14 > 0) {
            return inputStream == null ? i(Internal.f9718d) : new StreamDecoder(inputStream, i14);
        }
        vl.h.a("bufferSize must be > 0");
        return null;
    }

    public static CodedInputStream i(byte[] bArr) {
        return j(bArr, 0, bArr.length);
    }

    public static CodedInputStream j(byte[] bArr, int i14, int i15) {
        return k(bArr, i14, i15, false);
    }

    public static CodedInputStream k(byte[] bArr, int i14, int i15, boolean z14) {
        b bVar = new b(bArr, i14, i15, z14);
        try {
            bVar.m(i15);
            return bVar;
        } catch (r e14) {
            throw new IllegalArgumentException(e14);
        }
    }

    public abstract String A();

    public abstract String B();

    public abstract int C();

    public abstract int D();

    public abstract long E();

    public abstract boolean F(int i14);

    public void G() throws r {
        boolean zF;
        do {
            int iC = C();
            if (iC == 0) {
                return;
            }
            b();
            this.f9684a++;
            zF = F(iC);
            this.f9684a--;
        } while (zF);
    }

    public abstract void a(int i14);

    public void b() throws r {
        if (this.f9684a >= this.f9685b) {
            throw r.j();
        }
    }

    public abstract int e();

    public abstract boolean f();

    public abstract void l(int i14);

    public abstract int m(int i14);

    public abstract boolean n();

    public abstract ByteString o();

    public abstract double p();

    public abstract int q();

    public abstract int r();

    public abstract long s();

    public abstract float t();

    public abstract int u();

    public abstract long v();

    public abstract int w();

    public abstract long x();

    public abstract int y();

    public abstract long z();
}
