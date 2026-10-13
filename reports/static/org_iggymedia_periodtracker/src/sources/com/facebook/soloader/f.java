package com.facebook.soloader;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class f implements ElfByteChannel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public File f31071d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public FileInputStream f31072e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public FileChannel f31073i;

    public f(File file) {
        this.f31071d = file;
        b();
    }

    @Override // com.facebook.soloader.ElfByteChannel
    public int I(ByteBuffer byteBuffer, long j14) {
        return this.f31073i.read(byteBuffer, j14);
    }

    public void b() {
        FileInputStream fileInputStream = new FileInputStream(this.f31071d);
        this.f31072e = fileInputStream;
        this.f31073i = fileInputStream.getChannel();
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f31072e.close();
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return this.f31073i.isOpen();
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        return this.f31073i.read(byteBuffer);
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        return this.f31073i.write(byteBuffer);
    }
}
