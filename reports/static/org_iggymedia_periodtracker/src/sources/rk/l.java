package rk;

import io.realm.internal.Property;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.m0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f139056b = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "lastScheduledTask$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f139057c = AtomicIntegerFieldUpdater.newUpdater(l.class, "producerIndex$volatile");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f139058d = AtomicIntegerFieldUpdater.newUpdater(l.class, "consumerIndex$volatile");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f139059e = AtomicIntegerFieldUpdater.newUpdater(l.class, "blockingTasksInBuffer$volatile");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReferenceArray f139060a = new AtomicReferenceArray(Property.TYPE_ARRAY);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    public final h a(h hVar, boolean z14) {
        if (z14) {
            return b(hVar);
        }
        h hVar2 = (h) f139056b.getAndSet(this, hVar);
        if (hVar2 == null) {
            return null;
        }
        return b(hVar2);
    }

    public final h b(h hVar) {
        if (e() == 127) {
            return hVar;
        }
        if (hVar.f139047e) {
            f139059e.incrementAndGet(this);
        }
        int i14 = f139057c.get(this) & 127;
        while (this.f139060a.get(i14) != null) {
            Thread.yield();
        }
        this.f139060a.lazySet(i14, hVar);
        f139057c.incrementAndGet(this);
        return null;
    }

    public final void c(h hVar) {
        if (hVar == null || !hVar.f139047e) {
            return;
        }
        f139059e.decrementAndGet(this);
    }

    public final int e() {
        return f139057c.get(this) - f139058d.get(this);
    }

    public final int i() {
        Object obj = f139056b.get(this);
        int iE = e();
        return obj != null ? iE + 1 : iE;
    }

    public final void j(d dVar) {
        h hVar = (h) f139056b.getAndSet(this, null);
        if (hVar != null) {
            dVar.a(hVar);
        }
        while (n(dVar)) {
        }
    }

    public final h k() {
        h hVar = (h) f139056b.getAndSet(this, null);
        return hVar == null ? m() : hVar;
    }

    public final h l() {
        return o(true);
    }

    public final h m() {
        h hVar;
        while (true) {
            int i14 = f139058d.get(this);
            if (i14 - f139057c.get(this) == 0) {
                return null;
            }
            int i15 = i14 & 127;
            if (f139058d.compareAndSet(this, i14, i14 + 1) && (hVar = (h) this.f139060a.getAndSet(i15, null)) != null) {
                c(hVar);
                return hVar;
            }
        }
    }

    public final boolean n(d dVar) {
        h hVarM = m();
        if (hVarM == null) {
            return false;
        }
        dVar.a(hVarM);
        return true;
    }

    public final h o(boolean z14) {
        h hVar;
        do {
            hVar = (h) f139056b.get(this);
            if (hVar == null || hVar.f139047e != z14) {
                int i14 = f139058d.get(this);
                int i15 = f139057c.get(this);
                while (i14 != i15) {
                    if (z14 && f139059e.get(this) == 0) {
                        return null;
                    }
                    i15--;
                    h hVarQ = q(i15, z14);
                    if (hVarQ != null) {
                        return hVarQ;
                    }
                }
                return null;
            }
        } while (!p3.b.a(f139056b, this, hVar, null));
        return hVar;
    }

    public final h p(boolean z14) {
        int i14 = f139058d.get(this);
        int i15 = f139057c.get(this);
        while (i14 != i15) {
            if (z14 && f139059e.get(this) == 0) {
                return null;
            }
            int i16 = i14 + 1;
            h hVarQ = q(i14, z14);
            if (hVarQ != null) {
                return hVarQ;
            }
            i14 = i16;
        }
        return null;
    }

    public final h q(int i14, boolean z14) {
        int i15 = i14 & 127;
        h hVar = (h) this.f139060a.get(i15);
        if (hVar == null || hVar.f139047e != z14 || !jk.i.a(this.f139060a, i15, hVar, null)) {
            return null;
        }
        if (z14) {
            f139059e.decrementAndGet(this);
        }
        return hVar;
    }

    public final long r(int i14, m0 m0Var) {
        h hVarP;
        if (i14 == 3) {
            hVarP = m();
        } else {
            hVarP = p(i14 == 1);
        }
        if (hVarP == null) {
            return s(i14, m0Var);
        }
        m0Var.f73361d = hVarP;
        return -1L;
    }

    public final long s(int i14, m0 m0Var) {
        h hVar;
        do {
            hVar = (h) f139056b.get(this);
            if (hVar == null) {
                return -2L;
            }
            if (((hVar.f139047e ? 1 : 2) & i14) == 0) {
                return -2L;
            }
            long jA = j.f139054f.a() - hVar.f139046d;
            long j14 = j.f139050b;
            if (jA < j14) {
                return j14 - jA;
            }
        } while (!p3.b.a(f139056b, this, hVar, null));
        m0Var.f73361d = hVar;
        return -1L;
    }
}
