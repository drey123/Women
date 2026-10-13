package okhttp3.internal.concurrent;

import hl.k;
import il.e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TaskRunner f86989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f86990b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f86991c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ll.a f86992d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f86993e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f86994f;

    public b(TaskRunner taskRunner, String str) {
        taskRunner.getClass();
        str.getClass();
        this.f86989a = taskRunner;
        this.f86990b = str;
        this.f86993e = new ArrayList();
    }

    public static /* synthetic */ void j(b bVar, ll.a aVar, long j14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            j14 = 0;
        }
        bVar.i(aVar, j14);
    }

    public final void a() {
        if (e.f62220h && Thread.holdsLock(this)) {
            k.a(Thread.currentThread().getName(), " MUST NOT hold lock on ", this);
            return;
        }
        synchronized (this.f86989a) {
            try {
                if (b()) {
                    this.f86989a.h(this);
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final boolean b() {
        ll.a aVar = this.f86992d;
        if (aVar != null) {
            aVar.getClass();
            if (aVar.a()) {
                this.f86994f = true;
            }
        }
        boolean z14 = false;
        for (int size = this.f86993e.size() - 1; -1 < size; size--) {
            if (((ll.a) this.f86993e.get(size)).a()) {
                ll.a aVar2 = (ll.a) this.f86993e.get(size);
                if (TaskRunner.f86977h.a().isLoggable(Level.FINE)) {
                    a.c(aVar2, this, "canceled");
                }
                this.f86993e.remove(size);
                z14 = true;
            }
        }
        return z14;
    }

    public final ll.a c() {
        return this.f86992d;
    }

    public final boolean d() {
        return this.f86994f;
    }

    public final List e() {
        return this.f86993e;
    }

    public final String f() {
        return this.f86990b;
    }

    public final boolean g() {
        return this.f86991c;
    }

    public final TaskRunner h() {
        return this.f86989a;
    }

    public final void i(ll.a aVar, long j14) {
        aVar.getClass();
        synchronized (this.f86989a) {
            if (!this.f86991c) {
                if (k(aVar, j14, false)) {
                    this.f86989a.h(this);
                }
                Unit unit = Unit.f73266a;
            } else if (aVar.a()) {
                if (TaskRunner.f86977h.a().isLoggable(Level.FINE)) {
                    a.c(aVar, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                if (TaskRunner.f86977h.a().isLoggable(Level.FINE)) {
                    a.c(aVar, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    public final boolean k(ll.a aVar, long j14, boolean z14) {
        String str;
        aVar.getClass();
        aVar.e(this);
        long jC = this.f86989a.g().c();
        long j15 = jC + j14;
        int iIndexOf = this.f86993e.indexOf(aVar);
        if (iIndexOf != -1) {
            if (aVar.c() <= j15) {
                if (TaskRunner.f86977h.a().isLoggable(Level.FINE)) {
                    a.c(aVar, this, "already scheduled");
                }
                return false;
            }
            this.f86993e.remove(iIndexOf);
        }
        aVar.g(j15);
        if (TaskRunner.f86977h.a().isLoggable(Level.FINE)) {
            if (z14) {
                str = "run again after " + a.b(j15 - jC);
            } else {
                str = "scheduled after " + a.b(j15 - jC);
            }
            a.c(aVar, this, str);
        }
        Iterator it = this.f86993e.iterator();
        int size = 0;
        while (true) {
            if (!it.hasNext()) {
                size = -1;
                break;
            }
            if (((ll.a) it.next()).c() - jC > j14) {
                break;
            }
            size++;
        }
        if (size == -1) {
            size = this.f86993e.size();
        }
        this.f86993e.add(size, aVar);
        return size == 0;
    }

    public final void l(ll.a aVar) {
        this.f86992d = aVar;
    }

    public final void m(boolean z14) {
        this.f86994f = z14;
    }

    public final void n() {
        if (e.f62220h && Thread.holdsLock(this)) {
            k.a(Thread.currentThread().getName(), " MUST NOT hold lock on ", this);
            return;
        }
        synchronized (this.f86989a) {
            try {
                this.f86991c = true;
                if (b()) {
                    this.f86989a.h(this);
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public String toString() {
        return this.f86990b;
    }
}
