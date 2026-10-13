package vl;

import java.io.IOException;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.Inflater;
import okio.Source;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements Source {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte f158408d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h0 f158409e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Inflater f158410i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final w f158411v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final CRC32 f158412w;

    public v(Source source) {
        source.getClass();
        h0 h0Var = new h0(source);
        this.f158409e = h0Var;
        Inflater inflater = new Inflater(true);
        this.f158410i = inflater;
        this.f158411v = new w(h0Var, inflater);
        this.f158412w = new CRC32();
    }

    @Override // okio.Source
    public long Y(k kVar, long j14) throws IOException {
        kVar.getClass();
        if (j14 < 0) {
            g.a("byteCount < 0: ", j14);
            return 0L;
        }
        if (j14 == 0) {
            return 0L;
        }
        if (this.f158408d == 0) {
            c();
            this.f158408d = (byte) 1;
        }
        if (this.f158408d == 1) {
            long size = kVar.size();
            long jY = this.f158411v.Y(kVar, j14);
            if (jY != -1) {
                g(kVar, size, jY);
                return jY;
            }
            this.f158408d = (byte) 2;
        }
        if (this.f158408d == 2) {
            e();
            this.f158408d = (byte) 3;
            if (!this.f158409e.t1()) {
                t.a("gzip finished without exhausting source");
                return 0L;
            }
        }
        return -1L;
    }

    public final void b(String str, int i14, int i15) throws IOException {
        if (i15 == i14) {
            return;
        }
        u.a("%s: actual 0x%08x != expected 0x%08x", Arrays.copyOf(new Object[]{str, Integer.valueOf(i15), Integer.valueOf(i14)}, 3));
    }

    public final void c() throws IOException {
        this.f158409e.h1(10L);
        byte bM = this.f158409e.f158361e.m(3L);
        boolean z14 = ((bM >> 1) & 1) == 1;
        if (z14) {
            g(this.f158409e.f158361e, 0L, 10L);
        }
        b("ID1ID2", 8075, this.f158409e.readShort());
        this.f158409e.skip(8L);
        if (((bM >> 2) & 1) == 1) {
            this.f158409e.h1(2L);
            if (z14) {
                g(this.f158409e.f158361e, 0L, 2L);
            }
            long jF0 = this.f158409e.f158361e.f0() & 65535;
            this.f158409e.h1(jF0);
            if (z14) {
                g(this.f158409e.f158361e, 0L, jF0);
            }
            this.f158409e.skip(jF0);
        }
        if (((bM >> 3) & 1) == 1) {
            long jB = this.f158409e.b((byte) 0);
            if (jB == -1) {
                f.a();
                return;
            } else {
                if (z14) {
                    g(this.f158409e.f158361e, 0L, jB + 1);
                }
                this.f158409e.skip(jB + 1);
            }
        }
        if (((bM >> 4) & 1) == 1) {
            long jB2 = this.f158409e.b((byte) 0);
            if (jB2 == -1) {
                f.a();
                return;
            } else {
                if (z14) {
                    g(this.f158409e.f158361e, 0L, jB2 + 1);
                }
                this.f158409e.skip(jB2 + 1);
            }
        }
        if (z14) {
            b("FHCRC", this.f158409e.j(), (short) this.f158412w.getValue());
            this.f158412w.reset();
        }
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f158411v.close();
    }

    public final void e() throws IOException {
        b("CRC", this.f158409e.h(), (int) this.f158412w.getValue());
        b("ISIZE", this.f158409e.h(), (int) this.f158410i.getBytesWritten());
    }

    public final void g(k kVar, long j14, long j15) {
        k0 k0Var = kVar.f158364d;
        k0Var.getClass();
        while (true) {
            int i14 = k0Var.f158376c;
            int i15 = k0Var.f158375b;
            if (j14 < i14 - i15) {
                break;
            }
            j14 -= (long) (i14 - i15);
            k0Var = k0Var.f158379f;
            k0Var.getClass();
        }
        while (j15 > 0) {
            int i16 = (int) (((long) k0Var.f158375b) + j14);
            int iMin = (int) Math.min(k0Var.f158376c - i16, j15);
            this.f158412w.update(k0Var.f158374a, i16, iMin);
            j15 -= (long) iMin;
            k0Var = k0Var.f158379f;
            k0Var.getClass();
            j14 = 0;
        }
    }

    @Override // okio.Source
    public o0 q() {
        return this.f158409e.q();
    }
}
