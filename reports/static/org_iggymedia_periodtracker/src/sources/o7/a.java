package o7;

import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C2057a f85735e = new C2057a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Map f85736f = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f85737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f85738b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lock f85739c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public FileChannel f85740d;

    public a(String str, File file, boolean z14) {
        File file2;
        str.getClass();
        this.f85737a = z14;
        if (file != null) {
            file2 = new File(file, str + ".lck");
        } else {
            file2 = null;
        }
        this.f85738b = file2;
        this.f85739c = f85735e.b(str);
    }

    public static /* synthetic */ void c(a aVar, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = aVar.f85737a;
        }
        aVar.b(z14);
    }

    public final void b(boolean z14) {
        this.f85739c.lock();
        if (z14) {
            try {
                File file = this.f85738b;
                if (file == null) {
                    throw new IOException("No lock directory was provided.");
                }
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FileChannel channel = new FileOutputStream(this.f85738b).getChannel();
                channel.lock();
                this.f85740d = channel;
            } catch (IOException e14) {
                this.f85740d = null;
                Log.w("SupportSQLiteLock", "Unable to grab file lock.", e14);
            }
        }
    }

    public final void d() {
        try {
            FileChannel fileChannel = this.f85740d;
            if (fileChannel != null) {
                fileChannel.close();
            }
        } catch (IOException unused) {
        }
        this.f85739c.unlock();
    }

    /* JADX INFO: renamed from: o7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2057a {
        public /* synthetic */ C2057a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Lock b(String str) {
            Lock lock;
            synchronized (a.f85736f) {
                try {
                    Map map = a.f85736f;
                    Object reentrantLock = map.get(str);
                    if (reentrantLock == null) {
                        reentrantLock = new ReentrantLock();
                        map.put(str, reentrantLock);
                    }
                    lock = (Lock) reentrantLock;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            return lock;
        }

        public C2057a() {
        }
    }
}
