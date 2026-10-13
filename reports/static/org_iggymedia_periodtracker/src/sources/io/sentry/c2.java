package io.sentry;

import io.sentry.hints.Flushable;
import io.sentry.hints.Resettable;
import io.sentry.hints.Retryable;
import io.sentry.hints.SubmissionResult;
import io.sentry.util.CollectionUtils;
import io.sentry.util.HintUtils;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c2 extends t implements IEnvelopeSender {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Charset f65330i = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final IScopes f65331e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final IEnvelopeReader f65332f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ISerializer f65333g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ILogger f65334h;

    public c2(IScopes iScopes, IEnvelopeReader iEnvelopeReader, ISerializer iSerializer, ILogger iLogger, long j14, int i14) {
        super(iScopes, iLogger, j14, i14);
        this.f65331e = (IScopes) io.sentry.util.s.c(iScopes, "Scopes are required.");
        this.f65332f = (IEnvelopeReader) io.sentry.util.s.c(iEnvelopeReader, "Envelope reader is required.");
        this.f65333g = (ISerializer) io.sentry.util.s.c(iSerializer, "Serializer is required.");
        this.f65334h = (ILogger) io.sentry.util.s.c(iLogger, "Logger is required.");
    }

    public static /* synthetic */ void f(c2 c2Var, File file, Retryable retryable) {
        c2Var.getClass();
        if (retryable.b()) {
            return;
        }
        try {
            if (file.delete()) {
                return;
            }
            c2Var.f65334h.c(c5.ERROR, "Failed to delete: %s", file.getAbsolutePath());
        } catch (RuntimeException e14) {
            c2Var.f65334h.b(c5.ERROR, e14, "Failed to delete: %s", file.getAbsolutePath());
        }
    }

    @Override // io.sentry.IEnvelopeSender
    public void a(String str, f0 f0Var) {
        io.sentry.util.s.c(str, "Path is required.");
        e(new File(str), f0Var);
    }

    @Override // io.sentry.t
    public boolean c(String str) {
        return (str == null || str.startsWith("session") || str.startsWith("previous_session") || str.startsWith("startup_crash")) ? false : true;
    }

    @Override // io.sentry.t
    public /* bridge */ /* synthetic */ void d(File file) {
        super.d(file);
    }

    @Override // io.sentry.t
    public void e(final File file, f0 f0Var) {
        io.sentry.util.s.c(file, "File is required.");
        try {
            if (!c(file.getName())) {
                this.f65334h.c(c5.DEBUG, "File '%s' should be ignored.", file.getAbsolutePath());
                return;
            }
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                try {
                    r3 r3VarA = this.f65332f.a(bufferedInputStream);
                    if (r3VarA == null) {
                        this.f65334h.c(c5.ERROR, "Stream from path %s resulted in a null envelope.", file.getAbsolutePath());
                    } else {
                        m(r3VarA, f0Var);
                        this.f65334h.c(c5.DEBUG, "File '%s' is done.", file.getAbsolutePath());
                    }
                    bufferedInputStream.close();
                    HintUtils.m(f0Var, Retryable.class, this.f65334h, new HintUtils.SentryConsumer() { // from class: io.sentry.a2
                        @Override // io.sentry.util.HintUtils.SentryConsumer
                        public final void accept(Object obj) {
                            c2.f(this.f64451a, file, (Retryable) obj);
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
            } catch (IOException e14) {
                this.f65334h.a(c5.ERROR, "Error processing envelope.", e14);
                HintUtils.m(f0Var, Retryable.class, this.f65334h, new HintUtils.SentryConsumer() { // from class: io.sentry.a2
                    @Override // io.sentry.util.HintUtils.SentryConsumer
                    public final void accept(Object obj) {
                        c2.f(this.f64451a, file, (Retryable) obj);
                    }
                });
            }
        } catch (Throwable th6) {
            HintUtils.m(f0Var, Retryable.class, this.f65334h, new HintUtils.SentryConsumer() { // from class: io.sentry.a2
                @Override // io.sentry.util.HintUtils.SentryConsumer
                public final void accept(Object obj) {
                    c2.f(this.f64451a, file, (Retryable) obj);
                }
            });
            throw th6;
        }
    }

    public final x6 h(v6 v6Var) {
        String strB;
        if (v6Var != null && (strB = v6Var.b()) != null) {
            try {
                Double dValueOf = Double.valueOf(Double.parseDouble(strB));
                if (io.sentry.util.w.h(dValueOf, false)) {
                    String strA = v6Var.a();
                    if (strA != null) {
                        Double dValueOf2 = Double.valueOf(Double.parseDouble(strA));
                        if (io.sentry.util.w.h(dValueOf2, false)) {
                            return new x6(Boolean.TRUE, dValueOf, dValueOf2);
                        }
                    }
                    return io.sentry.util.w.a(new x6(Boolean.TRUE, dValueOf));
                }
                this.f65334h.c(c5.ERROR, "Invalid sample rate parsed from TraceContext: %s", strB);
            } catch (Exception unused) {
                this.f65334h.c(c5.ERROR, "Unable to parse sample rate from TraceContext: %s", strB);
            }
        }
        return new x6(Boolean.TRUE);
    }

    public final void i(r4 r4Var, int i14) {
        this.f65334h.c(c5.ERROR, "Item %d of type %s returned null by the parser.", Integer.valueOf(i14), r4Var.J().b());
    }

    public final void j(int i14) {
        this.f65334h.c(c5.DEBUG, "Item %d is being captured.", Integer.valueOf(i14));
    }

    public final void k(io.sentry.protocol.v vVar) {
        this.f65334h.c(c5.WARNING, "Timed out waiting for event id submission: %s", vVar);
    }

    public final void l(r3 r3Var, io.sentry.protocol.v vVar, int i14) {
        this.f65334h.c(c5.ERROR, "Item %d of has a different event id (%s) to the envelope header (%s)", Integer.valueOf(i14), r3Var.b().a(), vVar);
    }

    public final void m(r3 r3Var, f0 f0Var) {
        Object objG;
        this.f65334h.c(c5.DEBUG, "Processing Envelope with %d item(s)", Integer.valueOf(CollectionUtils.e(r3Var.c())));
        int i14 = 0;
        for (r4 r4Var : r3Var.c()) {
            i14++;
            if (r4Var.J() == null) {
                this.f65334h.c(c5.ERROR, "Item %d has no header", Integer.valueOf(i14));
            } else if (b5.Event.equals(r4Var.J().b())) {
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(r4Var.I()), f65330i));
                    try {
                        t4 t4Var = (t4) this.f65333g.c(bufferedReader, t4.class);
                        if (t4Var == null) {
                            i(r4Var, i14);
                        } else {
                            if (t4Var.M() != null) {
                                HintUtils.o(f0Var, t4Var.M().e());
                            }
                            if (r3Var.b().a() == null || r3Var.b().a().equals(t4Var.G())) {
                                this.f65331e.B(t4Var, f0Var);
                                j(i14);
                                if (!n(f0Var)) {
                                    k(t4Var.G());
                                    bufferedReader.close();
                                    return;
                                }
                            } else {
                                l(r3Var, t4Var.G(), i14);
                                bufferedReader.close();
                            }
                        }
                        bufferedReader.close();
                        objG = HintUtils.g(f0Var);
                        if (!(objG instanceof SubmissionResult) && !((SubmissionResult) objG).h()) {
                            this.f65334h.c(c5.WARNING, "Envelope had a failed capture at item %d. No more items will be sent.", Integer.valueOf(i14));
                            return;
                        }
                        HintUtils.k(f0Var, Resettable.class, new HintUtils.SentryConsumer() { // from class: io.sentry.b2
                            @Override // io.sentry.util.HintUtils.SentryConsumer
                            public final void accept(Object obj) {
                                ((Resettable) obj).reset();
                            }
                        });
                    } catch (Throwable th4) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                        }
                        throw th4;
                    }
                } catch (Throwable th6) {
                    this.f65334h.a(c5.ERROR, "Item failed to process.", th6);
                }
            } else {
                if (b5.Transaction.equals(r4Var.J().b())) {
                    try {
                        BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(r4Var.I()), f65330i));
                        try {
                            io.sentry.protocol.c0 c0Var = (io.sentry.protocol.c0) this.f65333g.c(bufferedReader2, io.sentry.protocol.c0.class);
                            if (c0Var == null) {
                                i(r4Var, i14);
                            } else if (r3Var.b().a() == null || r3Var.b().a().equals(c0Var.G())) {
                                v6 v6VarC = r3Var.b().c();
                                if (c0Var.C().i() != null) {
                                    c0Var.C().i().t(h(v6VarC));
                                }
                                this.f65331e.w(c0Var, v6VarC, f0Var);
                                j(i14);
                                if (!n(f0Var)) {
                                    k(c0Var.G());
                                    bufferedReader2.close();
                                    return;
                                }
                            } else {
                                l(r3Var, c0Var.G(), i14);
                                bufferedReader2.close();
                            }
                            bufferedReader2.close();
                        } catch (Throwable th7) {
                            try {
                                bufferedReader2.close();
                            } catch (Throwable th8) {
                                th7.addSuppressed(th8);
                            }
                            throw th7;
                        }
                    } catch (Throwable th9) {
                        this.f65334h.a(c5.ERROR, "Item failed to process.", th9);
                    }
                } else {
                    this.f65331e.o(new r3(r3Var.b().a(), r3Var.b().b(), r4Var), f0Var);
                    this.f65334h.c(c5.DEBUG, "%s item %d is being captured.", r4Var.J().b().getItemType(), Integer.valueOf(i14));
                    if (!n(f0Var)) {
                        this.f65334h.c(c5.WARNING, "Timed out waiting for item type submission: %s", r4Var.J().b().getItemType());
                        return;
                    }
                }
                objG = HintUtils.g(f0Var);
                if (!(objG instanceof SubmissionResult)) {
                }
                HintUtils.k(f0Var, Resettable.class, new HintUtils.SentryConsumer() { // from class: io.sentry.b2
                    @Override // io.sentry.util.HintUtils.SentryConsumer
                    public final void accept(Object obj) {
                        ((Resettable) obj).reset();
                    }
                });
            }
        }
    }

    public final boolean n(f0 f0Var) {
        Object objG = HintUtils.g(f0Var);
        if (objG instanceof Flushable) {
            return ((Flushable) objG).i();
        }
        io.sentry.util.q.a(Flushable.class, objG, this.f65334h);
        return true;
    }
}
