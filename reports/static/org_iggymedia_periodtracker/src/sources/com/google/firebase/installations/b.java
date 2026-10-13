package com.google.firebase.installations;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileChannel f36470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FileLock f36471b;

    public b(FileChannel fileChannel, FileLock fileLock) {
        this.f36470a = fileChannel;
        this.f36471b = fileLock;
    }

    public static b a(Context context, String str) {
        FileChannel channel;
        FileLock fileLockLock;
        try {
            channel = new RandomAccessFile(new File(context.getFilesDir(), str), "rw").getChannel();
            try {
                fileLockLock = channel.lock();
                try {
                    return new b(channel, fileLockLock);
                } catch (IOException | Error | OverlappingFileLockException e14) {
                    e = e14;
                    Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                    if (fileLockLock != null) {
                        try {
                            fileLockLock.release();
                        } catch (IOException unused) {
                        }
                    }
                    if (channel != null) {
                        try {
                            channel.close();
                        } catch (IOException unused2) {
                        }
                    }
                    return null;
                }
            } catch (IOException | Error | OverlappingFileLockException e15) {
                e = e15;
                fileLockLock = null;
            }
        } catch (IOException | Error | OverlappingFileLockException e16) {
            e = e16;
            channel = null;
            fileLockLock = null;
        }
    }

    public void b() {
        try {
            this.f36471b.release();
            this.f36470a.close();
        } catch (IOException e14) {
            Log.e("CrossProcessLock", "encountered error while releasing, ignoring", e14);
        }
    }
}
