package rk;

import hk.h0;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kk.i0;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m0;
import kotlin.text.a0;
import nk.d0;
import nk.y;
import org.jetbrains.annotations.Nullable;
import vl.p0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Executor, Closeable {
    public static final C4610a G = new C4610a(null);
    public static final /* synthetic */ AtomicLongFieldUpdater H = AtomicLongFieldUpdater.newUpdater(a.class, "parkedWorkersStack$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater I = AtomicLongFieldUpdater.newUpdater(a.class, "controlState$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater J = AtomicIntegerFieldUpdater.newUpdater(a.class, "_isTerminated$volatile");
    public static final d0 K = new d0("NOT_IN_STACK");
    public final rk.d E;
    public final y F;
    private volatile /* synthetic */ int _isTerminated$volatile;
    private volatile /* synthetic */ long controlState$volatile;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f139023d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f139024e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f139025i;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f139026v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final rk.d f139027w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f139028a;

        static {
            int[] iArr = new int[d.values().length];
            try {
                iArr[d.PARKING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[d.BLOCKING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[d.CPU_ACQUIRED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[d.DORMANT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[d.TERMINATED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f139028a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum d {
        CPU_ACQUIRED,
        BLOCKING,
        PARKING,
        DORMANT,
        TERMINATED;

        public static final /* synthetic */ EnumEntries F = eh.a.a(a());
    }

    public a(int i14, int i15, long j14, String str) {
        this.f139023d = i14;
        this.f139024e = i15;
        this.f139025i = j14;
        this.f139026v = str;
        if (i14 < 1) {
            a0.a("Core pool size ", i14, " should be at least 1");
            throw null;
        }
        if (i15 < i14) {
            p0.a("Max pool size ", i15, " should be greater than or equals to core pool size ", i14);
            throw null;
        }
        if (i15 > 2097150) {
            a0.a("Max pool size ", i15, " should not exceed maximal supported number of threads 2097150");
            throw null;
        }
        if (j14 <= 0) {
            i0.a("Idle worker keep alive time ", j14, " must be positive");
            throw null;
        }
        this.f139027w = new rk.d();
        this.E = new rk.d();
        this.F = new y((i14 + 1) * 2);
        this.controlState$volatile = ((long) i14) << 42;
    }

    public static /* synthetic */ void l(a aVar, Runnable runnable, boolean z14, boolean z15, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        if ((i14 & 4) != 0) {
            z15 = false;
        }
        aVar.j(runnable, z14, z15);
    }

    public static final /* synthetic */ AtomicLongFieldUpdater m() {
        return I;
    }

    public static /* synthetic */ boolean p0(a aVar, long j14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            j14 = I.get(aVar);
        }
        return aVar.n0(j14);
    }

    public final int B(c cVar) {
        Object objG = cVar.g();
        while (objG != K) {
            if (objG == null) {
                return 0;
            }
            c cVar2 = (c) objG;
            int iF = cVar2.f();
            if (iF != 0) {
                return iF;
            }
            objG = cVar2.g();
        }
        return -1;
    }

    public final c H() {
        AtomicLongFieldUpdater atomicLongFieldUpdater = H;
        while (true) {
            long j14 = atomicLongFieldUpdater.get(this);
            c cVar = (c) this.F.b((int) (2097151 & j14));
            if (cVar == null) {
                return null;
            }
            long j15 = (2097152 + j14) & (-2097152);
            int iB = this.B(cVar);
            if (iB >= 0) {
                a aVar = this;
                if (H.compareAndSet(aVar, j14, ((long) iB) | j15)) {
                    cVar.o(K);
                    return cVar;
                }
                this = aVar;
            }
        }
    }

    public final boolean K(c cVar) {
        if (cVar.g() != K) {
            return false;
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = H;
        while (true) {
            long j14 = atomicLongFieldUpdater.get(this);
            int iF = cVar.f();
            cVar.o(this.F.b((int) (2097151 & j14)));
            long j15 = ((2097152 + j14) & (-2097152)) | ((long) iF);
            a aVar = this;
            if (H.compareAndSet(aVar, j14, j15)) {
                return true;
            }
            this = aVar;
        }
    }

    public final void L(c cVar, int i14, int i15) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = H;
        while (true) {
            long j14 = atomicLongFieldUpdater.get(this);
            int iB = (int) (2097151 & j14);
            long j15 = (2097152 + j14) & (-2097152);
            if (iB == i14) {
                iB = i15 == 0 ? this.B(cVar) : i15;
            }
            if (iB >= 0) {
                a aVar = this;
                if (H.compareAndSet(aVar, j14, j15 | ((long) iB))) {
                    return;
                } else {
                    this = aVar;
                }
            }
        }
    }

    public final void N(h hVar) {
        try {
            hVar.run();
            hk.b.a();
        } catch (Throwable th4) {
            try {
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th4);
            } finally {
                hk.b.a();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005f  */
    public final void R(long j14) throws InterruptedException {
        int i14;
        h hVarE;
        if (J.compareAndSet(this, 0, 1)) {
            c cVarH = h();
            synchronized (this.F) {
                i14 = (int) (m().get(this) & 2097151);
            }
            if (1 <= i14) {
                int i15 = 1;
                while (true) {
                    Object objB = this.F.b(i15);
                    objB.getClass();
                    c cVar = (c) objB;
                    if (cVar != cVarH) {
                        while (cVar.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(cVar);
                            cVar.join(j14);
                        }
                        cVar.f139029d.j(this.E);
                    }
                    if (i15 == i14) {
                        break;
                    } else {
                        i15++;
                    }
                }
            }
            this.E.b();
            this.f139027w.b();
            while (true) {
                if (cVarH == null) {
                    hVarE = (h) this.f139027w.e();
                    if (hVarE == null && (hVarE = (h) this.E.e()) == null) {
                        break;
                    }
                } else {
                    hVarE = cVarH.e(true);
                    if (hVarE == null) {
                        hVarE = (h) this.f139027w.e();
                        if (hVarE == null) {
                            continue;
                        }
                    } else {
                        continue;
                    }
                }
                N(hVarE);
            }
            if (cVarH != null) {
                cVarH.r(d.TERMINATED);
            }
            H.set(this, 0L);
            I.set(this, 0L);
        }
    }

    public final void S(long j14) {
        if (s0() || n0(j14)) {
            return;
        }
        s0();
    }

    public final boolean c(h hVar) {
        return hVar.f139047e ? this.E.a(hVar) : this.f139027w.a(hVar);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws InterruptedException {
        R(10000L);
    }

    public final int e() {
        synchronized (this.F) {
            try {
                if (isTerminated()) {
                    return -1;
                }
                long j14 = I.get(this);
                int i14 = (int) (j14 & 2097151);
                int iH = kotlin.ranges.f.h(i14 - ((int) ((j14 & 4398044413952L) >> 21)), 0);
                if (iH >= this.f139023d) {
                    return 0;
                }
                if (i14 >= this.f139024e) {
                    return 0;
                }
                int i15 = ((int) (m().get(this) & 2097151)) + 1;
                if (i15 <= 0 || this.F.b(i15) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                c cVar = new c(this, i15);
                this.F.c(i15, cVar);
                if (i15 != ((int) (2097151 & I.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i16 = iH + 1;
                cVar.start();
                return i16;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        l(this, runnable, false, false, 6, null);
    }

    public final h g(Runnable runnable, boolean z14) {
        long jA = j.f139054f.a();
        if (!(runnable instanceof h)) {
            return j.b(runnable, jA, z14);
        }
        h hVar = (h) runnable;
        hVar.f139046d = jA;
        hVar.f139047e = z14;
        return hVar;
    }

    public final c h() {
        Thread threadCurrentThread = Thread.currentThread();
        c cVar = threadCurrentThread instanceof c ? (c) threadCurrentThread : null;
        if (cVar == null || !Intrinsics.d(a.this, this)) {
            return null;
        }
        return cVar;
    }

    public final void h0() {
        if (s0() || p0(this, 0L, 1, null)) {
            return;
        }
        s0();
    }

    public final boolean isTerminated() {
        return J.get(this) == 1;
    }

    public final void j(Runnable runnable, boolean z14, boolean z15) {
        hk.b.a();
        h hVarG = g(runnable, z14);
        boolean z16 = hVarG.f139047e;
        long jAddAndGet = z16 ? I.addAndGet(this, 2097152L) : 0L;
        h hVarJ0 = j0(h(), hVarG, z15);
        if (hVarJ0 == null || c(hVarJ0)) {
            if (z16) {
                S(jAddAndGet);
                return;
            } else {
                h0();
                return;
            }
        }
        throw new RejectedExecutionException(this.f139026v + " was terminated");
    }

    public final h j0(c cVar, h hVar, boolean z14) {
        d dVar;
        if (cVar == null || (dVar = cVar.f139031i) == d.TERMINATED) {
            return hVar;
        }
        if (!hVar.f139047e && dVar == d.BLOCKING) {
            return hVar;
        }
        cVar.F = true;
        return cVar.f139029d.a(hVar, z14);
    }

    public final boolean n0(long j14) {
        if (kotlin.ranges.f.h(((int) (2097151 & j14)) - ((int) ((j14 & 4398044413952L) >> 21)), 0) < this.f139023d) {
            int iE = e();
            if (iE == 1 && this.f139023d > 1) {
                e();
            }
            if (iE > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean s0() {
        c cVarH;
        do {
            cVarH = H();
            if (cVarH == null) {
                return false;
            }
        } while (!c.H.compareAndSet(cVarH, -1, 0));
        LockSupport.unpark(cVarH);
        return true;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        int iA = this.F.a();
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        for (int i19 = 1; i19 < iA; i19++) {
            c cVar = (c) this.F.b(i19);
            if (cVar != null) {
                int i24 = cVar.f139029d.i();
                int i25 = b.f139028a[cVar.f139031i.ordinal()];
                if (i25 == 1) {
                    i16++;
                } else if (i25 == 2) {
                    i15++;
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(i24);
                    sb4.append('b');
                    arrayList.add(sb4.toString());
                } else if (i25 == 3) {
                    i14++;
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append(i24);
                    sb5.append('c');
                    arrayList.add(sb5.toString());
                } else if (i25 == 4) {
                    i17++;
                    if (i24 > 0) {
                        StringBuilder sb6 = new StringBuilder();
                        sb6.append(i24);
                        sb6.append('d');
                        arrayList.add(sb6.toString());
                    }
                } else {
                    if (i25 != 5) {
                        app.rive.c.a();
                        return null;
                    }
                    i18++;
                }
            }
        }
        long j14 = I.get(this);
        return this.f139026v + '@' + h0.b(this) + "[Pool Size {core = " + this.f139023d + ", max = " + this.f139024e + "}, Worker States {CPU = " + i14 + ", blocking = " + i15 + ", parked = " + i16 + ", dormant = " + i17 + ", terminated = " + i18 + "}, running workers queues = " + arrayList + ", global CPU queue size = " + this.f139027w.c() + ", global blocking queue size = " + this.E.c() + ", Control State {created workers= " + ((int) (2097151 & j14)) + ", blocking tasks = " + ((int) ((4398044413952L & j14) >> 21)) + ", CPUs acquired = " + (this.f139023d - ((int) ((9223367638808264704L & j14) >> 42))) + "}]";
    }

    /* JADX INFO: renamed from: rk.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4610a {
        public /* synthetic */ C4610a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C4610a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class c extends Thread {
        public static final /* synthetic */ AtomicIntegerFieldUpdater H = AtomicIntegerFieldUpdater.newUpdater(c.class, "workerCtl$volatile");
        public int E;
        public boolean F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final l f139029d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final m0 f139030e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public d f139031i;
        private volatile int indexInArray;

        @Nullable
        private volatile Object nextParkedWorker;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public long f139032v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public long f139033w;
        private volatile /* synthetic */ int workerCtl$volatile;

        public c() {
            setDaemon(true);
            setContextClassLoader(a.this.getClass().getClassLoader());
            this.f139029d = new l();
            this.f139030e = new m0();
            this.f139031i = d.DORMANT;
            this.nextParkedWorker = a.K;
            int iNanoTime = (int) System.nanoTime();
            this.E = iNanoTime == 0 ? 42 : iNanoTime;
        }

        public final void b(h hVar) {
            this.f139032v = 0L;
            if (this.f139031i == d.PARKING) {
                this.f139031i = d.BLOCKING;
            }
            if (!hVar.f139047e) {
                a.this.N(hVar);
                return;
            }
            if (r(d.BLOCKING)) {
                a.this.h0();
            }
            a.this.N(hVar);
            a.m().addAndGet(a.this, -2097152L);
            if (this.f139031i != d.TERMINATED) {
                this.f139031i = d.DORMANT;
            }
        }

        public final h c(boolean z14) {
            h hVarL;
            h hVarL2;
            if (z14) {
                boolean z15 = j(a.this.f139023d * 2) == 0;
                if (z15 && (hVarL2 = l()) != null) {
                    return hVarL2;
                }
                h hVarK = this.f139029d.k();
                if (hVarK != null) {
                    return hVarK;
                }
                if (!z15 && (hVarL = l()) != null) {
                    return hVarL;
                }
            } else {
                h hVarL3 = l();
                if (hVarL3 != null) {
                    return hVarL3;
                }
            }
            return s(3);
        }

        public final h d() {
            h hVarL = this.f139029d.l();
            return (hVarL == null && (hVarL = (h) a.this.E.e()) == null) ? s(1) : hVarL;
        }

        public final h e(boolean z14) {
            return p() ? c(z14) : d();
        }

        public final int f() {
            return this.indexInArray;
        }

        public final Object g() {
            return this.nextParkedWorker;
        }

        public final boolean i() {
            return this.nextParkedWorker != a.K;
        }

        public final int j(int i14) {
            int i15 = this.E;
            int i16 = i15 ^ (i15 << 13);
            int i17 = i16 ^ (i16 >> 17);
            int i18 = i17 ^ (i17 << 5);
            this.E = i18;
            int i19 = i14 - 1;
            return (i19 & i14) == 0 ? i19 & i18 : (Integer.MAX_VALUE & i18) % i14;
        }

        public final void k() {
            if (this.f139032v == 0) {
                this.f139032v = System.nanoTime() + a.this.f139025i;
            }
            LockSupport.parkNanos(a.this.f139025i);
            if (System.nanoTime() - this.f139032v >= 0) {
                this.f139032v = 0L;
                t();
            }
        }

        public final h l() {
            int iJ = j(2);
            a aVar = a.this;
            if (iJ == 0) {
                h hVar = (h) aVar.f139027w.e();
                return hVar != null ? hVar : (h) a.this.E.e();
            }
            h hVar2 = (h) aVar.E.e();
            return hVar2 != null ? hVar2 : (h) a.this.f139027w.e();
        }

        public final void m() {
            loop0: while (true) {
                boolean z14 = false;
                while (true) {
                    if (a.this.isTerminated() || this.f139031i == d.TERMINATED) {
                        break loop0;
                    }
                    h hVarE = e(this.F);
                    if (hVarE != null) {
                        this.f139033w = 0L;
                        b(hVarE);
                        break;
                    }
                    this.F = false;
                    if (this.f139033w == 0) {
                        q();
                    } else {
                        if (z14) {
                            r(d.PARKING);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.f139033w);
                            this.f139033w = 0L;
                            break;
                        }
                        z14 = true;
                    }
                }
            }
            r(d.TERMINATED);
        }

        public final void n(int i14) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append(a.this.f139026v);
            sb4.append("-worker-");
            sb4.append(i14 == 0 ? "TERMINATED" : String.valueOf(i14));
            setName(sb4.toString());
            this.indexInArray = i14;
        }

        public final void o(Object obj) {
            this.nextParkedWorker = obj;
        }

        public final boolean p() {
            long j14;
            if (this.f139031i == d.CPU_ACQUIRED) {
                return true;
            }
            a aVar = a.this;
            AtomicLongFieldUpdater atomicLongFieldUpdaterM = a.m();
            do {
                j14 = atomicLongFieldUpdaterM.get(aVar);
                if (((int) ((9223367638808264704L & j14) >> 42)) == 0) {
                    return false;
                }
            } while (!a.m().compareAndSet(aVar, j14, j14 - 4398046511104L));
            this.f139031i = d.CPU_ACQUIRED;
            return true;
        }

        public final void q() {
            if (!i()) {
                a.this.K(this);
                return;
            }
            H.set(this, -1);
            while (i() && H.get(this) == -1 && !a.this.isTerminated() && this.f139031i != d.TERMINATED) {
                r(d.PARKING);
                Thread.interrupted();
                k();
            }
        }

        public final boolean r(d dVar) {
            d dVar2 = this.f139031i;
            boolean z14 = dVar2 == d.CPU_ACQUIRED;
            if (z14) {
                a.m().addAndGet(a.this, 4398046511104L);
            }
            if (dVar2 != dVar) {
                this.f139031i = dVar;
            }
            return z14;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            m();
        }

        public final h s(int i14) {
            int i15 = (int) (a.m().get(a.this) & 2097151);
            if (i15 < 2) {
                return null;
            }
            int iJ = j(i15);
            a aVar = a.this;
            long jMin = Long.MAX_VALUE;
            for (int i16 = 0; i16 < i15; i16++) {
                iJ++;
                if (iJ > i15) {
                    iJ = 1;
                }
                c cVar = (c) aVar.F.b(iJ);
                if (cVar != null && cVar != this) {
                    long jR = cVar.f139029d.r(i14, this.f139030e);
                    if (jR == -1) {
                        m0 m0Var = this.f139030e;
                        h hVar = (h) m0Var.f73361d;
                        m0Var.f73361d = null;
                        return hVar;
                    }
                    if (jR > 0) {
                        jMin = Math.min(jMin, jR);
                    }
                }
            }
            if (jMin == Long.MAX_VALUE) {
                jMin = 0;
            }
            this.f139033w = jMin;
            return null;
        }

        public final void t() {
            a aVar = a.this;
            synchronized (aVar.F) {
                try {
                    if (aVar.isTerminated()) {
                        return;
                    }
                    if (((int) (a.m().get(aVar) & 2097151)) <= aVar.f139023d) {
                        return;
                    }
                    if (H.compareAndSet(this, -1, 1)) {
                        int i14 = this.indexInArray;
                        n(0);
                        aVar.L(this, i14, 0);
                        int andDecrement = (int) (a.m().getAndDecrement(aVar) & 2097151);
                        if (andDecrement != i14) {
                            Object objB = aVar.F.b(andDecrement);
                            objB.getClass();
                            c cVar = (c) objB;
                            aVar.F.c(i14, cVar);
                            cVar.n(i14);
                            aVar.L(cVar, andDecrement, i14);
                        }
                        aVar.F.c(andDecrement, null);
                        Unit unit = Unit.f73266a;
                        this.f139031i = d.TERMINATED;
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }

        public c(a aVar, int i14) {
            this();
            n(i14);
        }
    }
}
