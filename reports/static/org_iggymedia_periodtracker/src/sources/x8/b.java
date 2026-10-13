package x8;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import vl.f;
import vl.h;
import vl.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class b implements Closeable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InputStream f164208d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Charset f164209e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public byte[] f164210i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f164211v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f164212w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends ByteArrayOutputStream {
        public a(int i14) {
            super(i14);
        }

        @Override // java.io.ByteArrayOutputStream
        public String toString() {
            int i14 = ((ByteArrayOutputStream) this).count;
            if (i14 > 0 && ((ByteArrayOutputStream) this).buf[i14 - 1] == 13) {
                i14--;
            }
            try {
                return new String(((ByteArrayOutputStream) this).buf, 0, i14, b.this.f164209e.name());
            } catch (UnsupportedEncodingException e14) {
                i.a(e14);
                return null;
            }
        }
    }

    public b(InputStream inputStream, int i14, Charset charset) {
        if (inputStream == null || charset == null) {
            throw null;
        }
        if (i14 < 0) {
            h.a("capacity <= 0");
            throw null;
        }
        if (!charset.equals(c.f164214a)) {
            h.a("Unsupported encoding");
            throw null;
        }
        this.f164208d = inputStream;
        this.f164209e = charset;
        this.f164210i = new byte[i14];
    }

    public final void c() throws IOException {
        InputStream inputStream = this.f164208d;
        byte[] bArr = this.f164210i;
        int i14 = inputStream.read(bArr, 0, bArr.length);
        if (i14 == -1) {
            f.a();
        } else {
            this.f164211v = 0;
            this.f164212w = i14;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this.f164208d) {
            try {
                if (this.f164210i != null) {
                    this.f164210i = null;
                    this.f164208d.close();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public boolean e() {
        return this.f164212w == -1;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x002f  */
    public String g() {
        int i14;
        byte[] bArr;
        int i15;
        synchronized (this.f164208d) {
            try {
                if (this.f164210i == null) {
                    throw new IOException("LineReader is closed");
                }
                if (this.f164211v >= this.f164212w) {
                    c();
                }
                for (int i16 = this.f164211v; i16 != this.f164212w; i16++) {
                    byte[] bArr2 = this.f164210i;
                    if (bArr2[i16] == 10) {
                        int i17 = this.f164211v;
                        if (i16 != i17) {
                            i15 = i16 - 1;
                            if (bArr2[i15] != 13) {
                                i15 = i16;
                            }
                        } else {
                            i15 = i16;
                        }
                        String str = new String(bArr2, i17, i15 - i17, this.f164209e.name());
                        this.f164211v = i16 + 1;
                        return str;
                    }
                }
                a aVar = new a((this.f164212w - this.f164211v) + 80);
                loop1: while (true) {
                    byte[] bArr3 = this.f164210i;
                    int i18 = this.f164211v;
                    aVar.write(bArr3, i18, this.f164212w - i18);
                    this.f164212w = -1;
                    c();
                    i14 = this.f164211v;
                    while (i14 != this.f164212w) {
                        bArr = this.f164210i;
                        if (bArr[i14] == 10) {
                            break loop1;
                        }
                        i14++;
                    }
                }
                int i19 = this.f164211v;
                if (i14 != i19) {
                    aVar.write(bArr, i19, i14 - i19);
                }
                this.f164211v = i14 + 1;
                return aVar.toString();
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public b(InputStream inputStream, Charset charset) {
        this(inputStream, 8192, charset);
    }
}
