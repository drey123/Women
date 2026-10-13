package kotlin.reflect.jvm.internal.impl.protobuf;

import io.realm.internal.Property;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f73731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f73732b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final OutputStream f73735e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f73734d = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f73733c = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends IOException {
        public a() {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.");
        }
    }

    public f(OutputStream outputStream, byte[] bArr) {
        this.f73735e = outputStream;
        this.f73731a = bArr;
        this.f73732b = bArr.length;
    }

    public static int A(long j14) {
        return v(G(j14));
    }

    public static int B(String str) {
        try {
            byte[] bytes = str.getBytes("UTF-8");
            return u(bytes.length) + bytes.length;
        } catch (UnsupportedEncodingException e14) {
            io.realm.internal.d.a("UTF-8 not supported.", e14);
            return 0;
        }
    }

    public static int C(int i14) {
        return u(q.c(i14, 0));
    }

    public static int D(int i14) {
        return u(i14);
    }

    public static int E(long j14) {
        return v(j14);
    }

    public static int F(int i14) {
        return (i14 >> 31) ^ (i14 << 1);
    }

    public static long G(long j14) {
        return (j14 >> 63) ^ (j14 << 1);
    }

    public static f I(OutputStream outputStream, int i14) {
        return new f(outputStream, new byte[i14]);
    }

    public static int a(int i14, boolean z14) {
        return C(i14) + b(z14);
    }

    public static int b(boolean z14) {
        return 1;
    }

    public static int c(byte[] bArr) {
        return u(bArr.length) + bArr.length;
    }

    public static int d(int i14, ByteString byteString) {
        return C(i14) + e(byteString);
    }

    public static int e(ByteString byteString) {
        return u(byteString.size()) + byteString.size();
    }

    public static int f(int i14, double d14) {
        return C(i14) + g(d14);
    }

    public static int g(double d14) {
        return 8;
    }

    public static int h(int i14, int i15) {
        return C(i14) + i(i15);
    }

    public static int i(int i14) {
        return p(i14);
    }

    public static int j(int i14) {
        return 4;
    }

    public static int k(long j14) {
        return 8;
    }

    public static int l(int i14, float f14) {
        return C(i14) + m(f14);
    }

    public static int m(float f14) {
        return 4;
    }

    public static int n(MessageLite messageLite) {
        return messageLite.getSerializedSize();
    }

    public static int o(int i14, int i15) {
        return C(i14) + p(i15);
    }

    public static int p(int i14) {
        if (i14 >= 0) {
            return u(i14);
        }
        return 10;
    }

    public static int q(long j14) {
        return v(j14);
    }

    public static int r(int i14, MessageLite messageLite) {
        return C(i14) + s(messageLite);
    }

    public static int s(MessageLite messageLite) {
        int serializedSize = messageLite.getSerializedSize();
        return u(serializedSize) + serializedSize;
    }

    public static int t(int i14) {
        if (i14 > 4096) {
            return 4096;
        }
        return i14;
    }

    public static int u(int i14) {
        if ((i14 & (-128)) == 0) {
            return 1;
        }
        if ((i14 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i14) == 0) {
            return 3;
        }
        return (i14 & (-268435456)) == 0 ? 4 : 5;
    }

    public static int v(long j14) {
        if (((-128) & j14) == 0) {
            return 1;
        }
        if (((-16384) & j14) == 0) {
            return 2;
        }
        if (((-2097152) & j14) == 0) {
            return 3;
        }
        if (((-268435456) & j14) == 0) {
            return 4;
        }
        if (((-34359738368L) & j14) == 0) {
            return 5;
        }
        if (((-4398046511104L) & j14) == 0) {
            return 6;
        }
        if (((-562949953421312L) & j14) == 0) {
            return 7;
        }
        if (((-72057594037927936L) & j14) == 0) {
            return 8;
        }
        return (j14 & Long.MIN_VALUE) == 0 ? 9 : 10;
    }

    public static int w(int i14) {
        return 4;
    }

    public static int x(long j14) {
        return 8;
    }

    public static int y(int i14) {
        return u(F(i14));
    }

    public static int z(int i14, long j14) {
        return C(i14) + A(j14);
    }

    public void H() throws IOException {
        if (this.f73735e != null) {
            J();
        }
    }

    public final void J() throws IOException {
        OutputStream outputStream = this.f73735e;
        if (outputStream == null) {
            throw new a();
        }
        outputStream.write(this.f73731a, 0, this.f73733c);
        this.f73733c = 0;
    }

    public void K(int i14, boolean z14) throws IOException {
        v0(i14, 0);
        L(z14);
    }

    public void L(boolean z14) throws IOException {
        g0(z14 ? 1 : 0);
    }

    public void M(byte[] bArr) throws IOException {
        n0(bArr.length);
        j0(bArr);
    }

    public void N(int i14, ByteString byteString) {
        v0(i14, 2);
        O(byteString);
    }

    public void O(ByteString byteString) {
        n0(byteString.size());
        h0(byteString);
    }

    public void P(int i14, double d14) throws IOException {
        v0(i14, 1);
        Q(d14);
    }

    public void Q(double d14) throws IOException {
        m0(Double.doubleToRawLongBits(d14));
    }

    public void R(int i14, int i15) throws IOException {
        v0(i14, 0);
        S(i15);
    }

    public void S(int i14) throws IOException {
        a0(i14);
    }

    public void T(int i14) {
        l0(i14);
    }

    public void U(long j14) {
        m0(j14);
    }

    public void V(int i14, float f14) throws IOException {
        v0(i14, 5);
        W(f14);
    }

    public void W(float f14) throws IOException {
        l0(Float.floatToRawIntBits(f14));
    }

    public void X(int i14, MessageLite messageLite) {
        v0(i14, 3);
        Y(messageLite);
        v0(i14, 4);
    }

    public void Y(MessageLite messageLite) {
        messageLite.b(this);
    }

    public void Z(int i14, int i15) throws IOException {
        v0(i14, 0);
        a0(i15);
    }

    public void a0(int i14) throws IOException {
        if (i14 >= 0) {
            n0(i14);
        } else {
            o0(i14);
        }
    }

    public void b0(long j14) throws IOException {
        o0(j14);
    }

    public void c0(int i14, MessageLite messageLite) {
        v0(i14, 2);
        d0(messageLite);
    }

    public void d0(MessageLite messageLite) {
        n0(messageLite.getSerializedSize());
        messageLite.b(this);
    }

    public void e0(int i14, MessageLite messageLite) {
        v0(1, 3);
        w0(2, i14);
        c0(3, messageLite);
        v0(1, 4);
    }

    public void f0(byte b14) throws IOException {
        if (this.f73733c == this.f73732b) {
            J();
        }
        byte[] bArr = this.f73731a;
        int i14 = this.f73733c;
        this.f73733c = i14 + 1;
        bArr[i14] = b14;
        this.f73734d++;
    }

    public void g0(int i14) throws IOException {
        f0((byte) i14);
    }

    public void h0(ByteString byteString) throws IOException {
        i0(byteString, 0, byteString.size());
    }

    public void i0(ByteString byteString, int i14, int i15) throws IOException {
        int i16 = this.f73732b;
        int i17 = this.f73733c;
        int i18 = i16 - i17;
        byte[] bArr = this.f73731a;
        if (i18 >= i15) {
            byteString.l(bArr, i14, i17, i15);
            this.f73733c += i15;
            this.f73734d += i15;
            return;
        }
        int i19 = i16 - i17;
        byteString.l(bArr, i14, i17, i19);
        int i24 = i14 + i19;
        int i25 = i15 - i19;
        this.f73733c = this.f73732b;
        this.f73734d += i19;
        J();
        if (i25 <= this.f73732b) {
            byteString.l(this.f73731a, i24, 0, i25);
            this.f73733c = i25;
        } else {
            byteString.z(this.f73735e, i24, i25);
        }
        this.f73734d += i25;
    }

    public void j0(byte[] bArr) throws IOException {
        k0(bArr, 0, bArr.length);
    }

    public void k0(byte[] bArr, int i14, int i15) throws IOException {
        int i16 = this.f73732b;
        int i17 = this.f73733c;
        int i18 = i16 - i17;
        byte[] bArr2 = this.f73731a;
        if (i18 >= i15) {
            System.arraycopy(bArr, i14, bArr2, i17, i15);
            this.f73733c += i15;
            this.f73734d += i15;
            return;
        }
        int i19 = i16 - i17;
        System.arraycopy(bArr, i14, bArr2, i17, i19);
        int i24 = i14 + i19;
        int i25 = i15 - i19;
        this.f73733c = this.f73732b;
        this.f73734d += i19;
        J();
        if (i25 <= this.f73732b) {
            System.arraycopy(bArr, i24, this.f73731a, 0, i25);
            this.f73733c = i25;
        } else {
            this.f73735e.write(bArr, i24, i25);
        }
        this.f73734d += i25;
    }

    public void l0(int i14) throws IOException {
        g0(i14 & 255);
        g0((i14 >> 8) & 255);
        g0((i14 >> 16) & 255);
        g0((i14 >> 24) & 255);
    }

    public void m0(long j14) throws IOException {
        g0(((int) j14) & 255);
        g0(((int) (j14 >> 8)) & 255);
        g0(((int) (j14 >> 16)) & 255);
        g0(((int) (j14 >> 24)) & 255);
        g0(((int) (j14 >> 32)) & 255);
        g0(((int) (j14 >> 40)) & 255);
        g0(((int) (j14 >> 48)) & 255);
        g0(((int) (j14 >> 56)) & 255);
    }

    public void n0(int i14) {
        while ((i14 & (-128)) != 0) {
            g0((i14 & 127) | Property.TYPE_ARRAY);
            i14 >>>= 7;
        }
        g0(i14);
    }

    public void o0(long j14) throws IOException {
        while (((-128) & j14) != 0) {
            g0((((int) j14) & 127) | Property.TYPE_ARRAY);
            j14 >>>= 7;
        }
        g0((int) j14);
    }

    public void p0(int i14) throws IOException {
        l0(i14);
    }

    public void q0(long j14) throws IOException {
        m0(j14);
    }

    public void r0(int i14) {
        n0(F(i14));
    }

    public void s0(int i14, long j14) throws IOException {
        v0(i14, 0);
        t0(j14);
    }

    public void t0(long j14) throws IOException {
        o0(G(j14));
    }

    public void u0(String str) throws IOException {
        byte[] bytes = str.getBytes("UTF-8");
        n0(bytes.length);
        j0(bytes);
    }

    public void v0(int i14, int i15) {
        n0(q.c(i14, i15));
    }

    public void w0(int i14, int i15) {
        v0(i14, 0);
        x0(i15);
    }

    public void x0(int i14) {
        n0(i14);
    }

    public void y0(long j14) {
        o0(j14);
    }
}
