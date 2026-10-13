package hg;

import io.reactivex.internal.fuseable.SimplePlainQueue;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;
import lg.l;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements SimplePlainQueue {
    public static final int H = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096).intValue();
    public static final Object I = new Object();
    public final int E;
    public AtomicReferenceArray F;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f57445e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f57446i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f57447v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public AtomicReferenceArray f57448w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicLong f57444d = new AtomicLong();
    public final AtomicLong G = new AtomicLong();

    public c(int i14) {
        int iA = l.a(Math.max(8, i14));
        int i15 = iA - 1;
        AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(iA + 1);
        this.f57448w = atomicReferenceArray;
        this.f57447v = i15;
        a(iA);
        this.F = atomicReferenceArray;
        this.E = i15;
        this.f57446i = iA - 2;
        t(0L);
    }

    public static int c(long j14, int i14) {
        return b(((int) j14) & i14);
    }

    public static Object g(AtomicReferenceArray atomicReferenceArray, int i14) {
        return atomicReferenceArray.get(i14);
    }

    private void q(long j14) {
        this.G.lazySet(j14);
    }

    public static void r(AtomicReferenceArray atomicReferenceArray, int i14, Object obj) {
        atomicReferenceArray.lazySet(i14, obj);
    }

    private void t(long j14) {
        this.f57444d.lazySet(j14);
    }

    public final void a(int i14) {
        this.f57445e = Math.min(i14 / 4, H);
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public void clear() {
        while (true) {
            if (poll() == null && isEmpty()) {
                return;
            }
        }
    }

    public final long d() {
        return this.G.get();
    }

    public final long e() {
        return this.f57444d.get();
    }

    public final long f() {
        return this.G.get();
    }

    public final AtomicReferenceArray h(AtomicReferenceArray atomicReferenceArray, int i14) {
        int iB = b(i14);
        AtomicReferenceArray atomicReferenceArray2 = (AtomicReferenceArray) g(atomicReferenceArray, iB);
        r(atomicReferenceArray, iB, null);
        return atomicReferenceArray2;
    }

    public final long i() {
        return this.f57444d.get();
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public boolean isEmpty() {
        return i() == f();
    }

    public final Object m(AtomicReferenceArray atomicReferenceArray, long j14, int i14) {
        this.F = atomicReferenceArray;
        int iC = c(j14, i14);
        Object objG = g(atomicReferenceArray, iC);
        if (objG != null) {
            r(atomicReferenceArray, iC, null);
            q(j14 + 1);
        }
        return objG;
    }

    public boolean n(Object obj, Object obj2) {
        AtomicReferenceArray atomicReferenceArray = this.f57448w;
        long jI = i();
        int i14 = this.f57447v;
        long j14 = 2 + jI;
        if (g(atomicReferenceArray, c(j14, i14)) == null) {
            int iC = c(jI, i14);
            r(atomicReferenceArray, iC + 1, obj2);
            r(atomicReferenceArray, iC, obj);
            t(j14);
            return true;
        }
        AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(atomicReferenceArray.length());
        this.f57448w = atomicReferenceArray2;
        int iC2 = c(jI, i14);
        r(atomicReferenceArray2, iC2 + 1, obj2);
        r(atomicReferenceArray2, iC2, obj);
        s(atomicReferenceArray, atomicReferenceArray2);
        r(atomicReferenceArray, iC2, I);
        t(j14);
        return true;
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public boolean offer(Object obj) {
        if (obj == null) {
            m.a("Null is not a valid element");
            return false;
        }
        AtomicReferenceArray atomicReferenceArray = this.f57448w;
        long jE = e();
        int i14 = this.f57447v;
        int iC = c(jE, i14);
        if (jE < this.f57446i) {
            return u(atomicReferenceArray, obj, jE, iC);
        }
        long j14 = ((long) this.f57445e) + jE;
        if (g(atomicReferenceArray, c(j14, i14)) == null) {
            this.f57446i = j14 - 1;
            return u(atomicReferenceArray, obj, jE, iC);
        }
        if (g(atomicReferenceArray, c(jE + 1, i14)) == null) {
            return u(atomicReferenceArray, obj, jE, iC);
        }
        p(atomicReferenceArray, jE, iC, obj, i14);
        return true;
    }

    public final void p(AtomicReferenceArray atomicReferenceArray, long j14, int i14, Object obj, long j15) {
        AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(atomicReferenceArray.length());
        this.f57448w = atomicReferenceArray2;
        this.f57446i = (j15 + j14) - 1;
        r(atomicReferenceArray2, i14, obj);
        s(atomicReferenceArray, atomicReferenceArray2);
        r(atomicReferenceArray, i14, I);
        t(j14 + 1);
    }

    @Override // io.reactivex.internal.fuseable.SimplePlainQueue, io.reactivex.internal.fuseable.SimpleQueue
    public Object poll() {
        AtomicReferenceArray atomicReferenceArray = this.F;
        long jD = d();
        int i14 = this.E;
        int iC = c(jD, i14);
        Object objG = g(atomicReferenceArray, iC);
        boolean z14 = objG == I;
        if (objG == null || z14) {
            if (z14) {
                return m(h(atomicReferenceArray, i14 + 1), jD, i14);
            }
            return null;
        }
        r(atomicReferenceArray, iC, null);
        q(jD + 1);
        return objG;
    }

    public final void s(AtomicReferenceArray atomicReferenceArray, AtomicReferenceArray atomicReferenceArray2) {
        r(atomicReferenceArray, b(atomicReferenceArray.length() - 1), atomicReferenceArray2);
    }

    public final boolean u(AtomicReferenceArray atomicReferenceArray, Object obj, long j14, int i14) {
        r(atomicReferenceArray, i14, obj);
        t(j14 + 1);
        return true;
    }

    public static int b(int i14) {
        return i14;
    }
}
