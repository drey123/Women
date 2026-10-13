package io.sentry.android.core;

import android.os.FileObserver;
import io.sentry.IEnvelopeSender;
import io.sentry.ILogger;
import io.sentry.c5;
import io.sentry.hints.ApplyScopeData;
import io.sentry.hints.Cached;
import io.sentry.hints.Flushable;
import io.sentry.hints.Resettable;
import io.sentry.hints.Retryable;
import io.sentry.hints.SubmissionResult;
import io.sentry.util.HintUtils;
import java.io.File;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class m1 extends FileObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f64838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IEnvelopeSender f64839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ILogger f64840c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f64841d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements Cached, Retryable, SubmissionResult, Flushable, ApplyScopeData, Resettable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f64842a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f64843b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CountDownLatch f64844c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f64845d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ILogger f64846e;

        public a(long j14, ILogger iLogger) {
            reset();
            this.f64845d = j14;
            this.f64846e = (ILogger) io.sentry.util.s.c(iLogger, "ILogger is required.");
        }

        @Override // io.sentry.hints.Retryable
        public boolean b() {
            return this.f64842a;
        }

        @Override // io.sentry.hints.SubmissionResult
        public void c(boolean z14) {
            this.f64843b = z14;
            this.f64844c.countDown();
        }

        @Override // io.sentry.hints.Retryable
        public void d(boolean z14) {
            this.f64842a = z14;
        }

        @Override // io.sentry.hints.SubmissionResult
        public boolean h() {
            return this.f64843b;
        }

        @Override // io.sentry.hints.Flushable
        public boolean i() {
            try {
                return this.f64844c.await(this.f64845d, TimeUnit.MILLISECONDS);
            } catch (InterruptedException e14) {
                Thread.currentThread().interrupt();
                this.f64846e.a(c5.ERROR, "Exception while awaiting on lock.", e14);
                return false;
            }
        }

        @Override // io.sentry.hints.Resettable
        public void reset() {
            this.f64844c = new CountDownLatch(1);
            this.f64842a = false;
            this.f64843b = false;
        }
    }

    public m1(String str, IEnvelopeSender iEnvelopeSender, ILogger iLogger, long j14) {
        super(str);
        this.f64838a = str;
        this.f64839b = (IEnvelopeSender) io.sentry.util.s.c(iEnvelopeSender, "Envelope sender is required.");
        this.f64840c = (ILogger) io.sentry.util.s.c(iLogger, "Logger is required.");
        this.f64841d = j14;
    }

    @Override // android.os.FileObserver
    public void onEvent(int i14, String str) {
        if (str == null || i14 != 8) {
            return;
        }
        this.f64840c.c(c5.DEBUG, "onEvent fired for EnvelopeFileObserver with event type %d on path: %s for file %s.", Integer.valueOf(i14), this.f64838a, str);
        io.sentry.f0 f0VarE = HintUtils.e(new a(this.f64841d, this.f64840c));
        this.f64839b.a(this.f64838a + File.separator + str, f0VarE);
    }
}
