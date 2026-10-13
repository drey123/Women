package com.google.common.util.concurrent;

import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f36246a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f36247b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Integer f36248c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Thread.UncaughtExceptionHandler f36249d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ThreadFactory f36250e = null;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements ThreadFactory {
        public final /* synthetic */ Thread.UncaughtExceptionHandler E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ThreadFactory f36251d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f36252e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ AtomicLong f36253i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Boolean f36254v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Integer f36255w;

        public a(ThreadFactory threadFactory, String str, AtomicLong atomicLong, Boolean bool, Integer num, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
            this.f36251d = threadFactory;
            this.f36252e = str;
            this.f36253i = atomicLong;
            this.f36254v = bool;
            this.f36255w = num;
            this.E = uncaughtExceptionHandler;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread threadNewThread = this.f36251d.newThread(runnable);
            Objects.requireNonNull(threadNewThread);
            String str = this.f36252e;
            if (str != null) {
                AtomicLong atomicLong = this.f36253i;
                Objects.requireNonNull(atomicLong);
                threadNewThread.setName(n.d(str, Long.valueOf(atomicLong.getAndIncrement())));
            }
            Boolean bool = this.f36254v;
            if (bool != null) {
                threadNewThread.setDaemon(bool.booleanValue());
            }
            Integer num = this.f36255w;
            if (num != null) {
                threadNewThread.setPriority(num.intValue());
            }
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.E;
            if (uncaughtExceptionHandler != null) {
                threadNewThread.setUncaughtExceptionHandler(uncaughtExceptionHandler);
            }
            return threadNewThread;
        }
    }

    public static ThreadFactory c(n nVar) {
        String str = nVar.f36246a;
        Boolean bool = nVar.f36247b;
        Integer num = nVar.f36248c;
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = nVar.f36249d;
        ThreadFactory threadFactoryDefaultThreadFactory = nVar.f36250e;
        if (threadFactoryDefaultThreadFactory == null) {
            threadFactoryDefaultThreadFactory = Executors.defaultThreadFactory();
        }
        return new a(threadFactoryDefaultThreadFactory, str, str != null ? new AtomicLong(0L) : null, bool, num, uncaughtExceptionHandler);
    }

    public static String d(String str, Object... objArr) {
        return String.format(Locale.ROOT, str, objArr);
    }

    public ThreadFactory b() {
        return c(this);
    }

    public n e(String str) {
        d(str, 0);
        this.f36246a = str;
        return this;
    }
}
