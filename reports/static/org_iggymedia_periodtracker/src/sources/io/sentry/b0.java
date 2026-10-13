package io.sentry;

import io.sentry.hints.Flushable;
import io.sentry.hints.Retryable;
import io.sentry.util.HintUtils;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends t implements IEnvelopeSender {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final IScopes f65305e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ISerializer f65306f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ILogger f65307g;

    public b0(IScopes iScopes, ISerializer iSerializer, ILogger iLogger, long j14, int i14) {
        super(iScopes, iLogger, j14, i14);
        this.f65305e = (IScopes) io.sentry.util.s.c(iScopes, "Scopes are required.");
        this.f65306f = (ISerializer) io.sentry.util.s.c(iSerializer, "Serializer is required.");
        this.f65307g = (ILogger) io.sentry.util.s.c(iLogger, "Logger is required.");
    }

    public static /* synthetic */ void f(b0 b0Var, Flushable flushable) {
        b0Var.getClass();
        if (flushable.i()) {
            return;
        }
        b0Var.f65307g.c(c5.WARNING, "Timed out waiting for envelope submission.", new Object[0]);
    }

    public static /* synthetic */ void g(b0 b0Var, File file, Retryable retryable) {
        b0Var.getClass();
        if (retryable.b()) {
            b0Var.f65307g.c(c5.INFO, "File not deleted since retry was marked. %s.", file.getAbsolutePath());
        } else {
            b0Var.i(file, "after trying to capture it");
            b0Var.f65307g.c(c5.DEBUG, "Deleted file %s.", file.getAbsolutePath());
        }
    }

    public static /* synthetic */ void h(b0 b0Var, Throwable th4, File file, Retryable retryable) {
        b0Var.getClass();
        retryable.d(false);
        b0Var.f65307g.b(c5.INFO, th4, "File '%s' won't retry.", file.getAbsolutePath());
    }

    @Override // io.sentry.IEnvelopeSender
    public void a(String str, f0 f0Var) {
        io.sentry.util.s.c(str, "Path is required.");
        e(new File(str), f0Var);
    }

    @Override // io.sentry.t
    public boolean c(String str) {
        return str.endsWith(".envelope");
    }

    @Override // io.sentry.t
    public /* bridge */ /* synthetic */ void d(File file) {
        super.d(file);
    }

    @Override // io.sentry.t
    public void e(final File file, f0 f0Var) {
        ILogger iLogger;
        HintUtils.SentryConsumer sentryConsumer;
        if (!file.isFile()) {
            this.f65307g.c(c5.DEBUG, "'%s' is not a file.", file.getAbsolutePath());
            return;
        }
        if (!c(file.getName())) {
            this.f65307g.c(c5.DEBUG, "File '%s' doesn't match extension expected.", file.getAbsolutePath());
            return;
        }
        try {
            if (!file.getParentFile().canWrite()) {
                this.f65307g.c(c5.WARNING, "File '%s' cannot be deleted so it will not be processed.", file.getAbsolutePath());
                return;
            }
            try {
                try {
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                    try {
                        r3 r3VarE = this.f65306f.e(bufferedInputStream);
                        if (r3VarE == null) {
                            this.f65307g.c(c5.ERROR, "Failed to deserialize cached envelope %s", file.getAbsolutePath());
                        } else {
                            this.f65305e.o(r3VarE, f0Var);
                        }
                        HintUtils.m(f0Var, Flushable.class, this.f65307g, new HintUtils.SentryConsumer() { // from class: io.sentry.y
                            @Override // io.sentry.util.HintUtils.SentryConsumer
                            public final void accept(Object obj) {
                                b0.f(this.f66138a, (Flushable) obj);
                            }
                        });
                        bufferedInputStream.close();
                        HintUtils.m(f0Var, Retryable.class, this.f65307g, new HintUtils.SentryConsumer() { // from class: io.sentry.z
                            @Override // io.sentry.util.HintUtils.SentryConsumer
                            public final void accept(Object obj) {
                                b0.g(this.f66145a, file, (Retryable) obj);
                            }
                        });
                    } catch (Throwable th4) {
                        try {
                            bufferedInputStream.close();
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                        }
                        throw th4;
                    }
                } catch (FileNotFoundException e14) {
                    this.f65307g.b(c5.ERROR, e14, "File '%s' cannot be found.", file.getAbsolutePath());
                    iLogger = this.f65307g;
                    sentryConsumer = new HintUtils.SentryConsumer() { // from class: io.sentry.z
                        @Override // io.sentry.util.HintUtils.SentryConsumer
                        public final void accept(Object obj) {
                            b0.g(this.f66145a, file, (Retryable) obj);
                        }
                    };
                    HintUtils.m(f0Var, Retryable.class, iLogger, sentryConsumer);
                }
            } catch (IOException e15) {
                this.f65307g.b(c5.ERROR, e15, "I/O on file '%s' failed.", file.getAbsolutePath());
                iLogger = this.f65307g;
                sentryConsumer = new HintUtils.SentryConsumer() { // from class: io.sentry.z
                    @Override // io.sentry.util.HintUtils.SentryConsumer
                    public final void accept(Object obj) {
                        b0.g(this.f66145a, file, (Retryable) obj);
                    }
                };
                HintUtils.m(f0Var, Retryable.class, iLogger, sentryConsumer);
            } catch (Throwable th6) {
                this.f65307g.b(c5.ERROR, th6, "Failed to capture cached envelope %s", file.getAbsolutePath());
                HintUtils.m(f0Var, Retryable.class, this.f65307g, new HintUtils.SentryConsumer() { // from class: io.sentry.a0
                    @Override // io.sentry.util.HintUtils.SentryConsumer
                    public final void accept(Object obj) {
                        b0.h(this.f64448a, th6, file, (Retryable) obj);
                    }
                });
                iLogger = this.f65307g;
                sentryConsumer = new HintUtils.SentryConsumer() { // from class: io.sentry.z
                    @Override // io.sentry.util.HintUtils.SentryConsumer
                    public final void accept(Object obj) {
                        b0.g(this.f66145a, file, (Retryable) obj);
                    }
                };
                HintUtils.m(f0Var, Retryable.class, iLogger, sentryConsumer);
            }
        } catch (Throwable th7) {
            HintUtils.m(f0Var, Retryable.class, this.f65307g, new HintUtils.SentryConsumer() { // from class: io.sentry.z
                @Override // io.sentry.util.HintUtils.SentryConsumer
                public final void accept(Object obj) {
                    b0.g(this.f66145a, file, (Retryable) obj);
                }
            });
            throw th7;
        }
    }

    public final void i(File file, String str) {
        try {
            if (file.delete()) {
                return;
            }
            this.f65307g.c(c5.ERROR, "Failed to delete '%s' %s", file.getAbsolutePath(), str);
        } catch (Throwable th4) {
            this.f65307g.b(c5.ERROR, th4, "Failed to delete '%s' %s", file.getAbsolutePath(), str);
        }
    }
}
