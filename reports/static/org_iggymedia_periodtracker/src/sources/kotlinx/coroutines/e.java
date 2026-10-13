package kotlinx.coroutines;

import hk.m0;
import hk.o1;
import hk.v;
import hk.x;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import nk.j;
import nk.z;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends z {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f74333w = AtomicIntegerFieldUpdater.newUpdater(e.class, "_decision$volatile");
    private volatile /* synthetic */ int _decision$volatile;

    public e(CoroutineContext coroutineContext, Continuation continuation) {
        super(coroutineContext, continuation);
    }

    @Override // nk.z, kotlinx.coroutines.h
    public void F(Object obj) throws m0 {
        n1(obj);
    }

    @Override // nk.z, kotlinx.coroutines.a
    public void n1(Object obj) throws m0 {
        if (u1()) {
            return;
        }
        j.b(ch.b.d(this.f83608v), x.a(obj, this.f83608v));
    }

    public final Object s1() {
        if (v1()) {
            return ch.c.g();
        }
        Object objH = o1.h(t0());
        if (objH instanceof v) {
            throw ((v) objH).f58197a;
        }
        return objH;
    }

    public final boolean u1() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f74333w;
        do {
            int i14 = atomicIntegerFieldUpdater.get(this);
            if (i14 != 0) {
                if (i14 == 1) {
                    return false;
                }
                j0.a("Already resumed");
                return false;
            }
        } while (!f74333w.compareAndSet(this, 0, 2));
        return true;
    }

    public final boolean v1() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f74333w;
        do {
            int i14 = atomicIntegerFieldUpdater.get(this);
            if (i14 != 0) {
                if (i14 == 2) {
                    return false;
                }
                j0.a("Already suspended");
                return false;
            }
        } while (!f74333w.compareAndSet(this, 0, 1));
        return true;
    }
}
