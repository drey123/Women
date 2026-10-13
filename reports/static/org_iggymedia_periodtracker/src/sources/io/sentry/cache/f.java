package io.sentry.cache;

import io.sentry.ILogger;
import io.sentry.ISentryLifecycleToken;
import io.sentry.ISerializer;
import io.sentry.SentryOptions;
import io.sentry.UncaughtExceptionHandlerIntegration;
import io.sentry.b5;
import io.sentry.c5;
import io.sentry.d6;
import io.sentry.f0;
import io.sentry.f6;
import io.sentry.hints.AbnormalExit;
import io.sentry.hints.SessionEnd;
import io.sentry.hints.SessionStart;
import io.sentry.p3;
import io.sentry.r3;
import io.sentry.r4;
import io.sentry.util.HintUtils;
import io.sentry.util.s;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class f extends c implements IEnvelopeCache {
    public final CountDownLatch E;
    public final Map F;
    public final io.sentry.util.a G;
    public final io.sentry.util.a H;

    public f(SentryOptions sentryOptions, String str, int i14) {
        super(sentryOptions, str, i14);
        this.F = new WeakHashMap();
        this.G = new io.sentry.util.a();
        this.H = new io.sentry.util.a();
        this.E = new CountDownLatch(1);
    }

    public static File C(String str) {
        return new File(str, "previous_session.json");
    }

    public static IEnvelopeCache x(SentryOptions sentryOptions) {
        String cacheDirPath = sentryOptions.getCacheDirPath();
        int maxCacheItems = sentryOptions.getMaxCacheItems();
        if (cacheDirPath != null) {
            return new f(sentryOptions, cacheDirPath, maxCacheItems);
        }
        sentryOptions.getLogger().c(c5.WARNING, "cacheDirPath is null, returning NoOpEnvelopeCache", new Object[0]);
        return io.sentry.transport.p.a();
    }

    public static File z(String str) {
        return new File(str, "session.json");
    }

    public final File A(r3 r3Var) {
        String str;
        ISentryLifecycleToken iSentryLifecycleTokenA = this.G.a();
        try {
            if (this.F.containsKey(r3Var)) {
                str = (String) this.F.get(r3Var);
            } else {
                String str2 = d6.a() + ".envelope";
                this.F.put(r3Var, str2);
                str = str2;
            }
            File file = new File(this.f65368i.getAbsolutePath(), str);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return file;
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    public boolean A1(r3 r3Var, f0 f0Var) {
        return E(r3Var, f0Var);
    }

    @Override // io.sentry.cache.IEnvelopeCache
    public void B0(r3 r3Var) {
        s.c(r3Var, "Envelope is required.");
        File fileA = A(r3Var);
        boolean zExists = fileA.exists();
        SentryOptions sentryOptions = this.f65366d;
        if (!zExists) {
            sentryOptions.getLogger().c(c5.DEBUG, "Envelope was not cached: %s", fileA.getAbsolutePath());
            return;
        }
        sentryOptions.getLogger().c(c5.DEBUG, "Discarding envelope from cache: %s", fileA.getAbsolutePath());
        if (fileA.delete()) {
            return;
        }
        this.f65366d.getLogger().c(c5.ERROR, "Failed to delete envelope: %s", fileA.getAbsolutePath());
    }

    public void D(File file, File file2) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.H.a();
        try {
            if (file2.exists()) {
                this.f65366d.getLogger().c(c5.DEBUG, "Previous session file already exists, deleting it.", new Object[0]);
                if (!file2.delete()) {
                    this.f65366d.getLogger().c(c5.WARNING, "Unable to delete previous session file: %s", file2);
                }
            }
            if (file.exists()) {
                this.f65366d.getLogger().c(c5.INFO, "Moving current session to previous session.", new Object[0]);
                try {
                    if (!file.renameTo(file2)) {
                        this.f65366d.getLogger().c(c5.WARNING, "Unable to move current session to previous session.", new Object[0]);
                    }
                } catch (Throwable th4) {
                    this.f65366d.getLogger().a(c5.ERROR, "Error moving current session to previous session.", th4);
                }
            }
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
        } catch (Throwable th5) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th6) {
                    th5.addSuppressed(th6);
                }
            }
            throw th5;
        }
    }

    public final boolean E(r3 r3Var, f0 f0Var) {
        s.c(r3Var, "Envelope is required.");
        r(w());
        File fileZ = z(this.f65368i.getAbsolutePath());
        File fileC = C(this.f65368i.getAbsolutePath());
        if (HintUtils.h(f0Var, SessionEnd.class) && !fileZ.delete()) {
            this.f65366d.getLogger().c(c5.WARNING, "Current envelope doesn't exist.", new Object[0]);
        }
        if (HintUtils.h(f0Var, AbnormalExit.class)) {
            F(f0Var);
        }
        if (HintUtils.h(f0Var, SessionStart.class)) {
            D(fileZ, fileC);
            G(fileZ, r3Var);
            boolean zExists = new File(this.f65366d.getCacheDirPath(), ".sentry-native/last_crash").exists();
            if (!zExists) {
                File file = new File(this.f65366d.getCacheDirPath(), "last_crash");
                if (file.exists()) {
                    this.f65366d.getLogger().c(c5.INFO, "Crash marker file exists, crashedLastRun will return true.", new Object[0]);
                    if (!file.delete()) {
                        this.f65366d.getLogger().c(c5.ERROR, "Failed to delete the crash marker file. %s.", file.getAbsolutePath());
                    }
                    zExists = true;
                }
            }
            p3.a().b(zExists);
            y();
        }
        File fileA = A(r3Var);
        boolean zExists2 = fileA.exists();
        SentryOptions sentryOptions = this.f65366d;
        if (zExists2) {
            sentryOptions.getLogger().c(c5.WARNING, "Not adding Envelope to offline storage because it already exists: %s", fileA.getAbsolutePath());
            return true;
        }
        sentryOptions.getLogger().c(c5.DEBUG, "Adding Envelope to offline storage: %s", fileA.getAbsolutePath());
        boolean zJ = J(fileA, r3Var);
        if (HintUtils.h(f0Var, UncaughtExceptionHandlerIntegration.a.class)) {
            I();
        }
        return zJ;
    }

    public final void F(f0 f0Var) {
        Date dateE;
        Object objG = HintUtils.g(f0Var);
        if (objG instanceof AbnormalExit) {
            File fileC = C(this.f65368i.getAbsolutePath());
            boolean zExists = fileC.exists();
            SentryOptions sentryOptions = this.f65366d;
            if (!zExists) {
                sentryOptions.getLogger().c(c5.DEBUG, "No previous session file to end.", new Object[0]);
                return;
            }
            ILogger logger = sentryOptions.getLogger();
            c5 c5Var = c5.WARNING;
            logger.c(c5Var, "Previous session is not ended, we'd need to end it.", new Object[0]);
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(fileC), c.f65365w));
                try {
                    f6 f6Var = (f6) ((ISerializer) this.f65367e.a()).c(bufferedReader, f6.class);
                    if (f6Var != null) {
                        AbnormalExit abnormalExit = (AbnormalExit) objG;
                        Long lB = abnormalExit.b();
                        if (lB != null) {
                            dateE = io.sentry.k.e(lB.longValue());
                            Date dateK = f6Var.k();
                            if (dateK == null || dateE.before(dateK)) {
                                this.f65366d.getLogger().c(c5Var, "Abnormal exit happened before previous session start, not ending the session.", new Object[0]);
                            }
                        } else {
                            dateE = null;
                        }
                        f6Var.q(f6.b.Abnormal, null, true, abnormalExit.d());
                        f6Var.d(dateE);
                        L(fileC, f6Var);
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
                this.f65366d.getLogger().a(c5.ERROR, "Error processing previous session.", th6);
            }
        }
    }

    public final void G(File file, r3 r3Var) {
        Iterable iterableC = r3Var.c();
        if (!iterableC.iterator().hasNext()) {
            this.f65366d.getLogger().c(c5.INFO, "Current envelope %s is empty", file.getAbsolutePath());
            return;
        }
        r4 r4Var = (r4) iterableC.iterator().next();
        if (!b5.Session.equals(r4Var.J().b())) {
            this.f65366d.getLogger().c(c5.INFO, "Current envelope has a different envelope type %s", r4Var.J().b());
            return;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(r4Var.I()), c.f65365w));
            try {
                f6 f6Var = (f6) ((ISerializer) this.f65367e.a()).c(bufferedReader, f6.class);
                if (f6Var == null) {
                    this.f65366d.getLogger().c(c5.ERROR, "Item of type %s returned null by the parser.", r4Var.J().b());
                } else {
                    L(file, f6Var);
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
            this.f65366d.getLogger().a(c5.ERROR, "Item failed to process.", th6);
        }
    }

    public boolean H() {
        try {
            return this.E.await(this.f65366d.getSessionFlushTimeoutMillis(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            this.f65366d.getLogger().c(c5.DEBUG, "Timed out waiting for previous session to flush.", new Object[0]);
            return false;
        }
    }

    public final void I() {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(this.f65366d.getCacheDirPath(), "last_crash"));
            try {
                fileOutputStream.write(io.sentry.k.h(io.sentry.k.d()).getBytes(c.f65365w));
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
            this.f65366d.getLogger().a(c5.ERROR, "Error writing the crash marker file to the disk", th6);
        }
    }

    public final boolean J(File file, r3 r3Var) {
        if (file.exists()) {
            this.f65366d.getLogger().c(c5.DEBUG, "Overwriting envelope to offline storage: %s", file.getAbsolutePath());
            if (!file.delete()) {
                this.f65366d.getLogger().c(c5.ERROR, "Failed to delete: %s", file.getAbsolutePath());
            }
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                ((ISerializer) this.f65367e.a()).b(r3Var, fileOutputStream);
                fileOutputStream.close();
                return true;
            } catch (Throwable th4) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        } catch (Throwable th6) {
            this.f65366d.getLogger().b(c5.ERROR, th6, "Error writing Envelope %s to offline storage", file.getAbsolutePath());
            return false;
        }
    }

    public final void L(File file, f6 f6Var) {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(fileOutputStream, c.f65365w));
                try {
                    this.f65366d.getLogger().c(c5.DEBUG, "Overwriting session to offline storage: %s", f6Var.j());
                    ((ISerializer) this.f65367e.a()).a(f6Var, bufferedWriter);
                    bufferedWriter.close();
                    fileOutputStream.close();
                } catch (Throwable th4) {
                    try {
                        bufferedWriter.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                    throw th4;
                }
            } catch (Throwable th6) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th7) {
                    th6.addSuppressed(th7);
                }
                throw th6;
            }
        } catch (Throwable th8) {
            this.f65366d.getLogger().b(c5.ERROR, th8, "Error writing Session to offline storage: %s", f6Var.j());
        }
    }

    @Override // java.lang.Iterable
    public Iterator<r3> iterator() {
        File[] fileArrW = w();
        ArrayList arrayList = new ArrayList(fileArrW.length);
        for (File file : fileArrW) {
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                try {
                    arrayList.add(((ISerializer) this.f65367e.a()).e(bufferedInputStream));
                    bufferedInputStream.close();
                } catch (Throwable th4) {
                    try {
                        bufferedInputStream.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                    throw th4;
                }
            } catch (FileNotFoundException unused) {
                this.f65366d.getLogger().c(c5.DEBUG, "Envelope file '%s' disappeared while converting all cached files to envelopes.", file.getAbsolutePath());
            } catch (IOException e14) {
                this.f65366d.getLogger().a(c5.ERROR, String.format("Error while reading cached envelope from file %s", file.getAbsolutePath()), e14);
            }
        }
        return arrayList.iterator();
    }

    public void u1(r3 r3Var, f0 f0Var) {
        E(r3Var, f0Var);
    }

    public final File[] w() {
        File[] fileArrListFiles;
        return (!j() || (fileArrListFiles = this.f65368i.listFiles(new FilenameFilter() { // from class: io.sentry.cache.e
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str) {
                return str.endsWith(".envelope");
            }
        })) == null) ? new File[0] : fileArrListFiles;
    }

    public void y() {
        this.E.countDown();
    }
}
