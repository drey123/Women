package io.sentry;

import io.sentry.hints.Cached;
import io.sentry.hints.Enqueable;
import io.sentry.hints.Flushable;
import io.sentry.hints.Retryable;
import io.sentry.hints.SubmissionResult;
import io.sentry.transport.RateLimiter;
import io.sentry.util.HintUtils;
import java.io.File;
import java.io.FilenameFilter;
import java.util.Queue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IScopes f65960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ILogger f65961b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f65962c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Queue f65963d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Cached, Retryable, SubmissionResult, Flushable, Enqueable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f65964a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f65965b = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CountDownLatch f65966c = new CountDownLatch(1);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f65967d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ILogger f65968e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f65969f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Queue f65970g;

        public a(long j14, ILogger iLogger, String str, Queue queue) {
            this.f65967d = j14;
            this.f65969f = str;
            this.f65970g = queue;
            this.f65968e = iLogger;
        }

        @Override // io.sentry.hints.Enqueable
        public void a() {
            this.f65970g.add(this.f65969f);
        }

        @Override // io.sentry.hints.Retryable
        public boolean b() {
            return this.f65964a;
        }

        @Override // io.sentry.hints.SubmissionResult
        public void c(boolean z14) {
            this.f65965b = z14;
            this.f65966c.countDown();
        }

        @Override // io.sentry.hints.Retryable
        public void d(boolean z14) {
            this.f65964a = z14;
        }

        @Override // io.sentry.hints.SubmissionResult
        public boolean h() {
            return this.f65965b;
        }

        @Override // io.sentry.hints.Flushable
        public boolean i() {
            try {
                return this.f65966c.await(this.f65967d, TimeUnit.MILLISECONDS);
            } catch (InterruptedException e14) {
                Thread.currentThread().interrupt();
                this.f65968e.a(c5.ERROR, "Exception while awaiting on lock.", e14);
                return false;
            }
        }
    }

    public t(IScopes iScopes, ILogger iLogger, long j14, int i14) {
        this.f65960a = iScopes;
        this.f65961b = iLogger;
        this.f65962c = j14;
        this.f65963d = t6.f(new e(i14));
    }

    public abstract boolean c(String str);

    public void d(File file) {
        try {
            ILogger iLogger = this.f65961b;
            c5 c5Var = c5.DEBUG;
            iLogger.c(c5Var, "Processing dir. %s", file.getAbsolutePath());
            if (!file.exists()) {
                this.f65961b.c(c5.WARNING, "Directory '%s' doesn't exist. No cached events to send.", file.getAbsolutePath());
                return;
            }
            if (!file.isDirectory()) {
                this.f65961b.c(c5.ERROR, "Cache dir %s is not a directory.", file.getAbsolutePath());
                return;
            }
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles == null) {
                this.f65961b.c(c5.ERROR, "Cache dir %s is null.", file.getAbsolutePath());
                return;
            }
            File[] fileArrListFiles2 = file.listFiles(new FilenameFilter() { // from class: io.sentry.s
                @Override // java.io.FilenameFilter
                public final boolean accept(File file2, String str) {
                    return this.f65931a.c(str);
                }
            });
            this.f65961b.c(c5Var, "Processing %d items from cache dir %s", Integer.valueOf(fileArrListFiles2 != null ? fileArrListFiles2.length : 0), file.getAbsolutePath());
            for (File file2 : fileArrListFiles) {
                if (file2.isFile()) {
                    String absolutePath = file2.getAbsolutePath();
                    if (this.f65963d.contains(absolutePath)) {
                        this.f65961b.c(c5.DEBUG, "File '%s' has already been processed so it will not be processed again.", absolutePath);
                    } else {
                        RateLimiter rateLimiterN = this.f65960a.n();
                        if (rateLimiterN != null && rateLimiterN.m(i.All)) {
                            this.f65961b.c(c5.INFO, "DirectoryProcessor, rate limiting active.", new Object[0]);
                            return;
                        } else {
                            this.f65961b.c(c5.DEBUG, "Processing file: %s", absolutePath);
                            e(file2, HintUtils.e(new a(this.f65962c, this.f65961b, absolutePath, this.f65963d)));
                            Thread.sleep(100L);
                        }
                    }
                } else {
                    this.f65961b.c(c5.DEBUG, "File %s is not a File.", file2.getAbsolutePath());
                }
            }
        } catch (Throwable th4) {
            this.f65961b.b(c5.ERROR, th4, "Failed processing '%s'", file.getAbsolutePath());
        }
    }

    public abstract void e(File file, f0 f0Var);
}
