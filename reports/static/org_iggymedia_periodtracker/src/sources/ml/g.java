package ml;

import hl.k;
import java.lang.ref.Reference;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.internal.concurrent.TaskRunner;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f80658f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f80659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f80660b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final okhttp3.internal.concurrent.b f80661c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f80662d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConcurrentLinkedQueue f80663e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends ll.a {
        public b(String str) {
            super(str, false, 2, null);
        }

        @Override // ll.a
        public long f() {
            return g.this.b(System.nanoTime());
        }
    }

    public g(TaskRunner taskRunner, int i14, long j14, TimeUnit timeUnit) {
        taskRunner.getClass();
        timeUnit.getClass();
        this.f80659a = i14;
        this.f80660b = timeUnit.toNanos(j14);
        this.f80661c = taskRunner.i();
        this.f80662d = new b(il.e.f62221i + " ConnectionPool");
        this.f80663e = new ConcurrentLinkedQueue();
        if (j14 > 0) {
            return;
        }
        vl.g.a("keepAliveDuration <= 0: ", j14);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x002d A[SYNTHETIC] */
    public final boolean a(hl.a aVar, e eVar, List list, boolean z14) {
        aVar.getClass();
        eVar.getClass();
        for (f fVar : this.f80663e) {
            fVar.getClass();
            synchronized (fVar) {
                if (z14) {
                    try {
                        if (fVar.w()) {
                            if (fVar.u(aVar, list)) {
                                eVar.d(fVar);
                                return true;
                            }
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                } else if (fVar.u(aVar, list)) {
                    eVar.d(fVar);
                    return true;
                }
                Unit unit = Unit.f73266a;
            }
        }
        return false;
    }

    public final long b(long j14) {
        int i14 = 0;
        long j15 = Long.MIN_VALUE;
        f fVar = null;
        int i15 = 0;
        for (f fVar2 : this.f80663e) {
            fVar2.getClass();
            synchronized (fVar2) {
                if (d(fVar2, j14) > 0) {
                    i15++;
                } else {
                    i14++;
                    long jP = j14 - fVar2.p();
                    if (jP > j15) {
                        fVar = fVar2;
                        j15 = jP;
                    }
                    Unit unit = Unit.f73266a;
                }
            }
        }
        long j16 = this.f80660b;
        if (j15 < j16 && i14 <= this.f80659a) {
            if (i14 > 0) {
                return j16 - j15;
            }
            if (i15 > 0) {
                return j16;
            }
            return -1L;
        }
        fVar.getClass();
        synchronized (fVar) {
            if (!fVar.o().isEmpty()) {
                return 0L;
            }
            if (fVar.p() + j15 != j14) {
                return 0L;
            }
            fVar.D(true);
            this.f80663e.remove(fVar);
            il.e.m(fVar.E());
            if (this.f80663e.isEmpty()) {
                this.f80661c.a();
            }
            return 0L;
        }
    }

    public final boolean c(f fVar) {
        fVar.getClass();
        if (il.e.f62220h && !Thread.holdsLock(fVar)) {
            k.a(Thread.currentThread().getName(), " MUST hold lock on ", fVar);
            return false;
        }
        if (!fVar.q() && this.f80659a != 0) {
            okhttp3.internal.concurrent.b.j(this.f80661c, this.f80662d, 0L, 2, null);
            return false;
        }
        fVar.D(true);
        this.f80663e.remove(fVar);
        if (this.f80663e.isEmpty()) {
            this.f80661c.a();
        }
        return true;
    }

    public final int d(f fVar, long j14) {
        if (il.e.f62220h && !Thread.holdsLock(fVar)) {
            k.a(Thread.currentThread().getName(), " MUST hold lock on ", fVar);
            return 0;
        }
        List listO = fVar.o();
        int i14 = 0;
        while (i14 < listO.size()) {
            Reference reference = (Reference) listO.get(i14);
            if (reference.get() != null) {
                i14++;
            } else {
                ql.h.f133939a.g().m("A connection to " + fVar.A().a().l() + " was leaked. Did you forget to close a response body?", ((e.b) reference).a());
                listO.remove(i14);
                fVar.D(true);
                if (listO.isEmpty()) {
                    fVar.C(j14 - this.f80660b);
                    return 0;
                }
            }
        }
        return listO.size();
    }

    public final void e(f fVar) {
        fVar.getClass();
        if (il.e.f62220h && !Thread.holdsLock(fVar)) {
            k.a(Thread.currentThread().getName(), " MUST hold lock on ", fVar);
        } else {
            this.f80663e.add(fVar);
            okhttp3.internal.concurrent.b.j(this.f80661c, this.f80662d, 0L, 2, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
