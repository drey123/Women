package com.google.android.gms.internal.play_billing;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class ba implements zzdk {
    public static final b2 E;
    public static final Object F;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final boolean f32630v = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Logger f32631w = Logger.getLogger(ba.class.getName());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Object f32632d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile q5 f32633e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile y9 f32634i;

    static {
        b2 j9Var;
        try {
            j9Var = new k7(AtomicReferenceFieldUpdater.newUpdater(y9.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(y9.class, y9.class, "b"), AtomicReferenceFieldUpdater.newUpdater(ba.class, y9.class, "i"), AtomicReferenceFieldUpdater.newUpdater(ba.class, q5.class, "e"), AtomicReferenceFieldUpdater.newUpdater(ba.class, Object.class, "d"));
            th = null;
        } catch (Throwable th4) {
            th = th4;
            j9Var = new j9();
        }
        Throwable th5 = th;
        E = j9Var;
        if (th5 != null) {
            f32631w.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "<clinit>", "SafeAtomicHelper is broken!", th5);
        }
        F = new Object();
    }

    public static void b(ba baVar) {
        y9 y9Var;
        b2 b2Var;
        q5 q5Var;
        q5 q5Var2;
        q5 q5Var3;
        do {
            y9Var = baVar.f32634i;
            b2Var = E;
        } while (!b2Var.e(baVar, y9Var, y9.f32901c));
        while (true) {
            q5Var = null;
            if (y9Var == null) {
                break;
            }
            Thread thread = y9Var.f32902a;
            if (thread != null) {
                y9Var.f32902a = null;
                LockSupport.unpark(thread);
            }
            y9Var = y9Var.f32903b;
        }
        do {
            q5Var2 = baVar.f32633e;
        } while (!b2Var.c(baVar, q5Var2, q5.f32817d));
        while (true) {
            q5Var3 = q5Var;
            q5Var = q5Var2;
            if (q5Var == null) {
                break;
            }
            q5Var2 = q5Var.f32820c;
            q5Var.f32820c = q5Var3;
        }
        while (q5Var3 != null) {
            Runnable runnable = q5Var3.f32818a;
            q5 q5Var4 = q5Var3.f32820c;
            e(runnable, q5Var3.f32819b);
            q5Var3 = q5Var4;
        }
    }

    public static void e(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e14) {
            f32631w.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "executeListener", "RuntimeException while executing runnable " + String.valueOf(runnable) + " with executor " + String.valueOf(executor), (Throwable) e14);
        }
    }

    public static final Object h(Object obj) throws ExecutionException {
        if (obj instanceof a3) {
            Throwable th4 = ((a3) obj).f32543a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th4);
            throw cancellationException;
        }
        if (obj instanceof a5) {
            throw new ExecutionException(((a5) obj).f32544a);
        }
        if (obj == F) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String a() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public boolean c(Object obj) {
        if (obj == null) {
            obj = F;
        }
        if (!E.d(this, null, obj)) {
            return false;
        }
        b(this);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z14) {
        a3 a3Var;
        Object obj = this.f32632d;
        if (obj == null) {
            if (f32630v) {
                a3Var = new a3(z14, new CancellationException("Future.cancel() was called."));
            } else {
                a3Var = z14 ? a3.f32541b : a3.f32542c;
            }
            if (E.d(this, obj, a3Var)) {
                b(this);
                return true;
            }
        }
        return false;
    }

    public final void d(StringBuilder sb4) {
        V v14;
        boolean z14 = false;
        while (true) {
            try {
                try {
                    v14 = get();
                    break;
                } catch (InterruptedException unused) {
                    z14 = true;
                } catch (Throwable th4) {
                    if (z14) {
                        Thread.currentThread().interrupt();
                    }
                    throw th4;
                }
            } catch (CancellationException unused2) {
                sb4.append("CANCELLED");
                return;
            } catch (RuntimeException e14) {
                sb4.append("UNKNOWN, cause=[");
                sb4.append(e14.getClass());
                sb4.append(" thrown from get()]");
                return;
            } catch (ExecutionException e15) {
                sb4.append("FAILURE, cause=[");
                sb4.append(e15.getCause());
                sb4.append("]");
                return;
            }
        }
        if (z14) {
            Thread.currentThread().interrupt();
        }
        sb4.append("SUCCESS, result=[");
        sb4.append(v14 == this ? "this future" : String.valueOf(v14));
        sb4.append("]");
    }

    public final void f(y9 y9Var) {
        y9Var.f32902a = null;
        while (true) {
            y9 y9Var2 = this.f32634i;
            if (y9Var2 != y9.f32901c) {
                y9 y9Var3 = null;
                while (y9Var2 != null) {
                    y9 y9Var4 = y9Var2.f32903b;
                    if (y9Var2.f32902a != null) {
                        y9Var3 = y9Var2;
                    } else if (y9Var3 != null) {
                        y9Var3.f32903b = y9Var4;
                        if (y9Var3.f32902a == null) {
                        }
                    } else if (!E.e(this, y9Var2, y9Var4)) {
                    }
                    y9Var2 = y9Var4;
                }
                return;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j14, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j14);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f32632d;
        if (obj != null) {
            return h(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            y9 y9Var = this.f32634i;
            y9 y9Var2 = y9.f32901c;
            if (y9Var != y9Var2) {
                y9 y9Var3 = new y9();
                while (true) {
                    b2 b2Var = E;
                    b2Var.a(y9Var3, y9Var);
                    if (b2Var.e(this, y9Var, y9Var3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                f(y9Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f32632d;
                            if (obj2 != null) {
                                return h(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        f(y9Var3);
                        break;
                    }
                    y9Var = this.f32634i;
                    if (y9Var == y9Var2) {
                    }
                }
            }
            return h(this.f32632d);
        }
        while (nanos > 0) {
            Object obj3 = this.f32632d;
            if (obj3 != null) {
                return h(obj3);
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

    @Override // com.google.android.gms.internal.play_billing.zzdk
    public final void i(Runnable runnable, Executor executor) {
        executor.getClass();
        q5 q5Var = this.f32633e;
        q5 q5Var2 = q5.f32817d;
        if (q5Var != q5Var2) {
            q5 q5Var3 = new q5(runnable, executor);
            do {
                q5Var3.f32820c = q5Var;
                if (E.c(this, q5Var, q5Var3)) {
                    return;
                } else {
                    q5Var = this.f32633e;
                }
            } while (q5Var != q5Var2);
        }
        e(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f32632d instanceof a3;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f32632d != null;
    }

    public final String toString() {
        String strConcat;
        StringBuilder sb4 = new StringBuilder();
        sb4.append(super.toString());
        sb4.append("[status=");
        if (this.f32632d instanceof a3) {
            sb4.append("CANCELLED");
        } else if (isDone()) {
            d(sb4);
        } else {
            try {
                strConcat = a();
            } catch (RuntimeException e14) {
                strConcat = "Exception thrown from implementation: ".concat(String.valueOf(e14.getClass()));
            }
            if (strConcat != null && !strConcat.isEmpty()) {
                sb4.append("PENDING, info=[");
                sb4.append(strConcat);
                sb4.append("]");
            } else if (isDone()) {
                d(sb4);
            } else {
                sb4.append("PENDING");
            }
        }
        sb4.append("]");
        return sb4.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f32632d;
            if (obj2 != null) {
                return h(obj2);
            }
            y9 y9Var = this.f32634i;
            y9 y9Var2 = y9.f32901c;
            if (y9Var != y9Var2) {
                y9 y9Var3 = new y9();
                do {
                    b2 b2Var = E;
                    b2Var.a(y9Var3, y9Var);
                    if (b2Var.e(this, y9Var, y9Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f32632d;
                            } else {
                                f(y9Var3);
                                throw new InterruptedException();
                            }
                        } while (!(obj != null));
                        return h(obj);
                    }
                    y9Var = this.f32634i;
                } while (y9Var != y9Var2);
            }
            return h(this.f32632d);
        }
        throw new InterruptedException();
    }
}
