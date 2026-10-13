package fk;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends l implements Iterator, Continuation, KMappedMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f48978d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f48979e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Iterator f48980i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Continuation f48981v;

    @Override // fk.l
    public Object a(Object obj, Continuation continuation) {
        this.f48979e = obj;
        this.f48978d = 3;
        this.f48981v = continuation;
        Object objG = ch.c.g();
        if (objG == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objG == ch.c.g() ? objG : Unit.f73266a;
    }

    @Override // fk.l
    public Object c(Iterator it, Continuation continuation) {
        if (!it.hasNext()) {
            return Unit.f73266a;
        }
        this.f48980i = it;
        this.f48978d = 2;
        this.f48981v = continuation;
        Object objG = ch.c.g();
        if (objG == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objG == ch.c.g() ? objG : Unit.f73266a;
    }

    public final Throwable f() {
        int i14 = this.f48978d;
        if (i14 == 4) {
            return new NoSuchElementException();
        }
        if (i14 == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f48978d);
    }

    @Override // kotlin.coroutines.Continuation
    public CoroutineContext getContext() {
        return kotlin.coroutines.d.f73332d;
    }

    public final Object h() {
        if (hasNext()) {
            return next();
        }
        retrofit2.a0.a();
        return null;
    }

    @Override // java.util.Iterator
    public boolean hasNext() throws Throwable {
        while (true) {
            int i14 = this.f48978d;
            if (i14 != 0) {
                if (i14 != 1) {
                    if (i14 == 2 || i14 == 3) {
                        return true;
                    }
                    if (i14 == 4) {
                        return false;
                    }
                    throw f();
                }
                Iterator it = this.f48980i;
                it.getClass();
                if (it.hasNext()) {
                    this.f48978d = 2;
                    return true;
                }
                this.f48980i = null;
            }
            this.f48978d = 5;
            Continuation continuation = this.f48981v;
            continuation.getClass();
            this.f48981v = null;
            continuation.resumeWith(xg.q.b(Unit.f73266a));
        }
    }

    public final void i(Continuation continuation) {
        this.f48981v = continuation;
    }

    @Override // java.util.Iterator
    public Object next() throws Throwable {
        int i14 = this.f48978d;
        if (i14 == 0 || i14 == 1) {
            return h();
        }
        if (i14 == 2) {
            this.f48978d = 1;
            Iterator it = this.f48980i;
            it.getClass();
            return it.next();
        }
        if (i14 != 3) {
            throw f();
        }
        this.f48978d = 0;
        Object obj = this.f48979e;
        this.f48979e = null;
        return obj;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // kotlin.coroutines.Continuation
    public void resumeWith(Object obj) {
        xg.r.b(obj);
        this.f48978d = 4;
    }
}
