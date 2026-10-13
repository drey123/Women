package com.google.firebase.concurrent;

import android.os.Process;
import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class b implements ThreadFactory {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final ThreadFactory f36370w = Executors.defaultThreadFactory();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicLong f36371d = new AtomicLong();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f36372e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f36373i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final StrictMode.ThreadPolicy f36374v;

    public b(String str, int i14, StrictMode.ThreadPolicy threadPolicy) {
        this.f36372e = str;
        this.f36373i = i14;
        this.f36374v = threadPolicy;
    }

    public static /* synthetic */ void a(b bVar, Runnable runnable) {
        Process.setThreadPriority(bVar.f36373i);
        StrictMode.ThreadPolicy threadPolicy = bVar.f36374v;
        if (threadPolicy != null) {
            StrictMode.setThreadPolicy(threadPolicy);
        }
        runnable.run();
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(final Runnable runnable) {
        Thread threadNewThread = f36370w.newThread(new Runnable() { // from class: com.google.firebase.concurrent.a
            @Override // java.lang.Runnable
            public final void run() {
                b.a(this.f36368d, runnable);
            }
        });
        threadNewThread.setName(String.format(Locale.ROOT, "%s Thread #%d", this.f36372e, Long.valueOf(this.f36371d.getAndIncrement())));
        return threadNewThread;
    }
}
