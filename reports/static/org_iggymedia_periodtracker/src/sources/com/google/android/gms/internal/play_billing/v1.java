package com.google.android.gms.internal.play_billing;

import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class v1 extends q2 implements zzdk {
    public static final boolean E;
    public static final q1 F;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Object f32880v = new Object();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final k2 f32881w = new k2(p1.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Object f32882d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile o1 f32883e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile u1 f32884i;

    static {
        boolean z14;
        Throwable th4;
        Throwable th5;
        q1 s1Var;
        try {
            z14 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z14 = false;
        }
        E = z14;
        String property = System.getProperty("java.runtime.name", "");
        a2 a2Var = null;
        if (property == null || property.contains("Android")) {
            try {
                s1Var = new t1(a2Var);
            } catch (Error | Exception e14) {
                try {
                    s1Var = new r1(a2Var);
                    th4 = null;
                    th5 = e14;
                } catch (Error | Exception e15) {
                    th4 = e15;
                    th5 = e14;
                    s1Var = new s1(a2Var);
                }
            }
        } else {
            try {
                s1Var = new r1(a2Var);
            } catch (NoClassDefFoundError unused2) {
                s1Var = new s1(a2Var);
            }
        }
        th4 = null;
        th5 = null;
        F = s1Var;
        if (th4 != null) {
            k2 k2Var = f32881w;
            Logger loggerA = k2Var.a();
            Level level = Level.SEVERE;
            loggerA.logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "UnsafeAtomicHelper is broken!", th5);
            k2Var.a().logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "AtomicReferenceFieldUpdaterAtomicHelper is broken!", th4);
        }
    }

    public static boolean k(v1 v1Var, Object obj, Object obj2) {
        return F.f(v1Var, obj, obj2);
    }

    public final void b(u1 u1Var) {
        u1Var.f32875a = null;
        while (true) {
            u1 u1Var2 = this.f32884i;
            if (u1Var2 != u1.f32874c) {
                u1 u1Var3 = null;
                while (u1Var2 != null) {
                    u1 u1Var4 = u1Var2.f32876b;
                    if (u1Var2.f32875a != null) {
                        u1Var3 = u1Var2;
                    } else if (u1Var3 != null) {
                        u1Var3.f32876b = u1Var4;
                        if (u1Var3.f32875a == null) {
                        }
                    } else if (!F.g(this, u1Var2, u1Var4)) {
                    }
                    u1Var2 = u1Var4;
                }
                return;
            }
            return;
        }
    }

    public final o1 c(o1 o1Var) {
        return F.a(this, o1Var);
    }

    public final Object d() throws InterruptedException {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f32882d;
        if ((obj2 != null) && p1.q(obj2)) {
            return p1.m(obj2);
        }
        u1 u1Var = this.f32884i;
        if (u1Var != u1.f32874c) {
            u1 u1Var2 = new u1();
            do {
                q1 q1Var = F;
                q1Var.c(u1Var2, u1Var);
                if (q1Var.g(this, u1Var, u1Var2)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            b(u1Var2);
                            throw new InterruptedException();
                        }
                        obj = this.f32882d;
                    } while (!((obj != null) & p1.q(obj)));
                    return p1.m(obj);
                }
                u1Var = this.f32884i;
            } while (u1Var != u1.f32874c);
        }
        Object obj3 = this.f32882d;
        Objects.requireNonNull(obj3);
        return p1.m(obj3);
    }

    public final Object e(long j14, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j14);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f32882d;
        boolean z14 = true;
        if ((obj != null) && p1.q(obj)) {
            return p1.m(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            u1 u1Var = this.f32884i;
            if (u1Var != u1.f32874c) {
                u1 u1Var2 = new u1();
                while (true) {
                    q1 q1Var = F;
                    q1Var.c(u1Var2, u1Var);
                    if (q1Var.g(this, u1Var, u1Var2)) {
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                b(u1Var2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f32882d;
                            if ((obj2 != null) && p1.q(obj2)) {
                                return p1.m(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        b(u1Var2);
                        break;
                    }
                    u1Var = this.f32884i;
                    if (u1Var == u1.f32874c) {
                    }
                }
            }
            Object obj3 = this.f32882d;
            Objects.requireNonNull(obj3);
            return p1.m(obj3);
        }
        while (nanos > 0) {
            Object obj4 = this.f32882d;
            if ((obj4 != null) && p1.q(obj4)) {
                return p1.m(obj4);
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
            if (jConvert != 0 && nanos2 <= 1000) {
                z14 = false;
            }
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

    public final void h() {
        for (u1 u1VarB = F.b(this, u1.f32874c); u1VarB != null; u1VarB = u1VarB.f32876b) {
            Thread thread = u1VarB.f32875a;
            if (thread != null) {
                u1VarB.f32875a = null;
                LockSupport.unpark(thread);
            }
        }
    }

    public final boolean j(o1 o1Var, o1 o1Var2) {
        return F.e(this, o1Var, o1Var2);
    }
}
