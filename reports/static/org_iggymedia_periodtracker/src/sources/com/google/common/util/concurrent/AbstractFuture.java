package com.google.common.util.concurrent;

import com.google.android.gms.internal.play_billing.aa;
import com.google.android.gms.internal.play_billing.x1;
import hl.p;
import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Locale;
import java.util.Objects;
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
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractFuture extends hd.a implements ListenableFuture {
    public static final b E;
    public static final Object F;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final boolean f36203v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final com.google.common.util.concurrent.h f36204w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Object f36205d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile e f36206e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile k f36207i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Trusted<V> extends ListenableFuture<V> {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b {
        public b() {
        }

        public abstract boolean a(AbstractFuture abstractFuture, e eVar, e eVar2);

        public abstract boolean b(AbstractFuture abstractFuture, Object obj, Object obj2);

        public abstract boolean c(AbstractFuture abstractFuture, k kVar, k kVar2);

        public abstract e d(AbstractFuture abstractFuture, e eVar);

        public abstract k e(AbstractFuture abstractFuture, k kVar);

        public abstract void f(k kVar, k kVar2);

        public abstract void g(k kVar, Thread thread);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f36208c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f36209d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f36210a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Throwable f36211b;

        static {
            if (AbstractFuture.f36203v) {
                f36209d = null;
                f36208c = null;
            } else {
                f36209d = new c(false, null);
                f36208c = new c(true, null);
            }
        }

        public c(boolean z14, Throwable th4) {
            this.f36210a = z14;
            this.f36211b = th4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f36212b = new d(new a("Failure occurred while trying to finish a future."));

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f36213a;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a extends Throwable {
            public a(String str) {
                super(str);
            }

            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        public d(Throwable th4) {
            this.f36213a = (Throwable) com.google.common.base.m.p(th4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f36218a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f36219b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f36220c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f36221d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f36222e;

        public f(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
            super();
            this.f36218a = atomicReferenceFieldUpdater;
            this.f36219b = atomicReferenceFieldUpdater2;
            this.f36220c = atomicReferenceFieldUpdater3;
            this.f36221d = atomicReferenceFieldUpdater4;
            this.f36222e = atomicReferenceFieldUpdater5;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.b
        public boolean a(AbstractFuture abstractFuture, e eVar, e eVar2) {
            return p3.b.a(this.f36221d, abstractFuture, eVar, eVar2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.b
        public boolean b(AbstractFuture abstractFuture, Object obj, Object obj2) {
            return p3.b.a(this.f36222e, abstractFuture, obj, obj2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.b
        public boolean c(AbstractFuture abstractFuture, k kVar, k kVar2) {
            return p3.b.a(this.f36220c, abstractFuture, kVar, kVar2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.b
        public e d(AbstractFuture abstractFuture, e eVar) {
            return (e) this.f36221d.getAndSet(abstractFuture, eVar);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.b
        public k e(AbstractFuture abstractFuture, k kVar) {
            return (k) this.f36220c.getAndSet(abstractFuture, kVar);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.b
        public void f(k kVar, k kVar2) {
            this.f36219b.lazySet(kVar, kVar2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.b
        public void g(k kVar, Thread thread) {
            this.f36218a.lazySet(kVar, thread);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AbstractFuture f36223d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ListenableFuture f36224e;

        public g(AbstractFuture abstractFuture, ListenableFuture listenableFuture) {
            this.f36223d = abstractFuture;
            this.f36224e = listenableFuture;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f36223d.f36205d != this) {
                return;
            }
            if (AbstractFuture.E.b(this.f36223d, this, AbstractFuture.w(this.f36224e))) {
                AbstractFuture.t(this.f36223d, false);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends b {
        public h() {
            super();
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.b
        public boolean a(AbstractFuture abstractFuture, e eVar, e eVar2) {
            synchronized (abstractFuture) {
                try {
                    if (abstractFuture.f36206e != eVar) {
                        return false;
                    }
                    abstractFuture.f36206e = eVar2;
                    return true;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.b
        public boolean b(AbstractFuture abstractFuture, Object obj, Object obj2) {
            synchronized (abstractFuture) {
                try {
                    if (abstractFuture.f36205d != obj) {
                        return false;
                    }
                    abstractFuture.f36205d = obj2;
                    return true;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.b
        public boolean c(AbstractFuture abstractFuture, k kVar, k kVar2) {
            synchronized (abstractFuture) {
                try {
                    if (abstractFuture.f36207i != kVar) {
                        return false;
                    }
                    abstractFuture.f36207i = kVar2;
                    return true;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.b
        public e d(AbstractFuture abstractFuture, e eVar) {
            e eVar2;
            synchronized (abstractFuture) {
                try {
                    eVar2 = abstractFuture.f36206e;
                    if (eVar2 != eVar) {
                        abstractFuture.f36206e = eVar;
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            return eVar2;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.b
        public k e(AbstractFuture abstractFuture, k kVar) {
            k kVar2;
            synchronized (abstractFuture) {
                try {
                    kVar2 = abstractFuture.f36207i;
                    if (kVar2 != kVar) {
                        abstractFuture.f36207i = kVar;
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            return kVar2;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.b
        public void f(k kVar, k kVar2) {
            kVar.f36233b = kVar2;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.b
        public void g(k kVar, Thread thread) {
            kVar.f36232a = thread;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Unsafe f36225a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final long f36226b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final long f36227c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final long f36228d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final long f36229e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final long f36230f;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements PrivilegedExceptionAction {
            @Override // java.security.PrivilegedExceptionAction
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Unsafe run() throws IllegalAccessException {
                for (Field field : Unsafe.class.getDeclaredFields()) {
                    field.setAccessible(true);
                    Object obj = field.get(null);
                    if (Unsafe.class.isInstance(obj)) {
                        return (Unsafe) Unsafe.class.cast(obj);
                    }
                }
                throw new NoSuchFieldError("the Unsafe");
            }
        }

        static {
            Unsafe unsafe;
            try {
                try {
                    unsafe = Unsafe.getUnsafe();
                } catch (SecurityException unused) {
                    unsafe = (Unsafe) AccessController.doPrivileged(new a());
                }
                try {
                    f36227c = unsafe.objectFieldOffset(AbstractFuture.class.getDeclaredField("i"));
                    f36226b = unsafe.objectFieldOffset(AbstractFuture.class.getDeclaredField("e"));
                    f36228d = unsafe.objectFieldOffset(AbstractFuture.class.getDeclaredField("d"));
                    f36229e = unsafe.objectFieldOffset(k.class.getDeclaredField("a"));
                    f36230f = unsafe.objectFieldOffset(k.class.getDeclaredField("b"));
                    f36225a = unsafe;
                } catch (NoSuchFieldException e14) {
                    p.a(e14);
                }
            } catch (PrivilegedActionException e15) {
                io.realm.internal.d.a("Could not initialize intrinsics", e15.getCause());
            }
        }

        public j() {
            super();
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.b
        public boolean a(AbstractFuture abstractFuture, e eVar, e eVar2) {
            return x1.a(f36225a, abstractFuture, f36226b, eVar, eVar2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.b
        public boolean b(AbstractFuture abstractFuture, Object obj, Object obj2) {
            return x1.a(f36225a, abstractFuture, f36228d, obj, obj2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.b
        public boolean c(AbstractFuture abstractFuture, k kVar, k kVar2) {
            return x1.a(f36225a, abstractFuture, f36227c, kVar, kVar2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.b
        public e d(AbstractFuture abstractFuture, e eVar) {
            e eVar2;
            do {
                eVar2 = abstractFuture.f36206e;
                if (eVar == eVar2) {
                    break;
                }
            } while (!a(abstractFuture, eVar2, eVar));
            return eVar2;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.b
        public k e(AbstractFuture abstractFuture, k kVar) {
            k kVar2;
            do {
                kVar2 = abstractFuture.f36207i;
                if (kVar == kVar2) {
                    break;
                }
            } while (!c(abstractFuture, kVar2, kVar));
            return kVar2;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.b
        public void f(k kVar, k kVar2) {
            f36225a.putObject(kVar, f36230f, kVar2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.b
        public void g(k kVar, Thread thread) {
            f36225a.putObject(kVar, f36229e, thread);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.util.logging.Logger] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.google.common.util.concurrent.AbstractFuture$a] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v3 */
    static {
        boolean z14;
        Throwable th4;
        b fVar;
        try {
            z14 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z14 = false;
        }
        f36203v = z14;
        f36204w = new com.google.common.util.concurrent.h(AbstractFuture.class);
        ?? r14 = 0;
        r14 = 0;
        try {
            fVar = new j();
            th4 = null;
        } catch (Error | Exception e14) {
            th4 = e14;
            try {
                fVar = new f(AtomicReferenceFieldUpdater.newUpdater(k.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(k.class, k.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, k.class, "i"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, e.class, "e"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, Object.class, "d"));
            } catch (Error | Exception e15) {
                h hVar = new h();
                r14 = e15;
                fVar = hVar;
            }
        }
        E = fVar;
        if (r14 != 0) {
            com.google.common.util.concurrent.h hVar2 = f36204w;
            Logger loggerA = hVar2.a();
            Level level = Level.SEVERE;
            loggerA.log(level, "UnsafeAtomicHelper is broken!", th4);
            hVar2.a().log(level, "SafeAtomicHelper is broken!", r14);
        }
        F = new Object();
    }

    public static CancellationException r(String str, Throwable th4) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th4);
        return cancellationException;
    }

    public static void t(AbstractFuture abstractFuture, boolean z14) {
        e eVar = null;
        while (true) {
            abstractFuture.B();
            if (z14) {
                abstractFuture.y();
                z14 = false;
            }
            abstractFuture.o();
            e eVarS = abstractFuture.s(eVar);
            while (eVarS != null) {
                eVar = eVarS.f36217c;
                Runnable runnable = eVarS.f36215a;
                Objects.requireNonNull(runnable);
                Runnable runnable2 = runnable;
                if (runnable2 instanceof g) {
                    g gVar = (g) runnable2;
                    abstractFuture = gVar.f36223d;
                    if (abstractFuture.f36205d == gVar) {
                        if (E.b(abstractFuture, gVar, w(gVar.f36224e))) {
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = eVarS.f36216b;
                    Objects.requireNonNull(executor);
                    u(runnable2, executor);
                }
                eVarS = eVar;
            }
            return;
        }
    }

    public static void u(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e14) {
            f36204w.a().log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e14);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static Object w(ListenableFuture listenableFuture) {
        Throwable thA;
        if (listenableFuture instanceof Trusted) {
            Object cVar = ((AbstractFuture) listenableFuture).f36205d;
            if (cVar instanceof c) {
                c cVar2 = (c) cVar;
                if (cVar2.f36210a) {
                    cVar = cVar2.f36211b != null ? new c(false, cVar2.f36211b) : c.f36209d;
                }
            }
            Objects.requireNonNull(cVar);
            return cVar;
        }
        if ((listenableFuture instanceof hd.a) && (thA = hd.b.a((hd.a) listenableFuture)) != null) {
            return new d(thA);
        }
        boolean zIsCancelled = listenableFuture.isCancelled();
        if ((!f36203v) && zIsCancelled) {
            c cVar3 = c.f36209d;
            Objects.requireNonNull(cVar3);
            return cVar3;
        }
        try {
            Object objX = x(listenableFuture);
            if (!zIsCancelled) {
                return objX == null ? F : objX;
            }
            return new c(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + listenableFuture));
        } catch (Error | Exception e14) {
            return new d(e14);
        } catch (CancellationException e15) {
            if (zIsCancelled) {
                return new c(false, e15);
            }
            return new d(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + listenableFuture, e15));
        } catch (ExecutionException e16) {
            if (!zIsCancelled) {
                return new d(e16.getCause());
            }
            return new c(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + listenableFuture, e16));
        }
    }

    private static Object x(Future future) {
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

    /* JADX WARN: Multi-variable type inference failed */
    public String A() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void B() {
        for (k kVarE = E.e(this, k.f36231c); kVarE != null; kVarE = kVarE.f36233b) {
            kVarE.b();
        }
    }

    public final void C(k kVar) {
        kVar.f36232a = null;
        while (true) {
            k kVar2 = this.f36207i;
            if (kVar2 == k.f36231c) {
                return;
            }
            k kVar3 = null;
            while (kVar2 != null) {
                k kVar4 = kVar2.f36233b;
                if (kVar2.f36232a != null) {
                    kVar3 = kVar2;
                } else if (kVar3 != null) {
                    kVar3.f36233b = kVar4;
                    if (kVar3.f36232a == null) {
                    }
                } else if (!E.c(this, kVar2, kVar4)) {
                }
                kVar2 = kVar4;
            }
            return;
        }
    }

    public boolean D(Object obj) {
        if (obj == null) {
            obj = F;
        }
        if (!E.b(this, null, obj)) {
            return false;
        }
        t(this, false);
        return true;
    }

    public boolean E(Throwable th4) {
        if (!E.b(this, null, new d((Throwable) com.google.common.base.m.p(th4)))) {
            return false;
        }
        t(this, false);
        return true;
    }

    public boolean F(ListenableFuture listenableFuture) {
        d dVar;
        com.google.common.base.m.p(listenableFuture);
        Object obj = this.f36205d;
        if (obj == null) {
            if (listenableFuture.isDone()) {
                if (!E.b(this, null, w(listenableFuture))) {
                    return false;
                }
                t(this, false);
                return true;
            }
            g gVar = new g(this, listenableFuture);
            if (E.b(this, null, gVar)) {
                try {
                    listenableFuture.g(gVar, com.google.common.util.concurrent.b.INSTANCE);
                } catch (Throwable th4) {
                    try {
                        dVar = new d(th4);
                    } catch (Error | Exception unused) {
                        dVar = d.f36212b;
                    }
                    E.b(this, gVar, dVar);
                }
                return true;
            }
            obj = this.f36205d;
        }
        if (obj instanceof c) {
            listenableFuture.cancel(((c) obj).f36210a);
        }
        return false;
    }

    public final boolean G() {
        Object obj = this.f36205d;
        return (obj instanceof c) && ((c) obj).f36210a;
    }

    @Override // hd.a
    public final Throwable a() {
        if (!(this instanceof Trusted)) {
            return null;
        }
        Object obj = this.f36205d;
        if (obj instanceof d) {
            return ((d) obj).f36213a;
        }
        return null;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z14) {
        c cVar;
        Object obj = this.f36205d;
        if (!(obj == null) && !(obj instanceof g)) {
            return false;
        }
        if (f36203v) {
            cVar = new c(z14, new CancellationException("Future.cancel() was called."));
        } else {
            cVar = z14 ? c.f36208c : c.f36209d;
            Objects.requireNonNull(cVar);
        }
        boolean z15 = false;
        while (true) {
            if (E.b(this, obj, cVar)) {
                t(this, z14);
                if (obj instanceof g) {
                    ListenableFuture listenableFuture = ((g) obj).f36224e;
                    if (listenableFuture instanceof Trusted) {
                        this = (AbstractFuture) listenableFuture;
                        obj = this.f36205d;
                        if ((obj == null) | (obj instanceof g)) {
                            z15 = true;
                        }
                    } else {
                        listenableFuture.cancel(z14);
                    }
                }
                return true;
            }
            obj = this.f36205d;
            if (!(obj instanceof g)) {
                return z15;
            }
        }
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void g(Runnable runnable, Executor executor) {
        e eVar;
        com.google.common.base.m.q(runnable, "Runnable was null.");
        com.google.common.base.m.q(executor, "Executor was null.");
        if (!isDone() && (eVar = this.f36206e) != e.f36214d) {
            e eVar2 = new e(runnable, executor);
            do {
                eVar2.f36217c = eVar;
                if (E.a(this, eVar, eVar2)) {
                    return;
                } else {
                    eVar = this.f36206e;
                }
            } while (eVar != e.f36214d);
        }
        u(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public Object get(long j14, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j14);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f36205d;
        if ((obj != null) && (!(obj instanceof g))) {
            return v(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            k kVar = this.f36207i;
            if (kVar != k.f36231c) {
                k kVar2 = new k();
                while (true) {
                    kVar2.a(kVar);
                    if (E.c(this, kVar, kVar2)) {
                        do {
                            com.google.common.util.concurrent.k.a(this, nanos);
                            if (Thread.interrupted()) {
                                C(kVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f36205d;
                            if ((obj2 != null) && (!(obj2 instanceof g))) {
                                return v(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        C(kVar2);
                        break;
                    }
                    kVar = this.f36207i;
                    if (kVar == k.f36231c) {
                    }
                }
            }
            Object obj3 = this.f36205d;
            Objects.requireNonNull(obj3);
            return v(obj3);
        }
        while (nanos > 0) {
            Object obj4 = this.f36205d;
            if ((obj4 != null) && (!(obj4 instanceof g))) {
                return v(obj4);
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
    public boolean isCancelled() {
        return this.f36205d instanceof c;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        Object obj = this.f36205d;
        return (!(obj instanceof g)) & (obj != null);
    }

    public final void m(StringBuilder sb4) {
        try {
            Object objX = x(this);
            sb4.append("SUCCESS, result=[");
            p(sb4, objX);
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

    public final void n(StringBuilder sb4) {
        String strA;
        int length = sb4.length();
        sb4.append("PENDING");
        Object obj = this.f36205d;
        if (obj instanceof g) {
            sb4.append(", setFuture=[");
            q(sb4, ((g) obj).f36224e);
            sb4.append("]");
        } else {
            try {
                strA = com.google.common.base.p.a(A());
            } catch (Exception | StackOverflowError e14) {
                strA = "Exception thrown from implementation: " + e14.getClass();
            }
            if (strA != null) {
                sb4.append(", info=[");
                sb4.append(strA);
                sb4.append("]");
            }
        }
        if (isDone()) {
            sb4.delete(length, sb4.length());
            m(sb4);
        }
    }

    public final void p(StringBuilder sb4, Object obj) {
        if (obj == null) {
            sb4.append("null");
        } else {
            if (obj == this) {
                sb4.append("this future");
                return;
            }
            sb4.append(obj.getClass().getName());
            sb4.append("@");
            sb4.append(Integer.toHexString(System.identityHashCode(obj)));
        }
    }

    public final void q(StringBuilder sb4, Object obj) {
        try {
            if (obj == this) {
                sb4.append("this future");
            } else {
                sb4.append(obj);
            }
        } catch (Exception | StackOverflowError e14) {
            sb4.append("Exception thrown from implementation: ");
            sb4.append(e14.getClass());
        }
    }

    public final e s(e eVar) {
        e eVarD = E.d(this, e.f36214d);
        e eVar2 = eVar;
        while (eVarD != null) {
            e eVar3 = eVarD.f36217c;
            eVarD.f36217c = eVar2;
            eVar2 = eVarD;
            eVarD = eVar3;
        }
        return eVar2;
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb4.append(getClass().getSimpleName());
        } else {
            sb4.append(getClass().getName());
        }
        sb4.append('@');
        sb4.append(Integer.toHexString(System.identityHashCode(this)));
        sb4.append("[status=");
        if (isCancelled()) {
            sb4.append("CANCELLED");
        } else if (isDone()) {
            m(sb4);
        } else {
            n(sb4);
        }
        sb4.append("]");
        return sb4.toString();
    }

    public final Object v(Object obj) throws ExecutionException {
        if (obj instanceof c) {
            throw r("Task was cancelled.", ((c) obj).f36211b);
        }
        if (obj instanceof d) {
            throw new ExecutionException(((d) obj).f36213a);
        }
        return obj == F ? com.google.common.util.concurrent.j.a() : obj;
    }

    public final void z(Future future) {
        if ((future != null) && isCancelled()) {
            future.cancel(G());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class i extends AbstractFuture implements Trusted {
        @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
        public final boolean cancel(boolean z14) {
            return super.cancel(z14);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture, com.google.common.util.concurrent.ListenableFuture
        public void g(Runnable runnable, Executor executor) {
            super.g(runnable, executor);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
        public Object get() {
            return super.get();
        }

        @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
        public final boolean isCancelled() {
            return super.isCancelled();
        }

        @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
        public final boolean isDone() {
            return super.isDone();
        }

        @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
        public final Object get(long j14, TimeUnit timeUnit) {
            return super.get(j14, timeUnit);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f36214d = new e();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f36215a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f36216b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public e f36217c;

        public e() {
            this.f36215a = null;
            this.f36216b = null;
        }

        public e(Runnable runnable, Executor executor) {
            this.f36215a = runnable;
            this.f36216b = executor;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final k f36231c = new k(false);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile Thread f36232a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile k f36233b;

        public k() {
            AbstractFuture.E.g(this, Thread.currentThread());
        }

        public void a(k kVar) {
            AbstractFuture.E.f(this, kVar);
        }

        public void b() {
            Thread thread = this.f36232a;
            if (thread != null) {
                this.f36232a = null;
                LockSupport.unpark(thread);
            }
        }

        public k(boolean z14) {
        }
    }

    public void o() {
    }

    public void y() {
    }

    @Override // java.util.concurrent.Future
    public Object get() throws InterruptedException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f36205d;
            if ((obj2 != null) & (!(obj2 instanceof g))) {
                return v(obj2);
            }
            k kVar = this.f36207i;
            if (kVar != k.f36231c) {
                k kVar2 = new k();
                do {
                    kVar2.a(kVar);
                    if (E.c(this, kVar, kVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f36205d;
                            } else {
                                C(kVar2);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof g))));
                        return v(obj);
                    }
                    kVar = this.f36207i;
                } while (kVar != k.f36231c);
            }
            Object obj3 = this.f36205d;
            Objects.requireNonNull(obj3);
            return v(obj3);
        }
        throw new InterruptedException();
    }
}
