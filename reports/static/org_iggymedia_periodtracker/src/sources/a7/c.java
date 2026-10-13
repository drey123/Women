package a7;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public FileChannel f1590b;

    public c(String str) {
        str.getClass();
        this.f1589a = str + ".lck";
    }

    public final void a() throws IOException {
        if (this.f1590b != null) {
            return;
        }
        try {
            File file = new File(this.f1589a);
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileChannel channel = new FileOutputStream(file).getChannel();
            this.f1590b = channel;
            if (channel != null) {
                channel.lock();
            }
        } catch (Throwable th4) {
            FileChannel fileChannel = this.f1590b;
            if (fileChannel != null) {
                fileChannel.close();
            }
            this.f1590b = null;
            throw new IllegalStateException("Unable to lock file: '" + this.f1589a + "'.", th4);
        }
    }

    public final void b() {
        FileChannel fileChannel = this.f1590b;
        if (fileChannel == null) {
            return;
        }
        try {
            fileChannel.close();
        } finally {
            this.f1590b = null;
        }
    }
}
