package io.sentry.transport;

import io.sentry.ISentryLifecycleToken;
import io.sentry.SentryOptions;
import io.sentry.c5;
import io.sentry.f0;
import io.sentry.hints.DiskFlushNotification;
import io.sentry.hints.Retryable;
import io.sentry.hints.SubmissionResult;
import io.sentry.r3;
import io.sentry.r4;
import io.sentry.util.HintUtils;
import io.sentry.util.z;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class RateLimiter implements Closeable {
    public final io.sentry.util.a E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ICurrentDateProvider f65978d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SentryOptions f65979e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f65980i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f65981v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Timer f65982w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface IRateLimitObserver {
        void l(RateLimiter rateLimiter);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public class a extends TimerTask {
        public a() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            RateLimiter.this.H();
        }
    }

    public RateLimiter(ICurrentDateProvider iCurrentDateProvider, SentryOptions sentryOptions) {
        this.f65980i = new ConcurrentHashMap();
        this.f65981v = new CopyOnWriteArrayList();
        this.f65982w = null;
        this.E = new io.sentry.util.a();
        this.f65978d = iCurrentDateProvider;
        this.f65979e = sentryOptions;
    }

    public static /* synthetic */ void e(RateLimiter rateLimiter, DiskFlushNotification diskFlushNotification) {
        rateLimiter.getClass();
        diskFlushNotification.a();
        rateLimiter.f65979e.getLogger().c(c5.DEBUG, "Disk flush envelope fired due to rate limit", new Object[0]);
    }

    public final void B(f0 f0Var, final boolean z14) {
        HintUtils.k(f0Var, SubmissionResult.class, new HintUtils.SentryConsumer() { // from class: io.sentry.transport.u
            @Override // io.sentry.util.HintUtils.SentryConsumer
            public final void accept(Object obj) {
                ((SubmissionResult) obj).c(false);
            }
        });
        HintUtils.k(f0Var, Retryable.class, new HintUtils.SentryConsumer() { // from class: io.sentry.transport.v
            @Override // io.sentry.util.HintUtils.SentryConsumer
            public final void accept(Object obj) {
                ((Retryable) obj).d(z14);
            }
        });
        HintUtils.k(f0Var, DiskFlushNotification.class, new HintUtils.SentryConsumer() { // from class: io.sentry.transport.w
            @Override // io.sentry.util.HintUtils.SentryConsumer
            public final void accept(Object obj) {
                RateLimiter.e(this.f66027a, (DiskFlushNotification) obj);
            }
        });
    }

    public final void H() {
        Iterator it = this.f65981v.iterator();
        while (it.hasNext()) {
            ((IRateLimitObserver) it.next()).l(this);
        }
    }

    public final long K(String str) {
        if (str == null) {
            return 60000L;
        }
        try {
            return (long) (Double.parseDouble(str) * 1000.0d);
        } catch (NumberFormatException unused) {
            return 60000L;
        }
    }

    public void L(IRateLimitObserver iRateLimitObserver) {
        this.f65981v.remove(iRateLimitObserver);
    }

    public void N(String str, String str2, int i14) {
        if (str == null) {
            if (i14 == 429) {
                j(io.sentry.i.All, new Date(this.f65978d.a() + K(str2)));
                return;
            }
            return;
        }
        for (String str3 : str.split(",", -1)) {
            String[] strArrSplit = str3.replace(" ", "").split(":", -1);
            if (strArrSplit.length > 0) {
                long jK = K(strArrSplit[0]);
                if (strArrSplit.length > 1) {
                    String str4 = strArrSplit[1];
                    Date date = new Date(this.f65978d.a() + jK);
                    if (str4 == null || str4.isEmpty()) {
                        j(io.sentry.i.All, date);
                    } else {
                        for (String str5 : str4.split(";", -1)) {
                            io.sentry.i iVarValueOf = io.sentry.i.Unknown;
                            try {
                                String strB = z.b(str5);
                                if (strB != null) {
                                    iVarValueOf = io.sentry.i.valueOf(strB);
                                } else {
                                    this.f65979e.getLogger().c(c5.ERROR, "Couldn't capitalize: %s", str5);
                                }
                            } catch (IllegalArgumentException e14) {
                                this.f65979e.getLogger().b(c5.INFO, e14, "Unknown category: %s", str5);
                            }
                            if (!io.sentry.i.Unknown.equals(iVarValueOf)) {
                                j(iVarValueOf, date);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.E.a();
        try {
            Timer timer = this.f65982w;
            if (timer != null) {
                timer.cancel();
                this.f65982w = null;
            }
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            this.f65981v.clear();
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

    public void h(IRateLimitObserver iRateLimitObserver) {
        this.f65981v.add(iRateLimitObserver);
    }

    public final void j(io.sentry.i iVar, Date date) {
        Date date2 = (Date) this.f65980i.get(iVar);
        if (date2 == null || date.after(date2)) {
            this.f65980i.put(iVar, date);
            H();
            ISentryLifecycleToken iSentryLifecycleTokenA = this.E.a();
            try {
                if (this.f65982w == null) {
                    this.f65982w = new Timer(true);
                }
                this.f65982w.schedule(new a(), date);
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
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
    }

    public r3 k(r3 r3Var, f0 f0Var) {
        ArrayList arrayList = null;
        for (r4 r4Var : r3Var.c()) {
            if (s(r4Var.J().b().getItemType())) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(r4Var);
                this.f65979e.getClientReportRecorder().c(io.sentry.clientreport.f.RATELIMIT_BACKOFF, r4Var);
            }
        }
        if (arrayList == null) {
            return r3Var;
        }
        this.f65979e.getLogger().c(c5.WARNING, "%d envelope items will be dropped due rate limiting.", Integer.valueOf(arrayList.size()));
        ArrayList arrayList2 = new ArrayList();
        for (r4 r4Var2 : r3Var.c()) {
            if (!arrayList.contains(r4Var2)) {
                arrayList2.add(r4Var2);
            }
        }
        if (!arrayList2.isEmpty()) {
            return new r3(r3Var.b(), arrayList2);
        }
        this.f65979e.getLogger().c(c5.WARNING, "Envelope discarded due all items rate limited.", new Object[0]);
        B(f0Var, false);
        return null;
    }

    public final io.sentry.i l(String str) {
        str.getClass();
        switch (str) {
            case "attachment":
                return io.sentry.i.Attachment;
            case "replay_video":
                return io.sentry.i.Replay;
            case "profile_chunk":
                return io.sentry.i.ProfileChunkUi;
            case "profile":
                return io.sentry.i.Profile;
            case "feedback":
                return io.sentry.i.Feedback;
            case "log":
                return io.sentry.i.LogItem;
            case "event":
                return io.sentry.i.Error;
            case "check_in":
                return io.sentry.i.Monitor;
            case "session":
                return io.sentry.i.Session;
            case "transaction":
                return io.sentry.i.Transaction;
            default:
                return io.sentry.i.Unknown;
        }
    }

    public boolean m(io.sentry.i iVar) {
        Date date;
        Date date2 = new Date(this.f65978d.a());
        Date date3 = (Date) this.f65980i.get(io.sentry.i.All);
        if (date3 != null && !date2.after(date3)) {
            return true;
        }
        if (io.sentry.i.Unknown.equals(iVar) || (date = (Date) this.f65980i.get(iVar)) == null) {
            return false;
        }
        return !date2.after(date);
    }

    public boolean o() {
        Date date = new Date(this.f65978d.a());
        Iterator it = this.f65980i.keySet().iterator();
        while (it.hasNext()) {
            Date date2 = (Date) this.f65980i.get((io.sentry.i) it.next());
            if (date2 != null && !date.after(date2)) {
                return true;
            }
        }
        return false;
    }

    public final boolean s(String str) {
        return m(l(str));
    }

    public RateLimiter(SentryOptions sentryOptions) {
        this(n.b(), sentryOptions);
    }
}
