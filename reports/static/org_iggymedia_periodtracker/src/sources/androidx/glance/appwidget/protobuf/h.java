package androidx.glance.appwidget.protobuf;

import io.realm.internal.Property;
import java.io.IOException;
import java.io.OutputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h extends androidx.glance.appwidget.protobuf.d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Logger f9760c = Logger.getLogger(h.class.getName());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f9761d = t0.B();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public i f9762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f9763b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b extends h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final byte[] f9764e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f9765f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f9766g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f9767h;

        public b(int i14) {
            super();
            if (i14 < 0) {
                vl.h.a("bufferSize must be >= 0");
                throw null;
            }
            byte[] bArr = new byte[Math.max(i14, 20)];
            this.f9764e = bArr;
            this.f9765f = bArr.length;
        }

        public final void L0(byte b14) {
            byte[] bArr = this.f9764e;
            int i14 = this.f9766g;
            this.f9766g = i14 + 1;
            bArr[i14] = b14;
            this.f9767h++;
        }

        public final void M0(int i14) {
            byte[] bArr = this.f9764e;
            int i15 = this.f9766g;
            int i16 = i15 + 1;
            this.f9766g = i16;
            bArr[i15] = (byte) (i14 & 255);
            int i17 = i15 + 2;
            this.f9766g = i17;
            bArr[i16] = (byte) ((i14 >> 8) & 255);
            int i18 = i15 + 3;
            this.f9766g = i18;
            bArr[i17] = (byte) ((i14 >> 16) & 255);
            this.f9766g = i15 + 4;
            bArr[i18] = (byte) ((i14 >> 24) & 255);
            this.f9767h += 4;
        }

        public final void N0(long j14) {
            byte[] bArr = this.f9764e;
            int i14 = this.f9766g;
            int i15 = i14 + 1;
            this.f9766g = i15;
            bArr[i14] = (byte) (j14 & 255);
            int i16 = i14 + 2;
            this.f9766g = i16;
            bArr[i15] = (byte) ((j14 >> 8) & 255);
            int i17 = i14 + 3;
            this.f9766g = i17;
            bArr[i16] = (byte) ((j14 >> 16) & 255);
            int i18 = i14 + 4;
            this.f9766g = i18;
            bArr[i17] = (byte) (255 & (j14 >> 24));
            int i19 = i14 + 5;
            this.f9766g = i19;
            bArr[i18] = (byte) (((int) (j14 >> 32)) & 255);
            int i24 = i14 + 6;
            this.f9766g = i24;
            bArr[i19] = (byte) (((int) (j14 >> 40)) & 255);
            int i25 = i14 + 7;
            this.f9766g = i25;
            bArr[i24] = (byte) (((int) (j14 >> 48)) & 255);
            this.f9766g = i14 + 8;
            bArr[i25] = (byte) (((int) (j14 >> 56)) & 255);
            this.f9767h += 8;
        }

        public final void O0(int i14) {
            if (i14 >= 0) {
                Q0(i14);
            } else {
                R0(i14);
            }
        }

        public final void P0(int i14, int i15) {
            Q0(y0.c(i14, i15));
        }

        public final void Q0(int i14) {
            if (h.f9761d) {
                long j14 = this.f9766g;
                while (true) {
                    int i15 = i14 & (-128);
                    byte[] bArr = this.f9764e;
                    if (i15 == 0) {
                        int i16 = this.f9766g;
                        this.f9766g = i16 + 1;
                        t0.H(bArr, i16, (byte) i14);
                        this.f9767h += (int) (((long) this.f9766g) - j14);
                        return;
                    }
                    int i17 = this.f9766g;
                    this.f9766g = i17 + 1;
                    t0.H(bArr, i17, (byte) ((i14 | Property.TYPE_ARRAY) & 255));
                    i14 >>>= 7;
                }
            } else {
                while (true) {
                    int i18 = i14 & (-128);
                    byte[] bArr2 = this.f9764e;
                    if (i18 == 0) {
                        int i19 = this.f9766g;
                        this.f9766g = i19 + 1;
                        bArr2[i19] = (byte) i14;
                        this.f9767h++;
                        return;
                    }
                    int i24 = this.f9766g;
                    this.f9766g = i24 + 1;
                    bArr2[i24] = (byte) ((i14 | Property.TYPE_ARRAY) & 255);
                    this.f9767h++;
                    i14 >>>= 7;
                }
            }
        }

        public final void R0(long j14) {
            if (h.f9761d) {
                long j15 = this.f9766g;
                while (true) {
                    long j16 = j14 & (-128);
                    byte[] bArr = this.f9764e;
                    if (j16 == 0) {
                        int i14 = this.f9766g;
                        this.f9766g = i14 + 1;
                        t0.H(bArr, i14, (byte) j14);
                        this.f9767h += (int) (((long) this.f9766g) - j15);
                        return;
                    }
                    int i15 = this.f9766g;
                    this.f9766g = i15 + 1;
                    t0.H(bArr, i15, (byte) ((((int) j14) | Property.TYPE_ARRAY) & 255));
                    j14 >>>= 7;
                }
            } else {
                while (true) {
                    long j17 = j14 & (-128);
                    byte[] bArr2 = this.f9764e;
                    if (j17 == 0) {
                        int i16 = this.f9766g;
                        this.f9766g = i16 + 1;
                        bArr2[i16] = (byte) j14;
                        this.f9767h++;
                        return;
                    }
                    int i17 = this.f9766g;
                    this.f9766g = i17 + 1;
                    bArr2[i17] = (byte) ((((int) j14) | Property.TYPE_ARRAY) & 255);
                    this.f9767h++;
                    j14 >>>= 7;
                }
            }
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public final int Z() {
            throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends b {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final OutputStream f9772i;

        public e(OutputStream outputStream, int i14) {
            super(i14);
            if (outputStream != null) {
                this.f9772i = outputStream;
            } else {
                retrofit2.m.a("out");
                throw null;
            }
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public void F0(int i14, String str) throws IOException {
            G0(i14, 2);
            Z0(str);
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public void G0(int i14, int i15) throws IOException {
            I0(y0.c(i14, i15));
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public void H0(int i14, int i15) throws IOException {
            T0(20);
            P0(i14, 0);
            Q0(i15);
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public void I0(int i14) throws IOException {
            T0(5);
            Q0(i14);
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public void J0(int i14, long j14) throws IOException {
            T0(20);
            P0(i14, 0);
            R0(j14);
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public void K0(long j14) throws IOException {
            T0(10);
            R0(j14);
        }

        public final void S0() throws IOException {
            this.f9772i.write(this.f9764e, 0, this.f9766g);
            this.f9766g = 0;
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public void T() throws IOException {
            if (this.f9766g > 0) {
                S0();
            }
        }

        public final void T0(int i14) throws IOException {
            if (this.f9765f - this.f9766g < i14) {
                S0();
            }
        }

        public void U0(byte[] bArr, int i14, int i15) throws IOException {
            int i16 = this.f9765f;
            int i17 = this.f9766g;
            int i18 = i16 - i17;
            byte[] bArr2 = this.f9764e;
            if (i18 >= i15) {
                System.arraycopy(bArr, i14, bArr2, i17, i15);
                this.f9766g += i15;
                this.f9767h += i15;
                return;
            }
            int i19 = i16 - i17;
            System.arraycopy(bArr, i14, bArr2, i17, i19);
            int i24 = i14 + i19;
            int i25 = i15 - i19;
            this.f9766g = this.f9765f;
            this.f9767h += i19;
            S0();
            if (i25 <= this.f9765f) {
                System.arraycopy(bArr, i24, this.f9764e, 0, i25);
                this.f9766g = i25;
            } else {
                this.f9772i.write(bArr, i24, i25);
            }
            this.f9767h += i25;
        }

        public void V0(ByteString byteString) throws IOException {
            I0(byteString.size());
            byteString.F(this);
        }

        public void W0(int i14, MessageLite messageLite) throws IOException {
            G0(i14, 2);
            X0(messageLite);
        }

        public void X0(MessageLite messageLite) throws IOException {
            I0(messageLite.getSerializedSize());
            messageLite.b(this);
        }

        public void Y0(MessageLite messageLite, Schema schema) throws IOException {
            I0(((AbstractMessageLite) messageLite).c(schema));
            schema.a(messageLite, this.f9762a);
        }

        public void Z0(String str) throws IOException {
            int iC;
            try {
                int length = str.length() * 3;
                int iO = h.O(length);
                int i14 = iO + length;
                int i15 = this.f9765f;
                if (i14 > i15) {
                    byte[] bArr = new byte[length];
                    int iB = v0.b(str, bArr, 0, length);
                    I0(iB);
                    a(bArr, 0, iB);
                    return;
                }
                if (i14 > i15 - this.f9766g) {
                    S0();
                }
                int iO2 = h.O(str.length());
                int i16 = this.f9766g;
                try {
                    if (iO2 == iO) {
                        int i17 = i16 + iO2;
                        this.f9766g = i17;
                        int iB2 = v0.b(str, this.f9764e, i17, this.f9765f - i17);
                        this.f9766g = i16;
                        iC = (iB2 - i16) - iO2;
                        Q0(iC);
                        this.f9766g = iB2;
                    } else {
                        iC = v0.c(str);
                        Q0(iC);
                        this.f9766g = v0.b(str, this.f9764e, this.f9766g, iC);
                    }
                    this.f9767h += iC;
                } catch (v0.d e14) {
                    this.f9767h -= this.f9766g - i16;
                    this.f9766g = i16;
                    throw e14;
                } catch (ArrayIndexOutOfBoundsException e15) {
                    throw new d(e15);
                }
            } catch (v0.d e16) {
                U(str, e16);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.h, androidx.glance.appwidget.protobuf.d
        public void a(byte[] bArr, int i14, int i15) throws IOException {
            U0(bArr, i14, i15);
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public void a0(byte b14) throws IOException {
            if (this.f9766g == this.f9765f) {
                S0();
            }
            L0(b14);
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public void b0(int i14, boolean z14) throws IOException {
            T0(11);
            P0(i14, 0);
            L0(z14 ? (byte) 1 : (byte) 0);
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public void d0(int i14, ByteString byteString) throws IOException {
            G0(i14, 2);
            V0(byteString);
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public void i0(int i14, int i15) throws IOException {
            T0(14);
            P0(i14, 5);
            M0(i15);
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public void j0(int i14) throws IOException {
            T0(4);
            M0(i14);
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public void k0(int i14, long j14) throws IOException {
            T0(18);
            P0(i14, 1);
            N0(j14);
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public void l0(long j14) throws IOException {
            T0(8);
            N0(j14);
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public void q0(int i14, int i15) throws IOException {
            T0(20);
            P0(i14, 0);
            O0(i15);
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public void r0(int i14) throws IOException {
            if (i14 >= 0) {
                I0(i14);
            } else {
                K0(i14);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public void u0(int i14, MessageLite messageLite, Schema schema) throws IOException {
            G0(i14, 2);
            Y0(messageLite, schema);
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public void v0(int i14, MessageLite messageLite) throws IOException {
            G0(1, 3);
            H0(2, i14);
            W0(3, messageLite);
            G0(1, 4);
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public void w0(int i14, ByteString byteString) throws IOException {
            G0(1, 3);
            H0(2, i14);
            d0(3, byteString);
            G0(1, 4);
        }
    }

    public static int A(int i14) {
        if (i14 > 4096) {
            return 4096;
        }
        return i14;
    }

    public static int B(int i14, ByteString byteString) {
        return (M(1) * 2) + N(2, i14) + f(3, byteString);
    }

    public static int C(int i14, int i15) {
        return M(i14) + D(i15);
    }

    public static int D(int i14) {
        return 4;
    }

    public static int E(int i14, long j14) {
        return M(i14) + F(j14);
    }

    public static int F(long j14) {
        return 8;
    }

    public static int G(int i14, int i15) {
        return M(i14) + H(i15);
    }

    public static int H(int i14) {
        return O(R(i14));
    }

    public static int I(int i14, long j14) {
        return M(i14) + J(j14);
    }

    public static int J(long j14) {
        return Q(S(j14));
    }

    public static int K(int i14, String str) {
        return M(i14) + L(str);
    }

    public static int L(String str) {
        int length;
        try {
            length = v0.c(str);
        } catch (v0.d unused) {
            length = str.getBytes(Internal.f9716b).length;
        }
        return x(length);
    }

    public static int M(int i14) {
        return O(y0.c(i14, 0));
    }

    public static int N(int i14, int i15) {
        return M(i14) + O(i15);
    }

    public static int O(int i14) {
        return (352 - (Integer.numberOfLeadingZeros(i14) * 9)) >>> 6;
    }

    public static int P(int i14, long j14) {
        return M(i14) + Q(j14);
    }

    public static int Q(long j14) {
        return (640 - (Long.numberOfLeadingZeros(j14) * 9)) >>> 6;
    }

    public static int R(int i14) {
        return (i14 >> 31) ^ (i14 << 1);
    }

    public static long S(long j14) {
        return (j14 >> 63) ^ (j14 << 1);
    }

    public static h W(OutputStream outputStream, int i14) {
        return new e(outputStream, i14);
    }

    public static h X(byte[] bArr) {
        return Y(bArr, 0, bArr.length);
    }

    public static h Y(byte[] bArr, int i14, int i15) {
        return new c(bArr, i14, i15);
    }

    public static int d(int i14, boolean z14) {
        return M(i14) + e(z14);
    }

    public static int e(boolean z14) {
        return 1;
    }

    public static int f(int i14, ByteString byteString) {
        return M(i14) + g(byteString);
    }

    public static int g(ByteString byteString) {
        return x(byteString.size());
    }

    public static int h(int i14, double d14) {
        return M(i14) + i(d14);
    }

    public static int i(double d14) {
        return 8;
    }

    public static int j(int i14, int i15) {
        return M(i14) + k(i15);
    }

    public static int k(int i14) {
        return u(i14);
    }

    public static int l(int i14, int i15) {
        return M(i14) + m(i15);
    }

    public static int m(int i14) {
        return 4;
    }

    public static int n(int i14, long j14) {
        return M(i14) + o(j14);
    }

    public static int o(long j14) {
        return 8;
    }

    public static int p(int i14, float f14) {
        return M(i14) + q(f14);
    }

    public static int q(float f14) {
        return 4;
    }

    public static int r(int i14, MessageLite messageLite, Schema schema) {
        return (M(i14) * 2) + s(messageLite, schema);
    }

    public static int s(MessageLite messageLite, Schema schema) {
        return ((AbstractMessageLite) messageLite).c(schema);
    }

    public static int t(int i14, int i15) {
        return M(i14) + u(i15);
    }

    public static int u(int i14) {
        return Q(i14);
    }

    public static int v(int i14, long j14) {
        return M(i14) + w(j14);
    }

    public static int w(long j14) {
        return Q(j14);
    }

    public static int x(int i14) {
        return O(i14) + i14;
    }

    public static int y(int i14, MessageLite messageLite, Schema schema) {
        return M(i14) + z(messageLite, schema);
    }

    public static int z(MessageLite messageLite, Schema schema) {
        return x(((AbstractMessageLite) messageLite).c(schema));
    }

    public final void A0(long j14) {
        l0(j14);
    }

    public final void B0(int i14, int i15) {
        H0(i14, R(i15));
    }

    public final void C0(int i14) {
        I0(R(i14));
    }

    public final void D0(int i14, long j14) {
        J0(i14, S(j14));
    }

    public final void E0(long j14) {
        K0(S(j14));
    }

    public abstract void F0(int i14, String str);

    public abstract void G0(int i14, int i15);

    public abstract void H0(int i14, int i15);

    public abstract void I0(int i14);

    public abstract void J0(int i14, long j14);

    public abstract void K0(long j14);

    public abstract void T();

    public final void U(String str, v0.d dVar) throws d {
        f9760c.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) dVar);
        byte[] bytes = str.getBytes(Internal.f9716b);
        try {
            I0(bytes.length);
            a(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e14) {
            throw new d(e14);
        }
    }

    public boolean V() {
        return this.f9763b;
    }

    public abstract int Z();

    @Override // androidx.glance.appwidget.protobuf.d
    public abstract void a(byte[] bArr, int i14, int i15);

    public abstract void a0(byte b14);

    public abstract void b0(int i14, boolean z14);

    public final void c() {
        if (Z() == 0) {
            return;
        }
        vl.j0.a("Did not write as much data as expected.");
    }

    public final void c0(boolean z14) {
        a0(z14 ? (byte) 1 : (byte) 0);
    }

    public abstract void d0(int i14, ByteString byteString);

    public final void e0(int i14, double d14) {
        k0(i14, Double.doubleToRawLongBits(d14));
    }

    public final void f0(double d14) {
        l0(Double.doubleToRawLongBits(d14));
    }

    public final void g0(int i14, int i15) {
        q0(i14, i15);
    }

    public final void h0(int i14) {
        r0(i14);
    }

    public abstract void i0(int i14, int i15);

    public abstract void j0(int i14);

    public abstract void k0(int i14, long j14);

    public abstract void l0(long j14);

    public final void m0(int i14, float f14) {
        i0(i14, Float.floatToRawIntBits(f14));
    }

    public final void n0(float f14) {
        j0(Float.floatToRawIntBits(f14));
    }

    public final void o0(int i14, MessageLite messageLite, Schema schema) {
        G0(i14, 3);
        p0(messageLite, schema);
        G0(i14, 4);
    }

    public final void p0(MessageLite messageLite, Schema schema) {
        schema.a(messageLite, this.f9762a);
    }

    public abstract void q0(int i14, int i15);

    public abstract void r0(int i14);

    public final void s0(int i14, long j14) {
        J0(i14, j14);
    }

    public final void t0(long j14) {
        K0(j14);
    }

    public abstract void u0(int i14, MessageLite messageLite, Schema schema);

    public abstract void v0(int i14, MessageLite messageLite);

    public abstract void w0(int i14, ByteString byteString);

    public final void x0(int i14, int i15) {
        i0(i14, i15);
    }

    public final void y0(int i14) {
        j0(i14);
    }

    public final void z0(int i14, long j14) {
        k0(i14, j14);
    }

    public h() {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final byte[] f9768e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f9769f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f9770g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f9771h;

        public c(byte[] bArr, int i14, int i15) {
            super();
            if (bArr == null) {
                retrofit2.m.a("buffer");
                throw null;
            }
            int i16 = i14 + i15;
            if ((i14 | i15 | (bArr.length - i16)) < 0) {
                io.realm.l0.a("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", new Object[]{Integer.valueOf(bArr.length), Integer.valueOf(i14), Integer.valueOf(i15)});
                throw null;
            }
            this.f9768e = bArr;
            this.f9769f = i14;
            this.f9771h = i14;
            this.f9770g = i16;
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public final void F0(int i14, String str) throws d {
            G0(i14, 2);
            P0(str);
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public final void G0(int i14, int i15) throws d {
            I0(y0.c(i14, i15));
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public final void H0(int i14, int i15) throws d {
            G0(i14, 0);
            I0(i15);
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public final void I0(int i14) throws d {
            while (true) {
                int i15 = i14 & (-128);
                byte[] bArr = this.f9768e;
                if (i15 == 0) {
                    int i16 = this.f9771h;
                    this.f9771h = i16 + 1;
                    bArr[i16] = (byte) i14;
                    return;
                } else {
                    try {
                        int i17 = this.f9771h;
                        this.f9771h = i17 + 1;
                        bArr[i17] = (byte) ((i14 | Property.TYPE_ARRAY) & 255);
                        i14 >>>= 7;
                    } catch (IndexOutOfBoundsException e14) {
                        throw new d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f9771h), Integer.valueOf(this.f9770g), 1), e14);
                    }
                }
                throw new d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f9771h), Integer.valueOf(this.f9770g), 1), e14);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public final void J0(int i14, long j14) throws d {
            G0(i14, 0);
            K0(j14);
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public final void K0(long j14) throws d {
            if (!h.f9761d || Z() < 10) {
                while (true) {
                    long j15 = j14 & (-128);
                    byte[] bArr = this.f9768e;
                    if (j15 == 0) {
                        int i14 = this.f9771h;
                        this.f9771h = i14 + 1;
                        bArr[i14] = (byte) j14;
                        return;
                    } else {
                        try {
                            int i15 = this.f9771h;
                            this.f9771h = i15 + 1;
                            bArr[i15] = (byte) ((((int) j14) | Property.TYPE_ARRAY) & 255);
                            j14 >>>= 7;
                        } catch (IndexOutOfBoundsException e14) {
                            throw new d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f9771h), Integer.valueOf(this.f9770g), 1), e14);
                        }
                    }
                    throw new d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f9771h), Integer.valueOf(this.f9770g), 1), e14);
                }
            }
            while (true) {
                long j16 = j14 & (-128);
                byte[] bArr2 = this.f9768e;
                if (j16 == 0) {
                    int i16 = this.f9771h;
                    this.f9771h = i16 + 1;
                    t0.H(bArr2, i16, (byte) j14);
                    return;
                } else {
                    int i17 = this.f9771h;
                    this.f9771h = i17 + 1;
                    t0.H(bArr2, i17, (byte) ((((int) j14) | Property.TYPE_ARRAY) & 255));
                    j14 >>>= 7;
                }
            }
        }

        public final void L0(byte[] bArr, int i14, int i15) throws d {
            try {
                System.arraycopy(bArr, i14, this.f9768e, this.f9771h, i15);
                this.f9771h += i15;
            } catch (IndexOutOfBoundsException e14) {
                throw new d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f9771h), Integer.valueOf(this.f9770g), Integer.valueOf(i15)), e14);
            }
        }

        public final void M0(ByteString byteString) throws d {
            I0(byteString.size());
            byteString.F(this);
        }

        public final void N0(int i14, MessageLite messageLite) throws d {
            G0(i14, 2);
            O0(messageLite);
        }

        public final void O0(MessageLite messageLite) throws d {
            I0(messageLite.getSerializedSize());
            messageLite.b(this);
        }

        public final void P0(String str) throws d {
            int i14 = this.f9771h;
            try {
                int iO = h.O(str.length() * 3);
                int iO2 = h.O(str.length());
                if (iO2 != iO) {
                    I0(v0.c(str));
                    this.f9771h = v0.b(str, this.f9768e, this.f9771h, Z());
                    return;
                }
                int i15 = i14 + iO2;
                this.f9771h = i15;
                int iB = v0.b(str, this.f9768e, i15, Z());
                this.f9771h = i14;
                I0((iB - i14) - iO2);
                this.f9771h = iB;
            } catch (v0.d e14) {
                this.f9771h = i14;
                U(str, e14);
            } catch (IndexOutOfBoundsException e15) {
                throw new d(e15);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public final int Z() {
            return this.f9770g - this.f9771h;
        }

        @Override // androidx.glance.appwidget.protobuf.h, androidx.glance.appwidget.protobuf.d
        public final void a(byte[] bArr, int i14, int i15) throws d {
            L0(bArr, i14, i15);
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public final void a0(byte b14) throws d {
            try {
                byte[] bArr = this.f9768e;
                int i14 = this.f9771h;
                this.f9771h = i14 + 1;
                bArr[i14] = b14;
            } catch (IndexOutOfBoundsException e14) {
                throw new d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f9771h), Integer.valueOf(this.f9770g), 1), e14);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public final void b0(int i14, boolean z14) throws d {
            G0(i14, 0);
            a0(z14 ? (byte) 1 : (byte) 0);
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public final void d0(int i14, ByteString byteString) throws d {
            G0(i14, 2);
            M0(byteString);
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public final void i0(int i14, int i15) throws d {
            G0(i14, 5);
            j0(i15);
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public final void j0(int i14) throws d {
            try {
                byte[] bArr = this.f9768e;
                int i15 = this.f9771h;
                int i16 = i15 + 1;
                this.f9771h = i16;
                bArr[i15] = (byte) (i14 & 255);
                int i17 = i15 + 2;
                this.f9771h = i17;
                bArr[i16] = (byte) ((i14 >> 8) & 255);
                int i18 = i15 + 3;
                this.f9771h = i18;
                bArr[i17] = (byte) ((i14 >> 16) & 255);
                this.f9771h = i15 + 4;
                bArr[i18] = (byte) ((i14 >> 24) & 255);
            } catch (IndexOutOfBoundsException e14) {
                throw new d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f9771h), Integer.valueOf(this.f9770g), 1), e14);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public final void k0(int i14, long j14) throws d {
            G0(i14, 1);
            l0(j14);
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public final void l0(long j14) throws d {
            try {
                byte[] bArr = this.f9768e;
                int i14 = this.f9771h;
                int i15 = i14 + 1;
                this.f9771h = i15;
                bArr[i14] = (byte) (((int) j14) & 255);
                int i16 = i14 + 2;
                this.f9771h = i16;
                bArr[i15] = (byte) (((int) (j14 >> 8)) & 255);
                int i17 = i14 + 3;
                this.f9771h = i17;
                bArr[i16] = (byte) (((int) (j14 >> 16)) & 255);
                int i18 = i14 + 4;
                this.f9771h = i18;
                bArr[i17] = (byte) (((int) (j14 >> 24)) & 255);
                int i19 = i14 + 5;
                this.f9771h = i19;
                bArr[i18] = (byte) (((int) (j14 >> 32)) & 255);
                int i24 = i14 + 6;
                this.f9771h = i24;
                bArr[i19] = (byte) (((int) (j14 >> 40)) & 255);
                int i25 = i14 + 7;
                this.f9771h = i25;
                bArr[i24] = (byte) (((int) (j14 >> 48)) & 255);
                this.f9771h = i14 + 8;
                bArr[i25] = (byte) (((int) (j14 >> 56)) & 255);
            } catch (IndexOutOfBoundsException e14) {
                throw new d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f9771h), Integer.valueOf(this.f9770g), 1), e14);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public final void q0(int i14, int i15) throws d {
            G0(i14, 0);
            r0(i15);
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public final void r0(int i14) throws d {
            if (i14 >= 0) {
                I0(i14);
            } else {
                K0(i14);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public final void u0(int i14, MessageLite messageLite, Schema schema) throws d {
            G0(i14, 2);
            I0(((AbstractMessageLite) messageLite).c(schema));
            schema.a(messageLite, this.f9762a);
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public final void v0(int i14, MessageLite messageLite) throws d {
            G0(1, 3);
            H0(2, i14);
            N0(3, messageLite);
            G0(1, 4);
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public final void w0(int i14, ByteString byteString) throws d {
            G0(1, 3);
            H0(2, i14);
            d0(3, byteString);
            G0(1, 4);
        }

        @Override // androidx.glance.appwidget.protobuf.h
        public void T() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d extends IOException {
        public d(String str, Throwable th4) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.: " + str, th4);
        }

        public d(Throwable th4) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", th4);
        }
    }
}
