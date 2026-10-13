package com.facebook.soloader;

import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileLock;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j implements Closeable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FileOutputStream f31090d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FileLock f31091e;

    public j(File file) throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        this.f31090d = fileOutputStream;
        try {
            FileLock fileLockLock = fileOutputStream.getChannel().lock();
            if (fileLockLock == null) {
                fileOutputStream.close();
            }
            this.f31091e = fileLockLock;
        } catch (Throwable th4) {
            this.f31090d.close();
            throw th4;
        }
    }

    public static j b(File file) {
        return new j(file);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        try {
            FileLock fileLock = this.f31091e;
            if (fileLock != null) {
                fileLock.release();
            }
        } finally {
            this.f31090d.close();
        }
    }
}
