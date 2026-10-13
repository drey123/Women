package com.google.android.gms.internal.fido;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b4 implements Closeable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InputStream f31727d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a4 f31728e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final byte[] f31729i = new byte[8];

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c4 f31730v = c4.a();

    public b4(InputStream inputStream) {
        this.f31727d = inputStream;
    }

    public final byte[] B() throws IOException {
        m();
        long jL = l();
        if (jL < 0 || jL > 2147483647L) {
            throw new UnsupportedOperationException(String.format("the maximum supported byte/text string length is %s bytes", Integer.MAX_VALUE));
        }
        if (this.f31727d.available() < jL) {
            vl.f.a();
            return null;
        }
        int i14 = (int) jL;
        byte[] bArr = new byte[i14];
        s(bArr, i14);
        return bArr;
    }

    public final long b() throws IOException {
        o((byte) -128);
        m();
        long jL = l();
        if (jL < 0) {
            throw new UnsupportedOperationException(String.format("the maximum supported array length is %s", Long.MAX_VALUE));
        }
        if (jL > 0) {
            this.f31730v.g(jL);
        }
        return jL;
    }

    public final long c() throws IOException {
        boolean z14;
        g();
        if (this.f31728e.b() == 0) {
            z14 = true;
        } else {
            if (this.f31728e.b() != 32) {
                throw new IllegalStateException(String.format("expected major type 0 or 1 but found %s", Integer.valueOf(this.f31728e.c())));
            }
            z14 = false;
        }
        long jL = l();
        if (jL >= 0) {
            return z14 ? jL : ~jL;
        }
        throw new UnsupportedOperationException(String.format("the maximum supported unsigned/negative integer is %s", Long.MAX_VALUE));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f31727d.close();
        this.f31730v.b();
    }

    public final long e() throws IOException {
        o((byte) -96);
        m();
        long jL = l();
        if (jL < 0 || jL > 4611686018427387903L) {
            io.realm.b.a("the maximum supported map length is 4611686018427387903L");
            return 0L;
        }
        if (jL > 0) {
            this.f31730v.g(jL + jL);
        }
        return jL;
    }

    public final a4 g() throws IOException {
        if (this.f31728e == null) {
            int i14 = this.f31727d.read();
            if (i14 == -1) {
                this.f31730v.b();
                return null;
            }
            a4 a4Var = new a4(i14);
            this.f31728e = a4Var;
            byte b14 = a4Var.b();
            if (b14 == -128 || b14 == -96 || b14 == -64) {
                this.f31730v.d();
                this.f31730v.f();
            } else {
                if (b14 != -32) {
                    if (b14 != 0 && b14 != 32) {
                        if (b14 == 64) {
                            this.f31730v.e(-1L);
                        } else {
                            if (b14 != 96) {
                                throw new IllegalStateException(String.format("invalid major type: %s", Integer.valueOf(this.f31728e.c())));
                            }
                            this.f31730v.e(-2L);
                        }
                    }
                    this.f31730v.f();
                } else if (this.f31728e.a() == 31) {
                    this.f31730v.c();
                }
                this.f31730v.d();
                this.f31730v.f();
            }
        }
        return this.f31728e;
    }

    public final String h() throws IOException {
        o((byte) 96);
        return new String(B(), StandardCharsets.UTF_8);
    }

    public final boolean j() throws IOException {
        o((byte) -32);
        if (this.f31728e.a() > 24) {
            vl.j0.a("expected simple value");
            return false;
        }
        int iL = (int) l();
        if (iL == 20) {
            return false;
        }
        if (iL == 21) {
            return true;
        }
        throw new IllegalStateException(String.format("expected FALSE or TRUE", new Object[0]));
    }

    public final byte[] k() throws IOException {
        o((byte) 64);
        return B();
    }

    public final long l() throws IOException {
        byte bA = this.f31728e.a();
        a4 a4Var = this.f31728e;
        if (bA < 24) {
            long jA = a4Var.a();
            this.f31728e = null;
            return jA;
        }
        if (a4Var.a() == 24) {
            int i14 = this.f31727d.read();
            if (i14 != -1) {
                this.f31728e = null;
                return ((long) i14) & 255;
            }
            vl.f.a();
            return 0L;
        }
        if (this.f31728e.a() == 25) {
            s(this.f31729i, 2);
            byte[] bArr = this.f31729i;
            return ((((long) bArr[0]) & 255) << 8) | (((long) bArr[1]) & 255);
        }
        if (this.f31728e.a() == 26) {
            s(this.f31729i, 4);
            byte[] bArr2 = this.f31729i;
            return ((((long) bArr2[0]) & 255) << 24) | ((((long) bArr2[1]) & 255) << 16) | ((((long) bArr2[2]) & 255) << 8) | (((long) bArr2[3]) & 255);
        }
        if (this.f31728e.a() != 27) {
            vl.u.a("invalid additional information %s for major type %s", new Object[]{Byte.valueOf(this.f31728e.a()), Integer.valueOf(this.f31728e.c())});
            return 0L;
        }
        s(this.f31729i, 8);
        byte[] bArr3 = this.f31729i;
        return ((bArr3[0] & 255) << 56) | ((bArr3[1] & 255) << 48) | ((bArr3[2] & 255) << 40) | ((bArr3[3] & 255) << 32) | ((bArr3[4] & 255) << 24) | ((bArr3[5] & 255) << 16) | ((bArr3[6] & 255) << 8) | (bArr3[7] & 255);
    }

    public final void m() throws IOException {
        g();
        if (this.f31728e.a() == 31) {
            throw new IllegalStateException(String.format("expected definite length but found %s", Byte.valueOf(this.f31728e.a())));
        }
    }

    public final void o(byte b14) throws IOException {
        g();
        if (this.f31728e.b() != b14) {
            throw new IllegalStateException(String.format("expected major type %s but found %s", Integer.valueOf((b14 >> 5) & 7), Integer.valueOf(this.f31728e.c())));
        }
    }

    public final void s(byte[] bArr, int i14) throws IOException {
        int i15 = 0;
        while (i15 != i14) {
            int i16 = this.f31727d.read(bArr, i15, i14 - i15);
            if (i16 == -1) {
                vl.f.a();
                return;
            }
            i15 += i16;
        }
        this.f31728e = null;
    }
}
