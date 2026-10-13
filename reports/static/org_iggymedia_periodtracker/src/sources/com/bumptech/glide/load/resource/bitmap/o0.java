package com.bumptech.glide.load.resource.bitmap;

import com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class o0 extends FilterInputStream {
    public final ArrayPool E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile byte[] f30923d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f30924e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f30925i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f30926v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f30927w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends IOException {
        public a(String str) {
            super(str);
        }
    }

    public o0(InputStream inputStream, ArrayPool arrayPool, int i14) {
        super(inputStream);
        this.f30926v = -1;
        this.E = arrayPool;
        this.f30923d = (byte[]) arrayPool.c(i14, byte[].class);
    }

    public static IOException g() throws IOException {
        throw new IOException("BufferedInputStream is closed");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int available() {
        InputStream inputStream;
        inputStream = ((FilterInputStream) this).in;
        if (this.f30923d == null || inputStream == null) {
            throw g();
        }
        return (this.f30924e - this.f30927w) + inputStream.available();
    }

    public final int b(InputStream inputStream, byte[] bArr) throws IOException {
        int i14 = this.f30926v;
        if (i14 != -1) {
            int i15 = this.f30927w - i14;
            int i16 = this.f30925i;
            if (i15 < i16) {
                if (i14 == 0 && i16 > bArr.length && this.f30924e == bArr.length) {
                    int length = bArr.length * 2;
                    if (length <= i16) {
                        i16 = length;
                    }
                    byte[] bArr2 = (byte[]) this.E.c(i16, byte[].class);
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    this.f30923d = bArr2;
                    this.E.put(bArr);
                    bArr = bArr2;
                } else if (i14 > 0) {
                    System.arraycopy(bArr, i14, bArr, 0, bArr.length - i14);
                }
                int i17 = this.f30927w - this.f30926v;
                this.f30927w = i17;
                this.f30926v = 0;
                this.f30924e = 0;
                int i18 = inputStream.read(bArr, i17, bArr.length - i17);
                int i19 = this.f30927w;
                if (i18 > 0) {
                    i19 += i18;
                }
                this.f30924e = i19;
                return i18;
            }
        }
        int i24 = inputStream.read(bArr);
        if (i24 > 0) {
            this.f30926v = -1;
            this.f30927w = 0;
            this.f30924e = i24;
        }
        return i24;
    }

    public synchronized void c() {
        this.f30925i = this.f30923d.length;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.f30923d != null) {
            this.E.put(this.f30923d);
            this.f30923d = null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        ((FilterInputStream) this).in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    public synchronized void e() {
        if (this.f30923d != null) {
            this.E.put(this.f30923d);
            this.f30923d = null;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i14) {
        this.f30925i = Math.max(this.f30925i, i14);
        this.f30926v = this.f30927w;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read(byte[] bArr, int i14, int i15) {
        int i16;
        int i17;
        byte[] bArr2 = this.f30923d;
        if (bArr2 == null) {
            throw g();
        }
        if (i15 == 0) {
            return 0;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream == null) {
            throw g();
        }
        int i18 = this.f30927w;
        int i19 = this.f30924e;
        if (i18 < i19) {
            int i24 = i19 - i18 >= i15 ? i15 : i19 - i18;
            System.arraycopy(bArr2, i18, bArr, i14, i24);
            this.f30927w += i24;
            if (i24 == i15 || inputStream.available() == 0) {
                return i24;
            }
            i14 += i24;
            i16 = i15 - i24;
        } else {
            i16 = i15;
        }
        while (true) {
            if (this.f30926v == -1 && i16 >= bArr2.length) {
                i17 = inputStream.read(bArr, i14, i16);
                if (i17 == -1) {
                    return i16 != i15 ? i15 - i16 : -1;
                }
            } else {
                if (b(inputStream, bArr2) == -1) {
                    return i16 != i15 ? i15 - i16 : -1;
                }
                if (bArr2 != this.f30923d && (bArr2 = this.f30923d) == null) {
                    throw g();
                }
                int i25 = this.f30924e;
                int i26 = this.f30927w;
                i17 = i25 - i26 >= i16 ? i16 : i25 - i26;
                System.arraycopy(bArr2, i26, bArr, i14, i17);
                this.f30927w += i17;
            }
            i16 -= i17;
            if (i16 == 0) {
                return i15;
            }
            if (inputStream.available() == 0) {
                return i15 - i16;
            }
            i14 += i17;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() {
        if (this.f30923d == null) {
            throw new IOException("Stream is closed");
        }
        int i14 = this.f30926v;
        if (-1 == i14) {
            throw new a("Mark has been invalidated, pos: " + this.f30927w + " markLimit: " + this.f30925i);
        }
        this.f30927w = i14;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized long skip(long j14) {
        if (j14 < 1) {
            return 0L;
        }
        byte[] bArr = this.f30923d;
        if (bArr == null) {
            throw g();
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream == null) {
            throw g();
        }
        int i14 = this.f30924e;
        int i15 = this.f30927w;
        if (i14 - i15 >= j14) {
            this.f30927w = (int) (((long) i15) + j14);
            return j14;
        }
        long j15 = ((long) i14) - ((long) i15);
        this.f30927w = i14;
        if (this.f30926v == -1 || j14 > this.f30925i) {
            long jSkip = inputStream.skip(j14 - j15);
            if (jSkip > 0) {
                this.f30926v = -1;
            }
            return j15 + jSkip;
        }
        if (b(inputStream, bArr) == -1) {
            return j15;
        }
        int i16 = this.f30924e;
        int i17 = this.f30927w;
        if (i16 - i17 >= j14 - j15) {
            this.f30927w = (int) ((((long) i17) + j14) - j15);
            return j14;
        }
        long j16 = (j15 + ((long) i16)) - ((long) i17);
        this.f30927w = i16;
        return j16;
    }

    public o0(InputStream inputStream, ArrayPool arrayPool) {
        this(inputStream, arrayPool, DateUtils.FORMAT_ABBREV_MONTH);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read() {
        byte[] bArr = this.f30923d;
        InputStream inputStream = ((FilterInputStream) this).in;
        if (bArr != null && inputStream != null) {
            if (this.f30927w >= this.f30924e && b(inputStream, bArr) == -1) {
                return -1;
            }
            if (bArr != this.f30923d && (bArr = this.f30923d) == null) {
                throw g();
            }
            int i14 = this.f30924e;
            int i15 = this.f30927w;
            if (i14 - i15 <= 0) {
                return -1;
            }
            this.f30927w = i15 + 1;
            return bArr[i15] & 255;
        }
        throw g();
    }
}
