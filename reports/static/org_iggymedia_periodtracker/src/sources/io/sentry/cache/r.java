package io.sentry.cache;

import io.sentry.IScope;
import io.sentry.SentryOptions;
import io.sentry.c5;
import io.sentry.cache.tape.ObjectQueue;
import io.sentry.k6;
import io.sentry.protocol.g0;
import io.sentry.protocol.v;
import io.sentry.r2;
import io.sentry.util.LazyEvaluator;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends r2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Charset f65391c = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SentryOptions f65392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LazyEvaluator f65393b = new LazyEvaluator(new LazyEvaluator.Evaluator() { // from class: io.sentry.cache.h
        @Override // io.sentry.util.LazyEvaluator.Evaluator
        public final Object a() {
            return r.o(this.f65372a);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements ObjectQueue.Converter {
        public a() {
        }

        @Override // io.sentry.cache.tape.ObjectQueue.Converter
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public io.sentry.d b(byte[] bArr) {
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(bArr), r.f65391c));
                try {
                    io.sentry.d dVar = (io.sentry.d) r.this.f65392a.getSerializer().c(bufferedReader, io.sentry.d.class);
                    bufferedReader.close();
                    return dVar;
                } catch (Throwable th4) {
                    try {
                        bufferedReader.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                    throw th4;
                }
            } catch (Throwable th6) {
                r.this.f65392a.getLogger().b(c5.ERROR, th6, "Error reading entity from scope cache", new Object[0]);
                return null;
            }
        }

        @Override // io.sentry.cache.tape.ObjectQueue.Converter
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(io.sentry.d dVar, OutputStream outputStream) throws IOException {
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(outputStream, r.f65391c));
            try {
                r.this.f65392a.getSerializer().a(dVar, bufferedWriter);
                bufferedWriter.close();
            } catch (Throwable th4) {
                try {
                    bufferedWriter.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        }
    }

    public r(SentryOptions sentryOptions) {
        this.f65392a = sentryOptions;
    }

    public static /* synthetic */ void e(r rVar, k6 k6Var, IScope iScope) {
        if (k6Var != null) {
            rVar.z(k6Var, "trace.json");
        } else {
            rVar.getClass();
            rVar.z(iScope.j1().g(), "trace.json");
        }
    }

    public static /* synthetic */ void f(r rVar, g0 g0Var) {
        if (g0Var == null) {
            rVar.u("user.json");
        } else {
            rVar.z(g0Var, "user.json");
        }
    }

    public static /* synthetic */ void m(r rVar) {
        rVar.getClass();
        try {
            ((ObjectQueue) rVar.f65393b.a()).clear();
        } catch (IOException e14) {
            rVar.f65392a.getLogger().a(c5.ERROR, "Failed to clear breadcrumbs from file queue", e14);
        }
    }

    public static /* synthetic */ void n(r rVar, String str) {
        if (str == null) {
            rVar.u("transaction.json");
        } else {
            rVar.z(str, "transaction.json");
        }
    }

    public static /* synthetic */ ObjectQueue o(r rVar) {
        io.sentry.cache.tape.d dVarA;
        File fileB = d.b(rVar.f65392a, ".scope-cache");
        if (fileB == null) {
            rVar.f65392a.getLogger().c(c5.INFO, "Cache dir is not set, cannot store in scope cache", new Object[0]);
            return ObjectQueue.o();
        }
        File file = new File(fileB, "breadcrumbs.json");
        try {
            try {
                dVarA = new io.sentry.cache.tape.d.a(file).b(rVar.f65392a.getMaxBreadcrumbs()).a();
            } catch (IOException e14) {
                rVar.f65392a.getLogger().a(c5.ERROR, "Failed to create breadcrumbs queue", e14);
                return ObjectQueue.o();
            }
        } catch (IOException unused) {
            file.delete();
            dVarA = new io.sentry.cache.tape.d.a(file).b(rVar.f65392a.getMaxBreadcrumbs()).a();
        }
        return ObjectQueue.l(dVarA, rVar.new a());
    }

    public static /* synthetic */ void p(r rVar, Runnable runnable) {
        rVar.getClass();
        try {
            runnable.run();
        } catch (Throwable th4) {
            rVar.f65392a.getLogger().a(c5.ERROR, "Serialization task failed", th4);
        }
    }

    public static /* synthetic */ void r(r rVar, io.sentry.d dVar) {
        rVar.getClass();
        try {
            ((ObjectQueue) rVar.f65393b.a()).j(dVar);
        } catch (IOException e14) {
            rVar.f65392a.getLogger().a(c5.ERROR, "Failed to add breadcrumb to file queue", e14);
        }
    }

    public static void y(SentryOptions sentryOptions, Object obj, String str) {
        d.d(sentryOptions, obj, ".scope-cache", str);
    }

    @Override // io.sentry.IScopeObserver
    public void I0(final g0 g0Var) {
        x(new Runnable() { // from class: io.sentry.cache.n
            @Override // java.lang.Runnable
            public final void run() {
                r.f(this.f65382d, g0Var);
            }
        });
    }

    @Override // io.sentry.r2, io.sentry.IScopeObserver
    public void P0(final v vVar) {
        x(new Runnable() { // from class: io.sentry.cache.l
            @Override // java.lang.Runnable
            public final void run() {
                this.f65378d.z(vVar, "replay.json");
            }
        });
    }

    @Override // io.sentry.r2, io.sentry.IScopeObserver
    public void b(final Map map) {
        x(new Runnable() { // from class: io.sentry.cache.i
            @Override // java.lang.Runnable
            public final void run() {
                this.f65373d.z(map, "tags.json");
            }
        });
    }

    @Override // io.sentry.IScopeObserver
    public void g(final io.sentry.d dVar) {
        x(new Runnable() { // from class: io.sentry.cache.j
            @Override // java.lang.Runnable
            public final void run() {
                r.r(this.f65375d, dVar);
            }
        });
    }

    @Override // io.sentry.r2, io.sentry.IScopeObserver
    public void h(Collection collection) {
        if (collection.isEmpty()) {
            x(new Runnable() { // from class: io.sentry.cache.k
                @Override // java.lang.Runnable
                public final void run() {
                    r.m(this.f65377d);
                }
            });
        }
    }

    @Override // io.sentry.r2, io.sentry.IScopeObserver
    public void i(final io.sentry.protocol.c cVar) {
        x(new Runnable() { // from class: io.sentry.cache.p
            @Override // java.lang.Runnable
            public final void run() {
                this.f65386d.z(cVar, "contexts.json");
            }
        });
    }

    @Override // io.sentry.IScopeObserver
    public void j(final k6 k6Var, final IScope iScope) {
        x(new Runnable() { // from class: io.sentry.cache.q
            @Override // java.lang.Runnable
            public final void run() {
                r.e(this.f65388d, k6Var, iScope);
            }
        });
    }

    @Override // io.sentry.r2, io.sentry.IScopeObserver
    public void k(final String str) {
        x(new Runnable() { // from class: io.sentry.cache.m
            @Override // java.lang.Runnable
            public final void run() {
                r.n(this.f65380d, str);
            }
        });
    }

    public final void u(String str) {
        d.a(this.f65392a, ".scope-cache", str);
    }

    public Object v(SentryOptions sentryOptions, String str, Class cls) {
        if (!str.equals("breadcrumbs.json")) {
            return d.c(sentryOptions, ".scope-cache", str, cls, null);
        }
        try {
            return cls.cast(((ObjectQueue) this.f65393b.a()).k());
        } catch (IOException unused) {
            sentryOptions.getLogger().c(c5.ERROR, "Unable to read serialized breadcrumbs from QueueFile", new Object[0]);
            return null;
        }
    }

    public void w() {
        try {
            ((ObjectQueue) this.f65393b.a()).clear();
        } catch (IOException e14) {
            this.f65392a.getLogger().a(c5.ERROR, "Failed to clear breadcrumbs from file queue", e14);
        }
        u("user.json");
        u("level.json");
        u("request.json");
        u("fingerprint.json");
        u("contexts.json");
        u("extras.json");
        u("tags.json");
        u("trace.json");
        u("transaction.json");
    }

    public final void x(final Runnable runnable) {
        if (this.f65392a.isEnableScopePersistence()) {
            if (Thread.currentThread().getName().contains("SentryExecutor")) {
                try {
                    runnable.run();
                    return;
                } catch (Throwable th4) {
                    this.f65392a.getLogger().a(c5.ERROR, "Serialization task failed", th4);
                    return;
                }
            }
            try {
                this.f65392a.getExecutorService().submit(new Runnable() { // from class: io.sentry.cache.o
                    @Override // java.lang.Runnable
                    public final void run() {
                        r.p(this.f65384d, runnable);
                    }
                });
            } catch (Throwable th5) {
                this.f65392a.getLogger().a(c5.ERROR, "Serialization task could not be scheduled", th5);
            }
        }
    }

    public final void z(Object obj, String str) {
        y(this.f65392a, obj, str);
    }
}
