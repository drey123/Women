package io.sentry;

import io.sentry.cache.IEnvelopeCache;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e2 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Charset f65491i = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SentryOptions f65492d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final IScopes f65493e;

    public e2(SentryOptions sentryOptions, IScopes iScopes) {
        this.f65492d = sentryOptions;
        this.f65493e = iScopes;
    }

    public final Date a(File file) {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), f65491i));
            try {
                String line = bufferedReader.readLine();
                this.f65492d.getLogger().c(c5.DEBUG, "Crash marker file has %s timestamp.", line);
                Date dateF = k.f(line);
                bufferedReader.close();
                return dateF;
            } catch (Throwable th4) {
                try {
                    bufferedReader.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        } catch (IOException e14) {
            this.f65492d.getLogger().a(c5.ERROR, "Error reading the crash marker file.", e14);
            return null;
        } catch (IllegalArgumentException e15) {
            this.f65492d.getLogger().b(c5.ERROR, e15, "Error converting the crash timestamp.", new Object[0]);
            return null;
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        String cacheDirPath = this.f65492d.getCacheDirPath();
        SentryOptions sentryOptions = this.f65492d;
        if (cacheDirPath == null) {
            sentryOptions.getLogger().c(c5.INFO, "Cache dir is not set, not finalizing the previous session.", new Object[0]);
            return;
        }
        boolean zIsEnableAutoSessionTracking = sentryOptions.isEnableAutoSessionTracking();
        SentryOptions sentryOptions2 = this.f65492d;
        if (!zIsEnableAutoSessionTracking) {
            sentryOptions2.getLogger().c(c5.DEBUG, "Session tracking is disabled, bailing from previous session finalizer.", new Object[0]);
            return;
        }
        IEnvelopeCache envelopeDiskCache = sentryOptions2.getEnvelopeDiskCache();
        if ((envelopeDiskCache instanceof io.sentry.cache.f) && !((io.sentry.cache.f) envelopeDiskCache).H()) {
            this.f65492d.getLogger().c(c5.WARNING, "Timed out waiting to flush previous session to its own file in session finalizer.", new Object[0]);
            return;
        }
        File fileC = io.sentry.cache.f.C(cacheDirPath);
        ISerializer serializer = this.f65492d.getSerializer();
        if (fileC.exists()) {
            this.f65492d.getLogger().c(c5.WARNING, "Current session is not ended, we'd need to end it.", new Object[0]);
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(fileC), f65491i));
                try {
                    f6 f6Var = (f6) serializer.c(bufferedReader, f6.class);
                    if (f6Var == null) {
                        this.f65492d.getLogger().c(c5.ERROR, "Stream from path %s resulted in a null envelope.", fileC.getAbsolutePath());
                    } else {
                        File file = new File(this.f65492d.getCacheDirPath(), ".sentry-native/last_crash");
                        Date date = null;
                        if (file.exists()) {
                            this.f65492d.getLogger().c(c5.INFO, "Crash marker file exists, last Session is gonna be Crashed.", new Object[0]);
                            Date dateA = a(file);
                            if (!file.delete()) {
                                this.f65492d.getLogger().c(c5.ERROR, "Failed to delete the crash marker file. %s.", file.getAbsolutePath());
                            }
                            f6Var.p(f6.b.Crashed, null, true);
                            date = dateA;
                        }
                        if (f6Var.f() == null) {
                            f6Var.d(date);
                        }
                        this.f65493e.r(r3.a(serializer, f6Var, this.f65492d.getSdkVersion()));
                    }
                    bufferedReader.close();
                } catch (Throwable th4) {
                    try {
                        bufferedReader.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                    throw th4;
                }
            } catch (Throwable th6) {
                this.f65492d.getLogger().a(c5.ERROR, "Error processing previous session.", th6);
            }
            if (fileC.delete()) {
                return;
            }
            this.f65492d.getLogger().c(c5.WARNING, "Failed to delete the previous session file.", new Object[0]);
        }
    }
}
