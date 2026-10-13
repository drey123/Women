package com.bumptech.glide.load.data;

import com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool;
import java.io.IOException;
import java.io.OutputStream;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends OutputStream {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final OutputStream f30419d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f30420e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayPool f30421i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f30422v;

    public c(OutputStream outputStream, ArrayPool arrayPool, int i14) {
        this.f30419d = outputStream;
        this.f30421i = arrayPool;
        this.f30420e = (byte[]) arrayPool.c(i14, byte[].class);
    }

    public final void b() throws IOException {
        int i14 = this.f30422v;
        if (i14 > 0) {
            this.f30419d.write(this.f30420e, 0, i14);
            this.f30422v = 0;
        }
    }

    public final void c() throws IOException {
        if (this.f30422v == this.f30420e.length) {
            b();
        }
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        try {
            flush();
            this.f30419d.close();
            e();
        } catch (Throwable th4) {
            this.f30419d.close();
            throw th4;
        }
    }

    public final void e() {
        byte[] bArr = this.f30420e;
        if (bArr != null) {
            this.f30421i.put(bArr);
            this.f30420e = null;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        b();
        this.f30419d.flush();
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i14, int i15) throws IOException {
        int i16 = 0;
        do {
            int i17 = i15 - i16;
            int i18 = i14 + i16;
            int i19 = this.f30422v;
            if (i19 == 0 && i17 >= this.f30420e.length) {
                this.f30419d.write(bArr, i18, i17);
                return;
            }
            int iMin = Math.min(i17, this.f30420e.length - i19);
            System.arraycopy(bArr, i18, this.f30420e, this.f30422v, iMin);
            this.f30422v += iMin;
            i16 += iMin;
            c();
        } while (i16 < i15);
    }

    public c(OutputStream outputStream, ArrayPool arrayPool) {
        this(outputStream, arrayPool, DateUtils.FORMAT_ABBREV_MONTH);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public void write(int i14) throws IOException {
        byte[] bArr = this.f30420e;
        int i15 = this.f30422v;
        this.f30422v = i15 + 1;
        bArr[i15] = (byte) i14;
        c();
    }
}
