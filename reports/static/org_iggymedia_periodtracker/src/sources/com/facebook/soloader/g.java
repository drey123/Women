package com.facebook.soloader;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class g implements ElfByteChannel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InputStream f31074d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ZipEntry f31075e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ZipFile f31076i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f31077v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f31078w = true;
    public long E = 0;

    public g(ZipFile zipFile, ZipEntry zipEntry) throws IOException {
        this.f31076i = zipFile;
        this.f31075e = zipEntry;
        this.f31077v = zipEntry.getSize();
        InputStream inputStream = zipFile.getInputStream(zipEntry);
        this.f31074d = inputStream;
        if (inputStream != null) {
            return;
        }
        throw new IOException(zipEntry.getName() + "'s InputStream is null");
    }

    @Override // com.facebook.soloader.ElfByteChannel
    public int I(ByteBuffer byteBuffer, long j14) throws IOException {
        if (this.f31074d == null) {
            vl.t.a("InputStream is null");
            return 0;
        }
        int iRemaining = byteBuffer.remaining();
        long j15 = this.f31077v - j14;
        if (j15 <= 0) {
            return -1;
        }
        int i14 = (int) j15;
        if (iRemaining > i14) {
            iRemaining = i14;
        }
        b(j14);
        if (byteBuffer.hasArray()) {
            this.f31074d.read(byteBuffer.array(), 0, iRemaining);
            byteBuffer.position(byteBuffer.position() + iRemaining);
        } else {
            byte[] bArr = new byte[iRemaining];
            this.f31074d.read(bArr, 0, iRemaining);
            byteBuffer.put(bArr, 0, iRemaining);
        }
        this.E += (long) iRemaining;
        return iRemaining;
    }

    public ElfByteChannel b(long j14) throws IOException {
        InputStream inputStream = this.f31074d;
        if (inputStream == null) {
            throw new IOException(this.f31075e.getName() + "'s InputStream is null");
        }
        long j15 = this.E;
        if (j14 == j15) {
            return this;
        }
        long j16 = this.f31077v;
        if (j14 > j16) {
            j14 = j16;
        }
        if (j14 >= j15) {
            inputStream.skip(j14 - j15);
        } else {
            inputStream.close();
            InputStream inputStream2 = this.f31076i.getInputStream(this.f31075e);
            this.f31074d = inputStream2;
            if (inputStream2 == null) {
                throw new IOException(this.f31075e.getName() + "'s InputStream is null");
            }
            inputStream2.skip(j14);
        }
        this.E = j14;
        return this;
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        InputStream inputStream = this.f31074d;
        if (inputStream != null) {
            inputStream.close();
            this.f31078w = false;
        }
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return this.f31078w;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        return I(byteBuffer, this.E);
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        throw new UnsupportedOperationException("ElfZipFileChannel doesn't support write");
    }
}
