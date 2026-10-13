package vl;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import kotlin.text.CharsKt;
import okio.BufferedSource;
import okio.Sink;
import okio.Source;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements BufferedSource {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Source f158360d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k f158361e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f158362i;

    public h0(Source source) {
        source.getClass();
        this.f158360d = source;
        this.f158361e = new k();
    }

    @Override // okio.BufferedSource
    public k E0() {
        return this.f158361e;
    }

    @Override // okio.BufferedSource
    public long N1(m mVar) {
        mVar.getClass();
        return e(mVar, 0L);
    }

    @Override // okio.BufferedSource
    public String P0(long j14) throws EOFException {
        if (j14 < 0) {
            g.a("limit < 0: ", j14);
            return null;
        }
        long j15 = j14 == Long.MAX_VALUE ? Long.MAX_VALUE : j14 + 1;
        long jC = c((byte) 10, 0L, j15);
        if (jC != -1) {
            return wl.a.c(this.f158361e, jC);
        }
        if (j15 < Long.MAX_VALUE && request(j15) && this.f158361e.m(j15 - 1) == 13 && request(j15 + 1) && this.f158361e.m(j15) == 10) {
            return wl.a.c(this.f158361e, j15);
        }
        k kVar = new k();
        k kVar2 = this.f158361e;
        kVar2.h(kVar, 0L, Math.min(32L, kVar2.size()));
        throw new EOFException("\\n not found: limit=" + Math.min(this.f158361e.size(), j14) + " content=" + kVar.R().u() + (char) 8230);
    }

    @Override // okio.BufferedSource
    public InputStream P1() {
        return new a();
    }

    @Override // okio.BufferedSource
    public long V(m mVar) {
        mVar.getClass();
        return g(mVar, 0L);
    }

    @Override // okio.Source
    public long Y(k kVar, long j14) {
        kVar.getClass();
        if (j14 < 0) {
            g.a("byteCount < 0: ", j14);
            return 0L;
        }
        if (this.f158362i) {
            j0.a("closed");
            return 0L;
        }
        if (this.f158361e.size() == 0 && this.f158360d.Y(this.f158361e, 8192L) == -1) {
            return -1L;
        }
        return this.f158361e.Y(kVar, Math.min(j14, this.f158361e.size()));
    }

    @Override // okio.BufferedSource
    public m a0(long j14) throws EOFException {
        h1(j14);
        return this.f158361e.a0(j14);
    }

    public long b(byte b14) {
        return c(b14, 0L, Long.MAX_VALUE);
    }

    public long c(byte b14, long j14, long j15) {
        if (this.f158362i) {
            j0.a("closed");
            return 0L;
        }
        if (0 > j14 || j14 > j15) {
            throw new IllegalArgumentException(("fromIndex=" + j14 + " toIndex=" + j15).toString());
        }
        long jMax = j14;
        while (jMax < j15) {
            byte b15 = b14;
            long j16 = j15;
            long jS = this.f158361e.s(b15, jMax, j16);
            if (jS != -1) {
                return jS;
            }
            long size = this.f158361e.size();
            if (size >= j16 || this.f158360d.Y(this.f158361e, 8192L) == -1) {
                break;
            }
            jMax = Math.max(jMax, size);
            b14 = b15;
            j15 = j16;
        }
        return -1L;
    }

    @Override // okio.BufferedSource
    public byte[] c0() {
        this.f158361e.Z0(this.f158360d);
        return this.f158361e.c0();
    }

    @Override // okio.BufferedSource
    public String c1() {
        return P0(Long.MAX_VALUE);
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws EOFException {
        if (this.f158362i) {
            return;
        }
        this.f158362i = true;
        this.f158360d.close();
        this.f158361e.b();
    }

    @Override // okio.BufferedSource
    public byte[] d1(long j14) throws EOFException {
        h1(j14);
        return this.f158361e.d1(j14);
    }

    public long e(m mVar, long j14) {
        mVar.getClass();
        if (this.f158362i) {
            j0.a("closed");
            return 0L;
        }
        while (true) {
            long jB = this.f158361e.B(mVar, j14);
            if (jB != -1) {
                return jB;
            }
            long size = this.f158361e.size();
            if (this.f158360d.Y(this.f158361e, 8192L) == -1) {
                return -1L;
            }
            j14 = Math.max(j14, (size - ((long) mVar.size())) + 1);
        }
    }

    public long g(m mVar, long j14) {
        mVar.getClass();
        if (this.f158362i) {
            j0.a("closed");
            return 0L;
        }
        while (true) {
            long jK = this.f158361e.K(mVar, j14);
            if (jK != -1) {
                return jK;
            }
            long size = this.f158361e.size();
            if (this.f158360d.Y(this.f158361e, 8192L) == -1) {
                return -1L;
            }
            j14 = Math.max(j14, size);
        }
    }

    public int h() throws EOFException {
        h1(4L);
        return this.f158361e.W();
    }

    @Override // okio.BufferedSource
    public void h1(long j14) throws EOFException {
        if (request(j14)) {
            return;
        }
        f.a();
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.f158362i;
    }

    public short j() throws EOFException {
        h1(2L);
        return this.f158361e.f0();
    }

    @Override // okio.BufferedSource
    public String k0(Charset charset) {
        charset.getClass();
        this.f158361e.Z0(this.f158360d);
        return this.f158361e.k0(charset);
    }

    @Override // okio.BufferedSource
    public int k1(c0 c0Var) throws EOFException {
        c0Var.getClass();
        if (this.f158362i) {
            j0.a("closed");
            return 0;
        }
        do {
            int iD = wl.a.d(this.f158361e, c0Var, true);
            if (iD != -2) {
                if (iD == -1) {
                    return -1;
                }
                this.f158361e.skip(c0Var.l()[iD].size());
                return iD;
            }
        } while (this.f158360d.Y(this.f158361e, 8192L) != -1);
        return -1;
    }

    @Override // okio.BufferedSource
    public BufferedSource peek() {
        return y.d(new f0(this));
    }

    @Override // okio.Source
    public o0 q() {
        return this.f158360d.q();
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        if (this.f158361e.size() == 0 && this.f158360d.Y(this.f158361e, 8192L) == -1) {
            return -1;
        }
        return this.f158361e.read(byteBuffer);
    }

    @Override // okio.BufferedSource
    public byte readByte() throws EOFException {
        h1(1L);
        return this.f158361e.readByte();
    }

    @Override // okio.BufferedSource
    public int readInt() throws EOFException {
        h1(4L);
        return this.f158361e.readInt();
    }

    @Override // okio.BufferedSource
    public short readShort() throws EOFException {
        h1(2L);
        return this.f158361e.readShort();
    }

    @Override // okio.BufferedSource
    public boolean request(long j14) {
        if (j14 < 0) {
            g.a("byteCount < 0: ", j14);
            return false;
        }
        if (this.f158362i) {
            j0.a("closed");
            return false;
        }
        while (this.f158361e.size() < j14) {
            if (this.f158360d.Y(this.f158361e, 8192L) == -1) {
                return false;
            }
        }
        return true;
    }

    @Override // okio.BufferedSource
    public void skip(long j14) throws EOFException {
        if (this.f158362i) {
            j0.a("closed");
            return;
        }
        while (j14 > 0) {
            if (this.f158361e.size() == 0 && this.f158360d.Y(this.f158361e, 8192L) == -1) {
                f.a();
                return;
            } else {
                long jMin = Math.min(j14, this.f158361e.size());
                this.f158361e.skip(jMin);
                j14 -= jMin;
            }
        }
    }

    @Override // okio.BufferedSource
    public boolean t1() {
        if (!this.f158362i) {
            return this.f158361e.t1() && this.f158360d.Y(this.f158361e, 8192L) == -1;
        }
        j0.a("closed");
        return false;
    }

    public String toString() {
        return "buffer(" + this.f158360d + ')';
    }

    @Override // okio.BufferedSource
    public k v() {
        return this.f158361e;
    }

    @Override // okio.BufferedSource
    public long v0(Sink sink) {
        k kVar;
        sink.getClass();
        long j14 = 0;
        while (true) {
            long jY = this.f158360d.Y(this.f158361e, 8192L);
            kVar = this.f158361e;
            if (jY == -1) {
                break;
            }
            long jE = kVar.e();
            if (jE > 0) {
                j14 += jE;
                sink.C1(this.f158361e, jE);
            }
        }
        if (kVar.size() <= 0) {
            return j14;
        }
        long size = j14 + this.f158361e.size();
        k kVar2 = this.f158361e;
        sink.C1(kVar2, kVar2.size());
        return size;
    }

    @Override // okio.BufferedSource
    public long w1() throws EOFException {
        h1(1L);
        long j14 = 0;
        while (true) {
            long j15 = j14 + 1;
            if (!request(j15)) {
                break;
            }
            byte bM = this.f158361e.m(j14);
            if ((bM < 48 || bM > 57) && !(j14 == 0 && bM == 45)) {
                if (j14 != 0) {
                    break;
                }
                String string = Integer.toString(bM, CharsKt.checkRadix(CharsKt.checkRadix(16)));
                string.getClass();
                e.a("Expected a digit or '-' but was 0x", string);
                return 0L;
            }
            j14 = j15;
        }
        return this.f158361e.w1();
    }

    @Override // okio.BufferedSource
    public long z0() throws EOFException {
        h1(1L);
        int i14 = 0;
        while (true) {
            int i15 = i14 + 1;
            if (!request(i15)) {
                break;
            }
            byte bM = this.f158361e.m(i14);
            if ((bM < 48 || bM > 57) && ((bM < 97 || bM > 102) && (bM < 65 || bM > 70))) {
                if (i14 != 0) {
                    break;
                }
                String string = Integer.toString(bM, CharsKt.checkRadix(CharsKt.checkRadix(16)));
                string.getClass();
                e.a("Expected leading [0-9a-fA-F] character but was 0x", string);
                return 0L;
            }
            i14 = i15;
        }
        return this.f158361e.z0();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends InputStream {
        public a() {
        }

        @Override // java.io.InputStream
        public int available() throws IOException {
            h0 h0Var = h0.this;
            if (!h0Var.f158362i) {
                return (int) Math.min(h0Var.f158361e.size(), 2147483647L);
            }
            t.a("closed");
            return 0;
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws EOFException {
            h0.this.close();
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i14, int i15) throws IOException {
            bArr.getClass();
            if (h0.this.f158362i) {
                t.a("closed");
                return 0;
            }
            b.b(bArr.length, i14, i15);
            if (h0.this.f158361e.size() == 0) {
                h0 h0Var = h0.this;
                if (h0Var.f158360d.Y(h0Var.f158361e, 8192L) == -1) {
                    return -1;
                }
            }
            return h0.this.f158361e.read(bArr, i14, i15);
        }

        public String toString() {
            return h0.this + ".inputStream()";
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            h0 h0Var = h0.this;
            if (!h0Var.f158362i) {
                if (h0Var.f158361e.size() == 0) {
                    h0 h0Var2 = h0.this;
                    if (h0Var2.f158360d.Y(h0Var2.f158361e, 8192L) == -1) {
                        return -1;
                    }
                }
                return h0.this.f158361e.readByte() & 255;
            }
            t.a("closed");
            return 0;
        }
    }
}
