package p3;

import com.google.android.gms.internal.play_billing.aa;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements ListenableFuture {
    public static final b E;
    public static final Object F;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final boolean f128928v = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Logger f128929w = Logger.getLogger(a.class.getName());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Object f128930d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile e f128931e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile h f128932i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b {
        public b() {
        }

        public abstract boolean a(a aVar, e eVar, e eVar2);

        public abstract boolean b(a aVar, Object obj, Object obj2);

        public abstract boolean c(a aVar, h hVar, h hVar2);

        public abstract void d(h hVar, h hVar2);

        public abstract void e(h hVar, Thread thread);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f128933c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f128934d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f128935a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Throwable f128936b;

        static {
            if (a.f128928v) {
                f128934d = null;
                f128933c = null;
            } else {
                f128934d = new c(false, null);
                f128933c = new c(true, null);
            }
        }

        public c(boolean z14, Throwable th4) {
            this.f128935a = z14;
            this.f128936b = th4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f128937b = new d(new C4370a("Failure occurred while trying to finish a future."));

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f128938a;

        /* JADX INFO: renamed from: p3.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes3.dex */
        public class C4370a extends Throwable {
            public C4370a(String str) {
                super(str);
            }

            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        public d(Throwable th4) {
            this.f128938a = (Throwable) a.k(th4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f128939d = new e(null, null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f128940a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f128941b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public e f128942c;

        public e(Runnable runnable, Executor executor) {
            this.f128940a = runnable;
            this.f128941b = executor;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f128943a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f128944b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f128945c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f128946d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f128947e;

        public f(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
            super();
            this.f128943a = atomicReferenceFieldUpdater;
            this.f128944b = atomicReferenceFieldUpdater2;
            this.f128945c = atomicReferenceFieldUpdater3;
            this.f128946d = atomicReferenceFieldUpdater4;
            this.f128947e = atomicReferenceFieldUpdater5;
        }

        @Override // p3.a.b
        public boolean a(a aVar, e eVar, e eVar2) {
            return p3.b.a(this.f128946d, aVar, eVar, eVar2);
        }

        @Override // p3.a.b
        public boolean b(a aVar, Object obj, Object obj2) {
            return p3.b.a(this.f128947e, aVar, obj, obj2);
        }

        @Override // p3.a.b
        public boolean c(a aVar, h hVar, h hVar2) {
            return p3.b.a(this.f128945c, aVar, hVar, hVar2);
        }

        @Override // p3.a.b
        public void d(h hVar, h hVar2) {
            this.f128944b.lazySet(hVar, hVar2);
        }

        @Override // p3.a.b
        public void e(h hVar, Thread thread) {
            this.f128943a.lazySet(hVar, thread);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class g extends b {
        public g() {
            super();
        }

        @Override // p3.a.b
        public boolean a(a aVar, e eVar, e eVar2) {
            synchronized (aVar) {
                try {
                    if (aVar.f128931e != eVar) {
                        return false;
                    }
                    aVar.f128931e = eVar2;
                    return true;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }

        @Override // p3.a.b
        public boolean b(a aVar, Object obj, Object obj2) {
            synchronized (aVar) {
                try {
                    if (aVar.f128930d != obj) {
                        return false;
                    }
                    aVar.f128930d = obj2;
                    return true;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }

        @Override // p3.a.b
        public boolean c(a aVar, h hVar, h hVar2) {
            synchronized (aVar) {
                try {
                    if (aVar.f128932i != hVar) {
                        return false;
                    }
                    aVar.f128932i = hVar2;
                    return true;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }

        @Override // p3.a.b
        public void d(h hVar, h hVar2) {
            hVar.f128950b = hVar2;
        }

        @Override // p3.a.b
        public void e(h hVar, Thread thread) {
            hVar.f128949a = thread;
        }
    }

    static {
        b gVar;
        try {
            gVar = new f(AtomicReferenceFieldUpdater.newUpdater(h.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(h.class, h.class, "b"), AtomicReferenceFieldUpdater.newUpdater(a.class, h.class, "i"), AtomicReferenceFieldUpdater.newUpdater(a.class, e.class, "e"), AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "d"));
            th = null;
        } catch (Throwable th4) {
            th = th4;
            gVar = new g();
        }
        E = gVar;
        if (th != null) {
            f128929w.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        F = new Object();
    }

    private void a(StringBuilder sb4) {
        try {
            Object objS = s(this);
            sb4.append("SUCCESS, result=[");
            sb4.append(C(objS));
            sb4.append("]");
        } catch (CancellationException unused) {
            sb4.append("CANCELLED");
        } catch (RuntimeException e14) {
            sb4.append("UNKNOWN, cause=[");
            sb4.append(e14.getClass());
            sb4.append(" thrown from get()]");
        } catch (ExecutionException e15) {
            sb4.append("FAILURE, cause=[");
            sb4.append(e15.getCause());
            sb4.append("]");
        }
    }

    private static CancellationException j(String str, Throwable th4) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th4);
        return cancellationException;
    }

    public static Object k(Object obj) {
        obj.getClass();
        return obj;
    }

    public static void o(a aVar) {
        aVar.w();
        aVar.e();
        e eVarL = aVar.l(null);
        while (eVarL != null) {
            e eVar = eVarL.f128942c;
            q(eVarL.f128940a, eVarL.f128941b);
            eVarL = eVar;
        }
    }

    private static void q(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e14) {
            f128929w.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e14);
        }
    }

    private Object r(Object obj) throws ExecutionException {
        if (obj instanceof c) {
            throw j("Task was cancelled.", ((c) obj).f128936b);
        }
        if (obj instanceof d) {
            throw new ExecutionException(((d) obj).f128938a);
        }
        if (obj == F) {
            return null;
        }
        return obj;
    }

    public static Object s(Future future) {
        Object obj;
        boolean z14 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z14 = true;
            } catch (Throwable th4) {
                if (z14) {
                    Thread.currentThread().interrupt();
                }
                throw th4;
            }
        }
        if (z14) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    private void w() {
        h hVar;
        do {
            hVar = this.f128932i;
        } while (!E.c(this, hVar, h.f128948c));
        while (hVar != null) {
            hVar.b();
            hVar = hVar.f128950b;
        }
    }

    public boolean A(Object obj) {
        if (obj == null) {
            obj = F;
        }
        if (!E.b(this, null, obj)) {
            return false;
        }
        o(this);
        return true;
    }

    public boolean B(Throwable th4) {
        if (!E.b(this, null, new d((Throwable) k(th4)))) {
            return false;
        }
        o(this);
        return true;
    }

    public final String C(Object obj) {
        return obj == this ? "this future" : String.valueOf(obj);
    }

    public final boolean E() {
        Object obj = this.f128930d;
        return (obj instanceof c) && ((c) obj).f128935a;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z14) {
        c cVar;
        Object obj = this.f128930d;
        if (obj == null) {
            if (f128928v) {
                cVar = new c(z14, new CancellationException("Future.cancel() was called."));
            } else {
                cVar = z14 ? c.f128933c : c.f128934d;
            }
            if (E.b(this, obj, cVar)) {
                if (z14) {
                    u();
                }
                o(this);
                return true;
            }
        }
        return false;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void g(Runnable runnable, Executor executor) {
        k(runnable);
        k(executor);
        e eVar = this.f128931e;
        if (eVar != e.f128939d) {
            e eVar2 = new e(runnable, executor);
            do {
                eVar2.f128942c = eVar;
                if (E.a(this, eVar, eVar2)) {
                    return;
                } else {
                    eVar = this.f128931e;
                }
            } while (eVar != e.f128939d);
        }
        q(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j14, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j14);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f128930d;
        if (obj != null) {
            return r(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            h hVar = this.f128932i;
            if (hVar != h.f128948c) {
                h hVar2 = new h();
                while (true) {
                    hVar2.a(hVar);
                    if (E.c(this, hVar, hVar2)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                z(hVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f128930d;
                            if (obj2 != null) {
                                return r(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        z(hVar2);
                        break;
                    }
                    hVar = this.f128932i;
                    if (hVar == h.f128948c) {
                    }
                }
            }
            return r(this.f128930d);
        }
        while (nanos > 0) {
            Object obj3 = this.f128930d;
            if (obj3 != null) {
                return r(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        String strConcat = "Waited " + j14 + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String strConcat2 = strConcat.concat(" (plus ");
            long j15 = -nanos;
            long jConvert = timeUnit.convert(j15, TimeUnit.NANOSECONDS);
            long nanos2 = j15 - timeUnit.toNanos(jConvert);
            boolean z14 = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strConcat3 = strConcat2 + jConvert + " " + lowerCase;
                if (z14) {
                    strConcat3 = strConcat3.concat(",");
                }
                strConcat2 = strConcat3.concat(" ");
            }
            if (z14) {
                strConcat2 = strConcat2 + nanos2 + " nanoseconds ";
            }
            strConcat = strConcat2.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(strConcat.concat(" but future completed as timeout expired"));
        }
        aa.a(strConcat, string);
        return null;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f128930d instanceof c;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f128930d != null;
    }

    public final e l(e eVar) {
        e eVar2;
        do {
            eVar2 = this.f128931e;
        } while (!E.a(this, eVar2, e.f128939d));
        while (true) {
            e eVar3 = eVar;
            eVar = eVar2;
            if (eVar == null) {
                return eVar3;
            }
            eVar2 = eVar.f128942c;
            eVar.f128942c = eVar3;
        }
    }

    public String toString() {
        String strV;
        StringBuilder sb4 = new StringBuilder();
        sb4.append(super.toString());
        sb4.append("[status=");
        if (isCancelled()) {
            sb4.append("CANCELLED");
        } else if (isDone()) {
            a(sb4);
        } else {
            try {
                strV = v();
            } catch (RuntimeException e14) {
                strV = "Exception thrown from implementation: " + e14.getClass();
            }
            if (strV != null && !strV.isEmpty()) {
                sb4.append("PENDING, info=[");
                sb4.append(strV);
                sb4.append("]");
            } else if (isDone()) {
                a(sb4);
            } else {
                sb4.append("PENDING");
            }
        }
        sb4.append("]");
        return sb4.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String v() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void z(h hVar) {
        hVar.f128949a = null;
        while (true) {
            h hVar2 = this.f128932i;
            if (hVar2 == h.f128948c) {
                return;
            }
            h hVar3 = null;
            while (hVar2 != null) {
                h hVar4 = hVar2.f128950b;
                if (hVar2.f128949a != null) {
                    hVar3 = hVar2;
                } else if (hVar3 != null) {
                    hVar3.f128950b = hVar4;
                    if (hVar3.f128949a == null) {
                    }
                } else if (!E.c(this, hVar2, hVar4)) {
                }
                hVar2 = hVar4;
            }
            return;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final h f128948c = new h(false);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile Thread f128949a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile h f128950b;

        public h() {
            a.E.e(this, Thread.currentThread());
        }

        public void a(h hVar) {
            a.E.d(this, hVar);
        }

        public void b() {
            Thread thread = this.f128949a;
            if (thread != null) {
                this.f128949a = null;
                LockSupport.unpark(thread);
            }
        }

        public h(boolean z14) {
        }
    }

    public void e() {
    }

    public void u() {
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f128930d;
            if (obj2 != null) {
                return r(obj2);
            }
            h hVar = this.f128932i;
            if (hVar != h.f128948c) {
                h hVar2 = new h();
                do {
                    hVar2.a(hVar);
                    if (E.c(this, hVar, hVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f128930d;
                            } else {
                                z(hVar2);
                                throw new InterruptedException();
                            }
                        } while (!(obj != null));
                        return r(obj);
                    }
                    hVar = this.f128932i;
                } while (hVar != h.f128948c);
            }
            return r(this.f128930d);
        }
        throw new InterruptedException();
    }
}
