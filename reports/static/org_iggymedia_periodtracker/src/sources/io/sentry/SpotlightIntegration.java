package io.sentry;

import java.io.Closeable;
import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URI;
import java.util.concurrent.RejectedExecutionException;
import java.util.zip.GZIPOutputStream;
import org.jetbrains.annotations.ApiStatus$Internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@ApiStatus$Internal
public final class SpotlightIntegration implements Integration, SentryOptions.BeforeEnvelopeCallback, Closeable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SentryOptions f64438d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ILogger f64439e = e1.e();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ISentryExecutorService f64440i = q1.f();

    @Override // io.sentry.SentryOptions.BeforeEnvelopeCallback
    public void b(final r3 r3Var, f0 f0Var) {
        try {
            this.f64440i.submit(new Runnable() { // from class: io.sentry.r6
                @Override // java.lang.Runnable
                public final void run() {
                    this.f65902d.k(r3Var);
                }
            });
        } catch (RejectedExecutionException e14) {
            this.f64439e.a(c5.WARNING, "Spotlight envelope submission rejected.", e14);
        }
    }

    @Override // io.sentry.Integration
    public void c(IScopes iScopes, SentryOptions sentryOptions) {
        this.f64438d = sentryOptions;
        this.f64439e = sentryOptions.getLogger();
        if (sentryOptions.getBeforeEnvelopeCallback() != null || !sentryOptions.isEnableSpotlight()) {
            this.f64439e.c(c5.DEBUG, "SpotlightIntegration is not enabled. BeforeEnvelopeCallback is already set or spotlight is not enabled.", new Object[0]);
            return;
        }
        this.f64440i = new x4(sentryOptions);
        sentryOptions.setBeforeEnvelopeCallback(this);
        this.f64439e.c(c5.DEBUG, "SpotlightIntegration enabled.", new Object[0]);
        io.sentry.util.n.a("Spotlight");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f64440i.c(0L);
        SentryOptions sentryOptions = this.f64438d;
        if (sentryOptions == null || sentryOptions.getBeforeEnvelopeCallback() != this) {
            return;
        }
        this.f64438d.setBeforeEnvelopeCallback(null);
    }

    public final void g(HttpURLConnection httpURLConnection) {
        try {
            httpURLConnection.getInputStream().close();
        } catch (IOException unused) {
        } finally {
            httpURLConnection.disconnect();
        }
    }

    public final HttpURLConnection h(String str) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) URI.create(str).toURL().openConnection();
        httpURLConnection.setReadTimeout(1000);
        httpURLConnection.setConnectTimeout(1000);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/x-sentry-envelope");
        httpURLConnection.setRequestProperty("Accept", "application/json");
        httpURLConnection.setRequestProperty("Connection", "close");
        httpURLConnection.connect();
        return httpURLConnection;
    }

    public String j() {
        SentryOptions sentryOptions = this.f64438d;
        if (sentryOptions == null || sentryOptions.getSpotlightConnectionUrl() == null) {
            return io.sentry.util.u.a() ? "http://10.0.2.2:8969/stream" : "http://localhost:8969/stream";
        }
        return this.f64438d.getSpotlightConnectionUrl();
    }

    public final void k(r3 r3Var) {
        try {
            if (this.f64438d == null) {
                throw new IllegalArgumentException("SentryOptions are required to send envelopes.");
            }
            HttpURLConnection httpURLConnectionH = h(j());
            try {
                OutputStream outputStream = httpURLConnectionH.getOutputStream();
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                    try {
                        this.f64438d.getSerializer().b(r3Var, gZIPOutputStream);
                        gZIPOutputStream.close();
                        if (outputStream != null) {
                            outputStream.close();
                        }
                        this.f64439e.c(c5.DEBUG, "Envelope sent to spotlight: %d", Integer.valueOf(httpURLConnectionH.getResponseCode()));
                    } catch (Throwable th4) {
                        try {
                            gZIPOutputStream.close();
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                        }
                        throw th4;
                    }
                } catch (Throwable th6) {
                    if (outputStream != null) {
                        try {
                            outputStream.close();
                        } catch (Throwable th7) {
                            th6.addSuppressed(th7);
                        }
                    }
                    throw th6;
                }
            } catch (Throwable th8) {
                try {
                    this.f64439e.a(c5.ERROR, "An exception occurred while submitting the envelope to the Sentry server.", th8);
                    this.f64439e.c(c5.DEBUG, "Envelope sent to spotlight: %d", Integer.valueOf(httpURLConnectionH.getResponseCode()));
                } finally {
                    this.f64439e.c(c5.DEBUG, "Envelope sent to spotlight: %d", Integer.valueOf(httpURLConnectionH.getResponseCode()));
                    g(httpURLConnectionH);
                }
            }
        } catch (Exception e14) {
            this.f64439e.a(c5.ERROR, "An exception occurred while creating the connection to spotlight.", e14);
        }
    }
}
