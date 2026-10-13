package io.sentry.transport;

import io.sentry.ILogger;
import io.sentry.SentryOptions;
import io.sentry.c5;
import io.sentry.n2;
import io.sentry.r3;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.nio.charset.Charset;
import java.util.Map;
import java.util.zip.GZIPOutputStream;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Charset f66011e = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Proxy f66012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n2 f66013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SentryOptions f66014c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RateLimiter f66015d;

    public o(SentryOptions sentryOptions, n2 n2Var, m mVar, RateLimiter rateLimiter) {
        this.f66013b = n2Var;
        this.f66014c = sentryOptions;
        this.f66015d = rateLimiter;
        Proxy proxyG = g(sentryOptions.getProxy());
        this.f66012a = proxyG;
        if (proxyG == null || sentryOptions.getProxy() == null) {
            return;
        }
        String strE = sentryOptions.getProxy().e();
        String strB = sentryOptions.getProxy().b();
        if (strE == null || strB == null) {
            return;
        }
        mVar.b(new s(strE, strB));
    }

    public final void a(HttpURLConnection httpURLConnection) {
        try {
            httpURLConnection.getInputStream().close();
        } catch (IOException unused) {
        } finally {
            httpURLConnection.disconnect();
        }
    }

    public final HttpURLConnection b() throws IOException {
        HttpURLConnection httpURLConnectionE = e();
        for (Map.Entry entry : this.f66013b.a().entrySet()) {
            httpURLConnectionE.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        httpURLConnectionE.setRequestMethod("POST");
        httpURLConnectionE.setDoOutput(true);
        httpURLConnectionE.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnectionE.setRequestProperty("Content-Type", "application/x-sentry-envelope");
        httpURLConnectionE.setRequestProperty("Accept", "application/json");
        httpURLConnectionE.setRequestProperty("Connection", "close");
        httpURLConnectionE.setConnectTimeout(this.f66014c.getConnectionTimeoutMillis());
        httpURLConnectionE.setReadTimeout(this.f66014c.getReadTimeoutMillis());
        SSLSocketFactory sslSocketFactory = this.f66014c.getSslSocketFactory();
        if ((httpURLConnectionE instanceof HttpsURLConnection) && sslSocketFactory != null) {
            ((HttpsURLConnection) httpURLConnectionE).setSSLSocketFactory(sslSocketFactory);
        }
        httpURLConnectionE.connect();
        return httpURLConnectionE;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0045 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final String c(HttpURLConnection httpURLConnection) {
        try {
            InputStream errorStream = httpURLConnection.getErrorStream();
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, f66011e));
                try {
                    StringBuilder sb4 = new StringBuilder();
                    boolean z14 = true;
                    while (true) {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        }
                        if (!z14) {
                            sb4.append("\n");
                        }
                        sb4.append(line);
                        z14 = false;
                        if (errorStream != null) {
                            try {
                                errorStream.close();
                            } catch (Throwable th4) {
                                th.addSuppressed(th4);
                            }
                        }
                        throw th;
                    }
                    String string = sb4.toString();
                    bufferedReader.close();
                    if (errorStream != null) {
                        errorStream.close();
                    }
                    return string;
                } catch (Throwable th5) {
                    try {
                        bufferedReader.close();
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                    }
                    throw th5;
                }
            } catch (Throwable th7) {
                if (errorStream != null) {
                    errorStream.close();
                }
                throw th7;
            }
        } catch (IOException unused) {
            return "Failed to obtain error message while analyzing send failure.";
        }
    }

    public final boolean d(int i14) {
        return i14 == 200;
    }

    public HttpURLConnection e() {
        Proxy proxy = this.f66012a;
        n2 n2Var = this.f66013b;
        return (HttpURLConnection) (proxy == null ? n2Var.b().openConnection() : n2Var.b().openConnection(this.f66012a));
    }

    public final y f(HttpURLConnection httpURLConnection) {
        try {
            int responseCode = httpURLConnection.getResponseCode();
            i(httpURLConnection, responseCode);
            boolean zD = d(responseCode);
            SentryOptions sentryOptions = this.f66014c;
            if (zD) {
                sentryOptions.getLogger().c(c5.DEBUG, "Envelope sent successfully.", new Object[0]);
                return y.e();
            }
            ILogger logger = sentryOptions.getLogger();
            c5 c5Var = c5.ERROR;
            logger.c(c5Var, "Request failed, API returned %s", Integer.valueOf(responseCode));
            if (this.f66014c.isDebug()) {
                this.f66014c.getLogger().c(c5Var, "%s", c(httpURLConnection));
            }
            return y.b(responseCode);
        } catch (IOException e14) {
            this.f66014c.getLogger().b(c5.ERROR, e14, "Error reading and logging the response stream", new Object[0]);
            return y.a();
        } finally {
            a(httpURLConnection);
        }
    }

    public final Proxy g(SentryOptions.b bVar) {
        if (bVar == null) {
            return null;
        }
        String strC = bVar.c();
        String strA = bVar.a();
        if (strC == null || strA == null) {
            return null;
        }
        try {
            return new Proxy(bVar.d() != null ? bVar.d() : Proxy.Type.HTTP, new InetSocketAddress(strA, Integer.parseInt(strC)));
        } catch (NumberFormatException e14) {
            this.f66014c.getLogger().b(c5.ERROR, e14, "Failed to parse Sentry Proxy port: " + bVar.c() + ". Proxy is ignored", new Object[0]);
            return null;
        }
    }

    public y h(r3 r3Var) throws IOException {
        y yVarF;
        this.f66014c.getSocketTagger().b();
        HttpURLConnection httpURLConnectionB = b();
        try {
            OutputStream outputStream = httpURLConnectionB.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    this.f66014c.getSerializer().b(r3Var, gZIPOutputStream);
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
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
                this.f66014c.getLogger().b(c5.ERROR, th8, "An exception occurred while submitting the envelope to the Sentry server.", new Object[0]);
            } finally {
                f(httpURLConnectionB);
                this.f66014c.getSocketTagger().a();
            }
        }
        return yVarF;
    }

    public void i(HttpURLConnection httpURLConnection, int i14) {
        String headerField = httpURLConnection.getHeaderField("Retry-After");
        this.f66015d.N(httpURLConnection.getHeaderField("X-Sentry-Rate-Limits"), headerField, i14);
    }

    public o(SentryOptions sentryOptions, n2 n2Var, RateLimiter rateLimiter) {
        this(sentryOptions, n2Var, m.a(), rateLimiter);
    }
}
