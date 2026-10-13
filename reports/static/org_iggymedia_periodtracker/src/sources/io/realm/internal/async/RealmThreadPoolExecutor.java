package io.realm.internal.async;

import androidx.activity.o0;
import edu.umd.cs.findbugs.annotations.SuppressFBWarnings;
import java.io.File;
import java.io.FileFilter;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class RealmThreadPoolExecutor extends ThreadPoolExecutor implements AutoCloseable {
    private static final int CORE_POOL_SIZE = calculateCorePoolSize();
    private static final int QUEUE_SIZE = 100;
    private static final String SYS_CPU_DIR = "/sys/devices/system/cpu/";
    private boolean isPaused;
    private ReentrantLock pauseLock;
    private Condition unpaused;

    private RealmThreadPoolExecutor(int i14, int i15) {
        super(i14, i15, 0L, TimeUnit.MILLISECONDS, new ArrayBlockingQueue(QUEUE_SIZE));
        ReentrantLock reentrantLock = new ReentrantLock();
        this.pauseLock = reentrantLock;
        this.unpaused = reentrantLock.newCondition();
    }

    @SuppressFBWarnings({"DMI_HARDCODED_ABSOLUTE_FILENAME"})
    private static int calculateCorePoolSize() {
        int iCountFilesInDir = countFilesInDir(SYS_CPU_DIR, "cpu[0-9]+");
        if (iCountFilesInDir <= 0) {
            iCountFilesInDir = Runtime.getRuntime().availableProcessors();
        }
        if (iCountFilesInDir <= 0) {
            return 1;
        }
        return (iCountFilesInDir * 2) + 1;
    }

    private static int countFilesInDir(String str, String str2) {
        final Pattern patternCompile = Pattern.compile(str2);
        try {
            File[] fileArrListFiles = new File(str).listFiles(new FileFilter() { // from class: io.realm.internal.async.RealmThreadPoolExecutor.1
                @Override // java.io.FileFilter
                public boolean accept(File file) {
                    return patternCompile.matcher(file.getName()).matches();
                }
            });
            if (fileArrListFiles == null) {
                return 0;
            }
            return fileArrListFiles.length;
        } catch (SecurityException unused) {
            return 0;
        }
    }

    public static RealmThreadPoolExecutor newDefaultExecutor() {
        int i14 = CORE_POOL_SIZE;
        return new RealmThreadPoolExecutor(i14, i14);
    }

    public static RealmThreadPoolExecutor newSingleThreadExecutor() {
        return new RealmThreadPoolExecutor(1, 1);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void beforeExecute(Thread thread, Runnable runnable) {
        super.beforeExecute(thread, runnable);
        this.pauseLock.lock();
        while (this.isPaused) {
            try {
                try {
                    this.unpaused.await();
                } catch (InterruptedException unused) {
                    thread.interrupt();
                }
            } catch (Throwable th4) {
                this.pauseLock.unlock();
                throw th4;
            }
        }
        this.pauseLock.unlock();
    }

    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() {
        o0.a(this);
    }

    public void pause() {
        this.pauseLock.lock();
        try {
            this.isPaused = true;
        } finally {
            this.pauseLock.unlock();
        }
    }

    public void resume() {
        this.pauseLock.lock();
        try {
            this.isPaused = false;
            this.unpaused.signalAll();
        } finally {
            this.pauseLock.unlock();
        }
    }

    public Future<?> submitTransaction(Runnable runnable) {
        return super.submit(new BgPriorityRunnable(runnable));
    }
}
