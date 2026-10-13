package vl;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import okio.BufferedSink;
import okio.Sink;
import okio.Source;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements BufferedSink {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Sink f158356d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k f158357e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f158358i;

    public g0(Sink sink) {
        sink.getClass();
        this.f158356d = sink;
        this.f158357e = new k();
    }

    @Override // okio.Sink
    public void C1(k kVar, long j14) {
        kVar.getClass();
        if (this.f158358i) {
            j0.a("closed");
        } else {
            this.f158357e.C1(kVar, j14);
            M0();
        }
    }

    @Override // okio.BufferedSink
    public BufferedSink M0() {
        if (this.f158358i) {
            j0.a("closed");
            return null;
        }
        long jE = this.f158357e.e();
        if (jE > 0) {
            this.f158356d.C1(this.f158357e, jE);
        }
        return this;
    }

    @Override // okio.BufferedSink
    public OutputStream O1() {
        return new a();
    }

    @Override // okio.BufferedSink
    public BufferedSink P(String str, int i14, int i15) {
        str.getClass();
        if (this.f158358i) {
            j0.a("closed");
            return null;
        }
        this.f158357e.P(str, i14, i15);
        return M0();
    }

    @Override // okio.BufferedSink
    public BufferedSink V0(String str) {
        str.getClass();
        if (this.f158358i) {
            j0.a("closed");
            return null;
        }
        this.f158357e.V0(str);
        return M0();
    }

    @Override // okio.BufferedSink
    public BufferedSink Z(long j14) {
        if (this.f158358i) {
            j0.a("closed");
            return null;
        }
        this.f158357e.Z(j14);
        return M0();
    }

    @Override // okio.BufferedSink
    public long Z0(Source source) {
        source.getClass();
        long j14 = 0;
        while (true) {
            long jY = source.Y(this.f158357e, 8192L);
            if (jY == -1) {
                return j14;
            }
            j14 += jY;
            M0();
        }
    }

    public BufferedSink b(int i14) {
        if (this.f158358i) {
            j0.a("closed");
            return null;
        }
        this.f158357e.r1(i14);
        return M0();
    }

    @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        if (this.f158358i) {
            return;
        }
        if (this.f158357e.size() > 0) {
            Sink sink = this.f158356d;
            k kVar = this.f158357e;
            sink.C1(kVar, kVar.size());
        }
        th = null;
        try {
            this.f158356d.close();
        } catch (Throwable th4) {
            if (th == null) {
                th = th4;
            }
        }
        this.f158358i = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // okio.BufferedSink, okio.Sink, java.io.Flushable
    public void flush() {
        if (this.f158358i) {
            j0.a("closed");
            return;
        }
        if (this.f158357e.size() > 0) {
            Sink sink = this.f158356d;
            k kVar = this.f158357e;
            sink.C1(kVar, kVar.size());
        }
        this.f158356d.flush();
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.f158358i;
    }

    @Override // okio.BufferedSink
    public BufferedSink m0(long j14) {
        if (this.f158358i) {
            j0.a("closed");
            return null;
        }
        this.f158357e.m0(j14);
        return M0();
    }

    @Override // okio.Sink
    public o0 q() {
        return this.f158356d.q();
    }

    @Override // okio.BufferedSink
    public BufferedSink r0(m mVar) {
        mVar.getClass();
        if (this.f158358i) {
            j0.a("closed");
            return null;
        }
        this.f158357e.r0(mVar);
        return M0();
    }

    public String toString() {
        return "buffer(" + this.f158356d + ')';
    }

    @Override // okio.BufferedSink
    public k v() {
        return this.f158357e;
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        if (this.f158358i) {
            j0.a("closed");
            return 0;
        }
        int iWrite = this.f158357e.write(byteBuffer);
        M0();
        return iWrite;
    }

    @Override // okio.BufferedSink
    public BufferedSink writeByte(int i14) {
        if (this.f158358i) {
            j0.a("closed");
            return null;
        }
        this.f158357e.writeByte(i14);
        return M0();
    }

    @Override // okio.BufferedSink
    public BufferedSink writeInt(int i14) {
        if (this.f158358i) {
            j0.a("closed");
            return null;
        }
        this.f158357e.writeInt(i14);
        return M0();
    }

    @Override // okio.BufferedSink
    public BufferedSink writeShort(int i14) {
        if (this.f158358i) {
            j0.a("closed");
            return null;
        }
        this.f158357e.writeShort(i14);
        return M0();
    }

    @Override // okio.BufferedSink
    public BufferedSink write(byte[] bArr) {
        bArr.getClass();
        if (!this.f158358i) {
            this.f158357e.write(bArr);
            return M0();
        }
        j0.a("closed");
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends OutputStream {
        public a() {
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws Throwable {
            g0.this.close();
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() {
            g0 g0Var = g0.this;
            if (g0Var.f158358i) {
                return;
            }
            g0Var.flush();
        }

        public String toString() {
            return g0.this + ".outputStream()";
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i14, int i15) throws IOException {
            bArr.getClass();
            g0 g0Var = g0.this;
            if (g0Var.f158358i) {
                t.a("closed");
            } else {
                g0Var.f158357e.write(bArr, i14, i15);
                g0.this.M0();
            }
        }

        @Override // java.io.OutputStream
        public void write(int i14) throws IOException {
            g0 g0Var = g0.this;
            if (!g0Var.f158358i) {
                g0Var.f158357e.writeByte((byte) i14);
                g0.this.M0();
            } else {
                t.a("closed");
            }
        }
    }

    @Override // okio.BufferedSink
    public BufferedSink write(byte[] bArr, int i14, int i15) {
        bArr.getClass();
        if (!this.f158358i) {
            this.f158357e.write(bArr, i14, i15);
            return M0();
        }
        j0.a("closed");
        return null;
    }
}
