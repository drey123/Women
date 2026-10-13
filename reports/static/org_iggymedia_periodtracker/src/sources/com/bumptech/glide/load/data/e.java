package com.bumptech.glide.load.data;

import io.realm.n0;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends FilterInputStream {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte[] f30426i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f30427v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f30428w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte f30429d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f30430e;

    static {
        byte[] bArr = {-1, -31, 0, 28, 69, 120, 105, 102, 0, 0, 77, 77, 0, 0, 0, 0, 0, 8, 0, 1, 1, 18, 0, 2, 0, 0, 0, 1, 0};
        f30426i = bArr;
        int length = bArr.length;
        f30427v = length;
        f30428w = length + 2;
    }

    public e(InputStream inputStream, int i14) {
        super(inputStream);
        if (i14 < -1 || i14 > 8) {
            n0.a("Cannot add invalid orientation: ", i14);
            throw null;
        }
        this.f30429d = (byte) i14;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void mark(int i14) {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i14, int i15) throws IOException {
        int i16;
        int i17 = this.f30430e;
        int i18 = f30428w;
        if (i17 > i18) {
            i16 = super.read(bArr, i14, i15);
        } else if (i17 == i18) {
            bArr[i14] = this.f30429d;
            i16 = 1;
        } else if (i17 < 2) {
            i16 = super.read(bArr, i14, 2 - i17);
        } else {
            int iMin = Math.min(i18 - i17, i15);
            System.arraycopy(f30426i, this.f30430e - 2, bArr, i14, iMin);
            i16 = iMin;
        }
        if (i16 > 0) {
            this.f30430e += i16;
        }
        return i16;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void reset() {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j14) throws IOException {
        long jSkip = super.skip(j14);
        if (jSkip > 0) {
            this.f30430e = (int) (((long) this.f30430e) + jSkip);
        }
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int i14;
        int i15;
        int i16 = this.f30430e;
        if (i16 < 2 || i16 > (i15 = f30428w)) {
            i14 = super.read();
        } else if (i16 == i15) {
            i14 = this.f30429d;
        } else {
            i14 = f30426i[i16 - 2] & 255;
        }
        if (i14 != -1) {
            this.f30430e++;
        }
        return i14;
    }
}
