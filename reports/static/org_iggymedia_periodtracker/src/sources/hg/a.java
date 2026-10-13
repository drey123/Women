package hg;

import io.reactivex.internal.fuseable.SimplePlainQueue;
import java.util.concurrent.atomic.AtomicReference;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements SimplePlainQueue {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f57436d = new AtomicReference();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReference f57437e = new AtomicReference();

    public a() {
        C1216a c1216a = new C1216a();
        d(c1216a);
        e(c1216a);
    }

    public C1216a a() {
        return (C1216a) this.f57437e.get();
    }

    public C1216a b() {
        return (C1216a) this.f57437e.get();
    }

    public C1216a c() {
        return (C1216a) this.f57436d.get();
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public void clear() {
        while (poll() != null && !isEmpty()) {
        }
    }

    public void d(C1216a c1216a) {
        this.f57437e.lazySet(c1216a);
    }

    public C1216a e(C1216a c1216a) {
        return (C1216a) this.f57436d.getAndSet(c1216a);
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public boolean isEmpty() {
        return b() == c();
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public boolean offer(Object obj) {
        if (obj == null) {
            m.a("Null is not a valid element");
            return false;
        }
        C1216a c1216a = new C1216a(obj);
        e(c1216a).d(c1216a);
        return true;
    }

    @Override // io.reactivex.internal.fuseable.SimplePlainQueue, io.reactivex.internal.fuseable.SimpleQueue
    public Object poll() {
        C1216a c1216aC;
        C1216a c1216aA = a();
        C1216a c1216aC2 = c1216aA.c();
        if (c1216aC2 != null) {
            Object objA = c1216aC2.a();
            d(c1216aC2);
            return objA;
        }
        if (c1216aA == c()) {
            return null;
        }
        do {
            c1216aC = c1216aA.c();
        } while (c1216aC == null);
        Object objA2 = c1216aC.a();
        d(c1216aC);
        return objA2;
    }

    /* JADX INFO: renamed from: hg.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1216a extends AtomicReference {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f57438d;

        public C1216a(Object obj) {
            e(obj);
        }

        public Object a() {
            Object objB = b();
            e(null);
            return objB;
        }

        public Object b() {
            return this.f57438d;
        }

        public C1216a c() {
            return (C1216a) get();
        }

        public void d(C1216a c1216a) {
            lazySet(c1216a);
        }

        public void e(Object obj) {
            this.f57438d = obj;
        }

        public C1216a() {
        }
    }
}
