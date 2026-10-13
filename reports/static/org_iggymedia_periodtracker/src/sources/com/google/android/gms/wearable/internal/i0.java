package com.google.android.gms.wearable.internal;

import android.util.Log;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i0 extends OutputStream {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final OutputStream f34212d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile w f34213e;

    public i0(OutputStream outputStream) {
        this.f34212d = (OutputStream) wa.j.k(outputStream);
    }

    public final void b(w wVar) {
        this.f34213e = wVar;
    }

    public final IOException c(IOException iOException) {
        w wVar = this.f34213e;
        if (wVar == null) {
            return iOException;
        }
        if (Log.isLoggable("ChannelOutputStream", 2)) {
            Log.v("ChannelOutputStream", "Caught IOException, but channel has been closed. Translating to ChannelIOException.", iOException);
        }
        return new bc.a("Channel closed unexpectedly before stream was finished", wVar.f34348a, wVar.f34349b);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        try {
            this.f34212d.close();
        } catch (IOException e14) {
            throw c(e14);
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        try {
            this.f34212d.flush();
        } catch (IOException e14) {
            throw c(e14);
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i14) throws IOException {
        try {
            this.f34212d.write(i14);
        } catch (IOException e14) {
            throw c(e14);
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        try {
            this.f34212d.write(bArr);
        } catch (IOException e14) {
            throw c(e14);
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i14, int i15) throws IOException {
        try {
            this.f34212d.write(bArr, i14, i15);
        } catch (IOException e14) {
            throw c(e14);
        }
    }
}
