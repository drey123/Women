package com.google.android.gms.wearable.internal;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g0 extends InputStream {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InputStream f34195d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile w f34196e;

    public g0(InputStream inputStream) {
        this.f34195d = (InputStream) wa.j.k(inputStream);
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f34195d.available();
    }

    public final void b(w wVar) {
        this.f34196e = (w) wa.j.k(wVar);
    }

    public final int c(int i14) throws bc.a {
        if (i14 != -1) {
            return i14;
        }
        w wVar = this.f34196e;
        if (wVar == null) {
            return -1;
        }
        throw new bc.a("Channel closed unexpectedly before stream was finished", wVar.f34348a, wVar.f34349b);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f34195d.close();
    }

    @Override // java.io.InputStream
    public final void mark(int i14) {
        this.f34195d.mark(i14);
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return this.f34195d.markSupported();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        int i14 = this.f34195d.read();
        c(i14);
        return i14;
    }

    @Override // java.io.InputStream
    public final void reset() throws IOException {
        this.f34195d.reset();
    }

    @Override // java.io.InputStream
    public final long skip(long j14) {
        return this.f34195d.skip(j14);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        int i14 = this.f34195d.read(bArr);
        c(i14);
        return i14;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i14, int i15) throws IOException {
        int i16 = this.f34195d.read(bArr, i14, i15);
        c(i16);
        return i16;
    }
}
