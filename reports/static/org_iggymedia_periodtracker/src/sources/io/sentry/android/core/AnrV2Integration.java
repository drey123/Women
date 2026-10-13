package io.sentry.android.core;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import io.sentry.ILogger;
import io.sentry.IScopes;
import io.sentry.Integration;
import io.sentry.SentryOptions;
import io.sentry.c5;
import io.sentry.cache.IEnvelopeCache;
import io.sentry.hints.AbnormalExit;
import io.sentry.hints.Backfillable;
import io.sentry.t4;
import io.sentry.transport.ICurrentDateProvider;
import io.sentry.util.HintUtils;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"NewApi"})
public class AnrV2Integration implements Integration, Closeable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final long f64488v = 7862400000L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f64489d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ICurrentDateProvider f64490e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SentryAndroidOptions f64491i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static class a implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Context f64492d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final IScopes f64493e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final SentryAndroidOptions f64494i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final long f64495v;

        public a(Context context, IScopes iScopes, SentryAndroidOptions sentryAndroidOptions, ICurrentDateProvider iCurrentDateProvider) {
            this.f64492d = context;
            this.f64493e = iScopes;
            this.f64494i = sentryAndroidOptions;
            this.f64495v = iCurrentDateProvider.a() - AnrV2Integration.f64488v;
        }

        public final byte[] a(InputStream inputStream) throws IOException {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i14 = inputStream.read(bArr, 0, 1024);
                    if (i14 == -1) {
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        byteArrayOutputStream.close();
                        return byteArray;
                    }
                    byteArrayOutputStream.write(bArr, 0, i14);
                }
            } catch (Throwable th4) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        }

        public final c b(ApplicationExitInfo applicationExitInfo, boolean z14) {
            try {
                InputStream traceInputStream = applicationExitInfo.getTraceInputStream();
                try {
                    if (traceInputStream == null) {
                        c cVar = new c(c.a.NO_DUMP);
                        if (traceInputStream == null) {
                            return cVar;
                        }
                        traceInputStream.close();
                        return cVar;
                    }
                    byte[] bArrA = a(traceInputStream);
                    traceInputStream.close();
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(bArrA)));
                        try {
                            io.sentry.android.core.internal.threaddump.b bVarC = io.sentry.android.core.internal.threaddump.b.c(bufferedReader);
                            io.sentry.android.core.internal.threaddump.c cVar2 = new io.sentry.android.core.internal.threaddump.c(this.f64494i, z14);
                            cVar2.i(bVarC);
                            List listF = cVar2.f();
                            List listC = cVar2.c();
                            if (listF.isEmpty()) {
                                c cVar3 = new c(c.a.NO_DUMP);
                                bufferedReader.close();
                                return cVar3;
                            }
                            c cVar4 = new c(c.a.DUMP, bArrA, listF, listC);
                            bufferedReader.close();
                            return cVar4;
                        } catch (Throwable th4) {
                            try {
                                bufferedReader.close();
                            } catch (Throwable th5) {
                                th4.addSuppressed(th5);
                            }
                            throw th4;
                        }
                    } catch (Throwable th6) {
                        this.f64494i.getLogger().a(c5.WARNING, "Failed to parse ANR thread dump", th6);
                        return new c(c.a.ERROR, bArrA);
                    }
                } catch (Throwable th7) {
                    if (traceInputStream != null) {
                        try {
                            traceInputStream.close();
                        } catch (Throwable th8) {
                            th7.addSuppressed(th8);
                        }
                    }
                    throw th7;
                }
            } catch (Throwable th9) {
                this.f64494i.getLogger().a(c5.WARNING, "Failed to read ANR thread dump", th9);
                return new c(c.a.NO_DUMP);
            }
        }

        public final void c(ApplicationExitInfo applicationExitInfo, boolean z14) {
            byte[] bArr;
            long timestamp = applicationExitInfo.getTimestamp();
            boolean z15 = applicationExitInfo.getImportance() != 100;
            c cVarB = b(applicationExitInfo, z15);
            c.a aVar = cVarB.f64499a;
            c.a aVar2 = c.a.NO_DUMP;
            SentryAndroidOptions sentryAndroidOptions = this.f64494i;
            if (aVar == aVar2) {
                sentryAndroidOptions.getLogger().c(c5.WARNING, "Not reporting ANR event as there was no thread dump for the ANR %s", applicationExitInfo.toString());
                return;
            }
            b bVar = new b(sentryAndroidOptions.getFlushTimeoutMillis(), this.f64494i.getLogger(), timestamp, z14, z15);
            io.sentry.f0 f0VarE = HintUtils.e(bVar);
            t4 t4Var = new t4();
            c.a aVar3 = cVarB.f64499a;
            if (aVar3 == c.a.ERROR) {
                io.sentry.protocol.k kVar = new io.sentry.protocol.k();
                kVar.f("Sentry Android SDK failed to parse system thread dump for this ANR. We recommend enabling [SentryOptions.isAttachAnrThreadDump] option to attach the thread dump as plain text and report this issue on GitHub.");
                t4Var.I0(kVar);
            } else if (aVar3 == c.a.DUMP) {
                t4Var.K0(cVarB.f64501c);
                if (cVarB.f64502d != null) {
                    io.sentry.protocol.d dVar = new io.sentry.protocol.d();
                    dVar.e(cVarB.f64502d);
                    t4Var.W(dVar);
                }
            }
            t4Var.H0(c5.FATAL);
            t4Var.L0(io.sentry.k.e(timestamp));
            if (this.f64494i.isAttachAnrThreadDump() && (bArr = cVarB.f64500b) != null) {
                f0VarE.n(io.sentry.b.b(bArr));
            }
            if (this.f64493e.B(t4Var, f0VarE).equals(io.sentry.protocol.v.f65864e) || bVar.i()) {
                return;
            }
            this.f64494i.getLogger().c(c5.WARNING, "Timed out waiting to flush ANR event to disk. Event: %s", t4Var.G());
        }

        public final void d(List list, Long l14) {
            Collections.reverse(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ApplicationExitInfo applicationExitInfoA = androidx.work.impl.utils.i.a(it.next());
                if (applicationExitInfoA.getReason() == 6) {
                    if (applicationExitInfoA.getTimestamp() < this.f64495v) {
                        this.f64494i.getLogger().c(c5.DEBUG, "ANR happened too long ago %s.", applicationExitInfoA);
                    } else if (l14 == null || applicationExitInfoA.getTimestamp() > l14.longValue()) {
                        c(applicationExitInfoA, false);
                    } else {
                        this.f64494i.getLogger().c(c5.DEBUG, "ANR has already been reported %s.", applicationExitInfoA);
                    }
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            ApplicationExitInfo applicationExitInfo = null;
            List historicalProcessExitReasons = ((ActivityManager) this.f64492d.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
            int size = historicalProcessExitReasons.size();
            SentryAndroidOptions sentryAndroidOptions = this.f64494i;
            if (size == 0) {
                sentryAndroidOptions.getLogger().c(c5.DEBUG, "No records in historical exit reasons.", new Object[0]);
                return;
            }
            IEnvelopeCache envelopeDiskCache = sentryAndroidOptions.getEnvelopeDiskCache();
            if ((envelopeDiskCache instanceof io.sentry.cache.f) && this.f64494i.isEnableAutoSessionTracking()) {
                io.sentry.cache.f fVar = (io.sentry.cache.f) envelopeDiskCache;
                if (!fVar.H()) {
                    this.f64494i.getLogger().c(c5.WARNING, "Timed out waiting to flush previous session to its own file.", new Object[0]);
                    fVar.y();
                }
            }
            ArrayList arrayList = new ArrayList(historicalProcessExitReasons);
            Long lO = io.sentry.android.core.cache.b.O(this.f64494i);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ApplicationExitInfo applicationExitInfoA = androidx.work.impl.utils.i.a(it.next());
                if (applicationExitInfoA.getReason() == 6) {
                    arrayList.remove(applicationExitInfoA);
                    applicationExitInfo = applicationExitInfoA;
                    break;
                }
            }
            if (applicationExitInfo == null) {
                this.f64494i.getLogger().c(c5.DEBUG, "No ANRs have been found in the historical exit reasons list.", new Object[0]);
                return;
            }
            if (applicationExitInfo.getTimestamp() < this.f64495v) {
                this.f64494i.getLogger().c(c5.DEBUG, "Latest ANR happened too long ago, returning early.", new Object[0]);
                return;
            }
            if (lO != null && applicationExitInfo.getTimestamp() <= lO.longValue()) {
                this.f64494i.getLogger().c(c5.DEBUG, "Latest ANR has already been reported, returning early.", new Object[0]);
                return;
            }
            if (this.f64494i.isReportHistoricalAnrs()) {
                d(arrayList, lO);
            }
            c(applicationExitInfo, true);
        }
    }

    public AnrV2Integration(Context context, ICurrentDateProvider iCurrentDateProvider) {
        this.f64489d = d1.g(context);
        this.f64490e = iCurrentDateProvider;
    }

    @Override // io.sentry.Integration
    public void c(IScopes iScopes, SentryOptions sentryOptions) {
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) io.sentry.util.s.c(sentryOptions instanceof SentryAndroidOptions ? (SentryAndroidOptions) sentryOptions : null, "SentryAndroidOptions is required");
        this.f64491i = sentryAndroidOptions;
        sentryAndroidOptions.getLogger().c(c5.DEBUG, "AnrIntegration enabled: %s", Boolean.valueOf(this.f64491i.isAnrEnabled()));
        String cacheDirPath = this.f64491i.getCacheDirPath();
        SentryAndroidOptions sentryAndroidOptions2 = this.f64491i;
        if (cacheDirPath == null) {
            sentryAndroidOptions2.getLogger().c(c5.INFO, "Cache dir is not set, unable to process ANRs", new Object[0]);
            return;
        }
        if (sentryAndroidOptions2.isAnrEnabled()) {
            try {
                sentryOptions.getExecutorService().submit(new a(this.f64489d, iScopes, this.f64491i, this.f64490e));
            } catch (Throwable th4) {
                sentryOptions.getLogger().a(c5.DEBUG, "Failed to start AnrProcessor.", th4);
            }
            sentryOptions.getLogger().c(c5.DEBUG, "AnrV2Integration installed.", new Object[0]);
            io.sentry.util.n.a("AnrV2");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        SentryAndroidOptions sentryAndroidOptions = this.f64491i;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().c(c5.DEBUG, "AnrV2Integration removed.", new Object[0]);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f64499a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f64500b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f64501c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f64502d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public enum a {
            DUMP,
            NO_DUMP,
            ERROR
        }

        public c(a aVar) {
            this.f64499a = aVar;
            this.f64500b = null;
            this.f64501c = null;
            this.f64502d = null;
        }

        public c(a aVar, byte[] bArr) {
            this.f64499a = aVar;
            this.f64500b = bArr;
            this.f64501c = null;
            this.f64502d = null;
        }

        public c(a aVar, byte[] bArr, List list, List list2) {
            this.f64499a = aVar;
            this.f64500b = bArr;
            this.f64501c = list;
            this.f64502d = list2;
        }
    }

    public AnrV2Integration(Context context) {
        this(context, io.sentry.transport.n.b());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends io.sentry.hints.a implements Backfillable, AbnormalExit {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f64496d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f64497e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f64498f;

        public b(long j14, ILogger iLogger, long j15, boolean z14, boolean z15) {
            super(j14, iLogger);
            this.f64496d = j15;
            this.f64497e = z14;
            this.f64498f = z15;
        }

        @Override // io.sentry.hints.AbnormalExit
        public Long b() {
            return Long.valueOf(this.f64496d);
        }

        @Override // io.sentry.hints.AbnormalExit
        public boolean c() {
            return false;
        }

        @Override // io.sentry.hints.AbnormalExit
        public String d() {
            return this.f64498f ? "anr_background" : "anr_foreground";
        }

        @Override // io.sentry.hints.Backfillable
        public boolean e() {
            return this.f64497e;
        }

        @Override // io.sentry.hints.DiskFlushNotification
        public boolean f(io.sentry.protocol.v vVar) {
            return true;
        }

        @Override // io.sentry.hints.DiskFlushNotification
        public void g(io.sentry.protocol.v vVar) {
        }
    }
}
