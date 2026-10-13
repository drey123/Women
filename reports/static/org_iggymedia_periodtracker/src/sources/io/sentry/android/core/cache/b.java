package io.sentry.android.core.cache;

import io.sentry.SentryOptions;
import io.sentry.UncaughtExceptionHandlerIntegration;
import io.sentry.android.core.AnrV2Integration;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.performance.h;
import io.sentry.android.core.performance.i;
import io.sentry.c5;
import io.sentry.cache.c;
import io.sentry.cache.f;
import io.sentry.f0;
import io.sentry.r3;
import io.sentry.transport.ICurrentDateProvider;
import io.sentry.util.HintUtils;
import io.sentry.util.g;
import io.sentry.util.s;
import java.io.File;
import java.io.FileOutputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends f {
    public final ICurrentDateProvider I;

    public b(SentryAndroidOptions sentryAndroidOptions, ICurrentDateProvider iCurrentDateProvider) {
        super(sentryAndroidOptions, (String) s.c(sentryAndroidOptions.getCacheDirPath(), "cacheDirPath must not be null"), sentryAndroidOptions.getMaxCacheItems());
        this.I = iCurrentDateProvider;
    }

    public static /* synthetic */ void M(b bVar, SentryAndroidOptions sentryAndroidOptions, AnrV2Integration.b bVar2) {
        bVar.getClass();
        Long lB = bVar2.b();
        sentryAndroidOptions.getLogger().c(c5.DEBUG, "Writing last reported ANR marker with timestamp %d", lB);
        bVar.Q(lB);
    }

    public static boolean N(SentryOptions sentryOptions) {
        String outboxPath = sentryOptions.getOutboxPath();
        if (outboxPath == null) {
            sentryOptions.getLogger().c(c5.DEBUG, "Outbox path is null, the startup crash marker file does not exist", new Object[0]);
            return false;
        }
        File file = new File(outboxPath, "startup_crash");
        try {
            boolean zExists = file.exists();
            if (!zExists || file.delete()) {
                return zExists;
            }
            sentryOptions.getLogger().c(c5.ERROR, "Failed to delete the startup crash marker file. %s.", file.getAbsolutePath());
            return zExists;
        } catch (Throwable th4) {
            sentryOptions.getLogger().a(c5.ERROR, "Error reading/deleting the startup crash marker file on the disk", th4);
            return false;
        }
    }

    public static Long O(SentryOptions sentryOptions) {
        File file = new File((String) s.c(sentryOptions.getCacheDirPath(), "Cache dir path should be set for getting ANRs reported"), "last_anr_report");
        try {
            if (!file.exists() || !file.canRead()) {
                sentryOptions.getLogger().c(c5.DEBUG, "Last ANR marker does not exist. %s.", file.getAbsolutePath());
                return null;
            }
            String strC = g.c(file);
            if (strC.equals("null")) {
                return null;
            }
            return Long.valueOf(Long.parseLong(strC.trim()));
        } catch (Throwable th4) {
            sentryOptions.getLogger().a(c5.ERROR, "Error reading last ANR marker", th4);
        }
    }

    @Override // io.sentry.cache.f, io.sentry.cache.IEnvelopeCache
    public boolean A1(r3 r3Var, f0 f0Var) {
        return P(r3Var, f0Var);
    }

    public final boolean P(r3 r3Var, f0 f0Var) {
        boolean zA1 = super.A1(r3Var, f0Var);
        final SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) this.f65366d;
        i iVarQ = h.p().q();
        if (HintUtils.h(f0Var, UncaughtExceptionHandlerIntegration.a.class) && iVarQ.v()) {
            long jA = this.I.a() - iVarQ.r();
            if (jA <= sentryAndroidOptions.getStartupCrashDurationThresholdMillis()) {
                sentryAndroidOptions.getLogger().c(c5.DEBUG, "Startup Crash detected %d milliseconds after SDK init. Writing a startup crash marker file to disk.", Long.valueOf(jA));
                R();
            }
        }
        HintUtils.k(f0Var, AnrV2Integration.b.class, new HintUtils.SentryConsumer() { // from class: io.sentry.android.core.cache.a
            @Override // io.sentry.util.HintUtils.SentryConsumer
            public final void accept(Object obj) {
                b.M(this.f64586a, sentryAndroidOptions, (AnrV2Integration.b) obj);
            }
        });
        return zA1;
    }

    public final void Q(Long l14) {
        String cacheDirPath = this.f65366d.getCacheDirPath();
        if (cacheDirPath == null) {
            this.f65366d.getLogger().c(c5.DEBUG, "Cache dir path is null, the ANR marker will not be written", new Object[0]);
            return;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(cacheDirPath, "last_anr_report"));
            try {
                fileOutputStream.write(String.valueOf(l14).getBytes(c.f65365w));
                fileOutputStream.flush();
                fileOutputStream.close();
            } catch (Throwable th4) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        } catch (Throwable th6) {
            this.f65366d.getLogger().a(c5.ERROR, "Error writing the ANR marker to the disk", th6);
        }
    }

    public final void R() {
        String outboxPath = this.f65366d.getOutboxPath();
        if (outboxPath == null) {
            this.f65366d.getLogger().c(c5.DEBUG, "Outbox path is null, the startup crash marker file will not be written", new Object[0]);
            return;
        }
        try {
            new File(outboxPath, "startup_crash").createNewFile();
        } catch (Throwable th4) {
            this.f65366d.getLogger().a(c5.ERROR, "Error writing the startup crash marker file to the disk", th4);
        }
    }

    @Override // io.sentry.cache.f, io.sentry.cache.IEnvelopeCache
    public void u1(r3 r3Var, f0 f0Var) {
        P(r3Var, f0Var);
    }

    public b(SentryAndroidOptions sentryAndroidOptions) {
        this(sentryAndroidOptions, io.sentry.android.core.internal.util.f.b());
    }
}
