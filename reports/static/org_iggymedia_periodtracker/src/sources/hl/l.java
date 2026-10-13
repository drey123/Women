package hl;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import vl.q0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Runnable f58480c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ExecutorService f58481d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f58478a = 64;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f58479b = 5;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayDeque f58482e = new ArrayDeque();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque f58483f = new ArrayDeque();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayDeque f58484g = new ArrayDeque();

    public final void a(ml.e.a aVar) {
        ml.e.a aVarD;
        aVar.getClass();
        synchronized (this) {
            try {
                this.f58482e.add(aVar);
                if (!aVar.b().q() && (aVarD = d(aVar.d())) != null) {
                    aVar.e(aVarD);
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        h();
    }

    public final synchronized void b(ml.e eVar) {
        eVar.getClass();
        this.f58484g.add(eVar);
    }

    public final synchronized ExecutorService c() {
        ExecutorService executorService;
        try {
            if (this.f58481d == null) {
                this.f58481d = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), il.e.M(il.e.f62221i + " Dispatcher", false));
            }
            executorService = this.f58481d;
            executorService.getClass();
        } catch (Throwable th4) {
            throw th4;
        }
        return executorService;
    }

    public final ml.e.a d(String str) {
        for (ml.e.a aVar : this.f58483f) {
            if (Intrinsics.d(aVar.d(), str)) {
                return aVar;
            }
        }
        for (ml.e.a aVar2 : this.f58482e) {
            if (Intrinsics.d(aVar2.d(), str)) {
                return aVar2;
            }
        }
        return null;
    }

    public final void e(Deque deque, Object obj) {
        Runnable runnable;
        synchronized (this) {
            if (!deque.remove(obj)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
            runnable = this.f58480c;
            Unit unit = Unit.f73266a;
        }
        if (h() || runnable == null) {
            return;
        }
        runnable.run();
    }

    public final void f(ml.e.a aVar) {
        aVar.getClass();
        aVar.c().decrementAndGet();
        e(this.f58483f, aVar);
    }

    public final void g(ml.e eVar) {
        eVar.getClass();
        e(this.f58484g, eVar);
    }

    public final boolean h() {
        boolean z14;
        if (il.e.f62220h && Thread.holdsLock(this)) {
            k.a(Thread.currentThread().getName(), " MUST NOT hold lock on ", this);
            return false;
        }
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator it = this.f58482e.iterator();
                it.getClass();
                while (it.hasNext()) {
                    ml.e.a aVar = (ml.e.a) it.next();
                    if (this.f58483f.size() >= this.f58478a) {
                        break;
                    }
                    if (aVar.c().get() < this.f58479b) {
                        it.remove();
                        aVar.c().incrementAndGet();
                        arrayList.add(aVar);
                        this.f58483f.add(aVar);
                    }
                }
                z14 = i() > 0;
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        int size = arrayList.size();
        for (int i14 = 0; i14 < size; i14++) {
            ((ml.e.a) arrayList.get(i14)).a(c());
        }
        return z14;
    }

    public final synchronized int i() {
        return this.f58483f.size() + this.f58484g.size();
    }

    public final void j(int i14) {
        if (i14 < 1) {
            q0.a("max < 1: ", i14);
            return;
        }
        synchronized (this) {
            this.f58479b = i14;
            Unit unit = Unit.f73266a;
        }
        h();
    }
}
