package com.google.android.gms.internal.play_billing;

import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class p1 extends v1 {
    public static Object m(Object obj) throws ExecutionException {
        if (obj instanceof l1) {
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(((l1) obj).f32777b);
            throw cancellationException;
        }
        if (obj instanceof n1) {
            throw new ExecutionException(((n1) obj).f32794a);
        }
        if (obj == v1.f32880v) {
            return null;
        }
        return obj;
    }

    public static boolean q(Object obj) {
        return !(obj instanceof m1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object t(zzdk zzdkVar) {
        Throwable thA;
        if (zzdkVar instanceof zzcu$zze) {
            Object l1Var = ((p1) zzdkVar).f32882d;
            if (l1Var instanceof l1) {
                l1 l1Var2 = (l1) l1Var;
                if (l1Var2.f32776a) {
                    Throwable th4 = l1Var2.f32777b;
                    l1Var = th4 != null ? new l1(false, th4) : l1.f32775d;
                }
            }
            Objects.requireNonNull(l1Var);
            return l1Var;
        }
        if ((zzdkVar instanceof q2) && (thA = ((q2) zzdkVar).a()) != null) {
            return new n1(thA);
        }
        boolean zIsCancelled = zzdkVar.isCancelled();
        if ((!v1.E) && zIsCancelled) {
            l1 l1Var3 = l1.f32775d;
            Objects.requireNonNull(l1Var3);
            return l1Var3;
        }
        try {
            Object objU = u(zzdkVar);
            if (zIsCancelled) {
                return new l1(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(zzdkVar))));
            }
            return objU == null ? v1.f32880v : objU;
        } catch (Error | Exception e14) {
            return new n1(e14);
        } catch (CancellationException e15) {
            return !zIsCancelled ? new n1(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(zzdkVar)), e15)) : new l1(false, e15);
        } catch (ExecutionException e16) {
            return zIsCancelled ? new l1(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(zzdkVar)), e16)) : new n1(e16.getCause());
        }
    }

    public static Object u(Future future) {
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

    public static void w(p1 p1Var, boolean z14) {
        o1 o1Var = null;
        while (true) {
            p1Var.h();
            p1Var.p();
            o1 o1Var2 = o1Var;
            o1 o1VarC = p1Var.c(o1.f32802d);
            o1 o1Var3 = o1Var2;
            while (o1VarC != null) {
                o1 o1Var4 = o1VarC.f32805c;
                o1VarC.f32805c = o1Var3;
                o1Var3 = o1VarC;
                o1VarC = o1Var4;
            }
            while (o1Var3 != null) {
                Runnable runnable = o1Var3.f32803a;
                o1 o1Var5 = o1Var3.f32805c;
                Objects.requireNonNull(runnable);
                Runnable runnable2 = runnable;
                if (runnable2 instanceof m1) {
                    m1 m1Var = (m1) runnable2;
                    p1Var = m1Var.f32784d;
                    if (p1Var.f32882d == m1Var && v1.k(p1Var, m1Var, t(m1Var.f32785e))) {
                        o1Var = o1Var5;
                    }
                } else {
                    Executor executor = o1Var3.f32804b;
                    Objects.requireNonNull(executor);
                    x(runnable2, executor);
                }
                o1Var3 = o1Var5;
            }
            return;
        }
    }

    public static void x(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e14) {
            v1.f32881w.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", "RuntimeException while executing runnable " + String.valueOf(runnable) + " with executor " + String.valueOf(executor), (Throwable) e14);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.q2
    public final Throwable a() {
        if (!(this instanceof zzcu$zze)) {
            return null;
        }
        Object obj = this.f32882d;
        if (obj instanceof n1) {
            return ((n1) obj).f32794a;
        }
        return null;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z14) {
        l1 l1Var;
        Object obj = this.f32882d;
        if (!(obj instanceof m1) && !(obj == null)) {
            return false;
        }
        if (v1.E) {
            l1Var = new l1(z14, new CancellationException("Future.cancel() was called."));
        } else {
            l1Var = z14 ? l1.f32774c : l1.f32775d;
            Objects.requireNonNull(l1Var);
        }
        boolean z15 = false;
        while (true) {
            if (v1.k(this, obj, l1Var)) {
                w(this, z14);
                if (obj instanceof m1) {
                    zzdk zzdkVar = ((m1) obj).f32785e;
                    if (zzdkVar instanceof zzcu$zze) {
                        this = (p1) zzdkVar;
                        obj = this.f32882d;
                        if (!(obj == null) && !(obj instanceof m1)) {
                            return true;
                        }
                        z15 = true;
                    } else {
                        zzdkVar.cancel(z14);
                    }
                }
                return true;
            }
            obj = this.f32882d;
            if (q(obj)) {
                return z15;
            }
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return d();
    }

    @Override // com.google.android.gms.internal.play_billing.zzdk
    public final void i(Runnable runnable, Executor executor) {
        o1 o1Var;
        b0.c(executor, "Executor was null.");
        if (!isDone() && (o1Var = this.f32883e) != o1.f32802d) {
            o1 o1Var2 = new o1(runnable, executor);
            do {
                o1Var2.f32805c = o1Var;
                if (j(o1Var, o1Var2)) {
                    return;
                } else {
                    o1Var = this.f32883e;
                }
            } while (o1Var != o1.f32802d);
        }
        x(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f32882d instanceof l1;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.f32882d;
        return (obj != null) & q(obj);
    }

    public abstract String n();

    public abstract void p();

    public final boolean r(Throwable th4) {
        if (!v1.k(this, null, new n1(th4))) {
            return false;
        }
        w(this, false);
        return true;
    }

    public final boolean s(zzdk zzdkVar) {
        n1 n1Var;
        Object obj = this.f32882d;
        if (obj == null) {
            if (zzdkVar.isDone()) {
                if (!v1.k(this, null, t(zzdkVar))) {
                    return false;
                }
                w(this, false);
                return true;
            }
            m1 m1Var = new m1(this, zzdkVar);
            if (v1.k(this, null, m1Var)) {
                try {
                    zzdkVar.i(m1Var, c2.INSTANCE);
                } catch (Throwable th4) {
                    try {
                        n1Var = new n1(th4);
                    } catch (Error | Exception unused) {
                        n1Var = n1.f32793b;
                    }
                    v1.k(this, m1Var, n1Var);
                }
                return true;
            }
            obj = this.f32882d;
        }
        if (obj instanceof l1) {
            zzdkVar.cancel(((l1) obj).f32776a);
        }
        return false;
    }

    public final String toString() {
        String strConcat;
        StringBuilder sb4 = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb4.append(getClass().getSimpleName());
        } else {
            sb4.append(getClass().getName());
        }
        sb4.append('@');
        sb4.append(Integer.toHexString(System.identityHashCode(this)));
        sb4.append("[status=");
        if (this.f32882d instanceof l1) {
            sb4.append("CANCELLED");
        } else if (isDone()) {
            v(sb4);
        } else {
            int length = sb4.length();
            sb4.append("PENDING");
            Object obj = this.f32882d;
            if (obj instanceof m1) {
                sb4.append(", setFuture=[");
                zzdk zzdkVar = ((m1) obj).f32785e;
                try {
                    if (zzdkVar == this) {
                        sb4.append("this future");
                    } else {
                        sb4.append(zzdkVar);
                    }
                } catch (Throwable th4) {
                    l2.a(th4);
                    sb4.append("Exception thrown from implementation: ");
                    sb4.append(th4.getClass());
                }
                sb4.append("]");
            } else {
                try {
                    strConcat = e0.a(n());
                } catch (Throwable th5) {
                    l2.a(th5);
                    strConcat = "Exception thrown from implementation: ".concat(String.valueOf(th5.getClass()));
                }
                if (strConcat != null) {
                    sb4.append(", info=[");
                    sb4.append(strConcat);
                    sb4.append("]");
                }
            }
            if (isDone()) {
                sb4.delete(length, sb4.length());
                v(sb4);
            }
        }
        sb4.append("]");
        return sb4.toString();
    }

    public final void v(StringBuilder sb4) {
        try {
            Object objU = u(this);
            sb4.append("SUCCESS, result=[");
            if (objU == null) {
                sb4.append("null");
            } else if (objU == this) {
                sb4.append("this future");
            } else {
                sb4.append(objU.getClass().getName());
                sb4.append("@");
                sb4.append(Integer.toHexString(System.identityHashCode(objU)));
            }
            sb4.append("]");
        } catch (CancellationException unused) {
            sb4.append("CANCELLED");
        } catch (ExecutionException e14) {
            sb4.append("FAILURE, cause=[");
            sb4.append(e14.getCause());
            sb4.append("]");
        } catch (Exception e15) {
            sb4.append("UNKNOWN, cause=[");
            sb4.append(e15.getClass());
            sb4.append(" thrown from get()]");
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j14, TimeUnit timeUnit) {
        return e(j14, timeUnit);
    }
}
