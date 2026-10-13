package jk;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.Waiter;
import nk.a0;
import nk.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends a0 {
    public final /* synthetic */ AtomicReferenceArray E;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final e f69310w;

    public j(long j14, j jVar, e eVar, int i14) {
        super(j14, jVar, i14);
        this.f69310w = eVar;
        this.E = new AtomicReferenceArray(f.f69286b * 2);
    }

    public final Object A(int i14) {
        return z().get(i14 * 2);
    }

    public final Object B(int i14) {
        return z().get((i14 * 2) + 1);
    }

    public final void C(int i14, boolean z14) {
        if (z14) {
            y().x1((this.f83551i * ((long) f.f69286b)) + ((long) i14));
        }
        t();
    }

    public final Object D(int i14) {
        Object objA = A(i14);
        w(i14);
        return objA;
    }

    public final void E(int i14, Object obj) {
        z().set(i14 * 2, obj);
    }

    public final void F(int i14, Object obj) {
        z().set((i14 * 2) + 1, obj);
    }

    public final void G(int i14, Object obj) {
        E(i14, obj);
    }

    @Override // nk.a0
    public int r() {
        return f.f69286b;
    }

    @Override // nk.a0
    public void s(int i14, Throwable th4, CoroutineContext coroutineContext) {
        Function1 function1;
        Function1 function2;
        int i15 = f.f69286b;
        boolean z14 = i14 >= i15;
        if (z14) {
            i14 -= i15;
        }
        Object objA = A(i14);
        while (true) {
            Object objB = B(i14);
            if ((objB instanceof Waiter) || (objB instanceof t)) {
                if (v(i14, objB, z14 ? f.f69294j : f.f69295k)) {
                    w(i14);
                    C(i14, !z14);
                    if (!z14 || (function1 = y().f69266e) == null) {
                        return;
                    }
                    w.a(function1, objA, coroutineContext);
                    return;
                }
            } else {
                if (objB == f.f69294j || objB == f.f69295k) {
                    break;
                }
                if (objB != f.f69291g && objB != f.f69290f) {
                    if (objB == f.f69293i || objB == f.f69288d || objB == f.z()) {
                        return;
                    }
                    kotlin.time.c.a("unexpected state: ", objB);
                    return;
                }
            }
        }
        w(i14);
        if (!z14 || (function2 = y().f69266e) == null) {
            return;
        }
        w.a(function2, objA, coroutineContext);
    }

    public final boolean v(int i14, Object obj, Object obj2) {
        return i.a(z(), (i14 * 2) + 1, obj, obj2);
    }

    public final void w(int i14) {
        E(i14, null);
    }

    public final Object x(int i14, Object obj) {
        return z().getAndSet((i14 * 2) + 1, obj);
    }

    public final e y() {
        e eVar = this.f69310w;
        eVar.getClass();
        return eVar;
    }

    public final /* synthetic */ AtomicReferenceArray z() {
        return this.E;
    }
}
