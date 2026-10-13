package gv;

import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.base.data.repository.SetItemsStore;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements SetItemsStore {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f54178a = new LinkedHashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReentrantReadWriteLock f54179b = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableSharedFlow f54180c = bp3.j.b(0, 0, 3, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableSharedFlow f54181d = bp3.j.b(0, 0, 3, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableSharedFlow f54182e = bp3.j.b(0, 0, 3, null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f54183d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f54184e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f54185i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f54187w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f54185i = obj;
            this.f54187w |= Integer.MIN_VALUE;
            return e.this.a(null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00af, code lost:
    
        if (r7.emit(r3, r0) == r1) goto L35;
     */
    @Override // org.iggymedia.periodtracker.core.base.data.repository.SetItemsStore
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(java.lang.Object r8, kotlin.coroutines.Continuation r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof gv.e.a
            if (r0 == 0) goto L13
            r0 = r9
            gv.e$a r0 = (gv.e.a) r0
            int r1 = r0.f54187w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f54187w = r1
            goto L18
        L13:
            gv.e$a r0 = new gv.e$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f54185i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f54187w
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L42
            if (r2 == r5) goto L38
            if (r2 != r4) goto L32
            java.lang.Object r7 = r0.f54184e
            kotlin.jvm.internal.m0 r7 = (kotlin.jvm.internal.m0) r7
            xg.r.b(r9)
            goto Lb2
        L32:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r3
        L38:
            java.lang.Object r8 = r0.f54184e
            kotlin.jvm.internal.m0 r8 = (kotlin.jvm.internal.m0) r8
            java.lang.Object r2 = r0.f54183d
            xg.r.b(r9)
            goto L8c
        L42:
            xg.r.b(r9)
            kotlin.jvm.internal.m0 r9 = new kotlin.jvm.internal.m0
            r9.<init>()
            java.util.concurrent.locks.ReentrantReadWriteLock r2 = r7.f54179b
            java.util.concurrent.locks.ReentrantReadWriteLock$WriteLock r2 = r2.writeLock()
            r2.getClass()
            r2.lock()
            java.util.Set r6 = r7.f54178a     // Catch: java.lang.Throwable -> L64
            boolean r6 = r6.add(r8)     // Catch: java.lang.Throwable -> L64
            if (r6 != 0) goto L66
            kotlin.Unit r7 = kotlin.Unit.f73266a     // Catch: java.lang.Throwable -> L64
            r2.unlock()
            return r7
        L64:
            r7 = move-exception
            goto Lb5
        L66:
            java.util.Set r6 = r7.f54178a     // Catch: java.lang.Throwable -> L64
            java.lang.Iterable r6 = (java.lang.Iterable) r6     // Catch: java.lang.Throwable -> L64
            java.util.Set r6 = kotlin.collections.CollectionsKt.w1(r6)     // Catch: java.lang.Throwable -> L64
            r9.f73361d = r6     // Catch: java.lang.Throwable -> L64
            kotlin.Unit r6 = kotlin.Unit.f73266a     // Catch: java.lang.Throwable -> L64
            r2.unlock()
            kotlinx.coroutines.flow.MutableSharedFlow r2 = r7.c()
            java.lang.Object r6 = dh.j.a(r8)
            r0.f54183d = r6
            r0.f54184e = r9
            r0.f54187w = r5
            java.lang.Object r2 = r2.emit(r8, r0)
            if (r2 != r1) goto L8a
            goto Lb1
        L8a:
            r2 = r8
            r8 = r9
        L8c:
            kotlinx.coroutines.flow.MutableSharedFlow r7 = r7.getChanges()
            java.lang.Object r9 = r8.f73361d
            if (r9 != 0) goto L9a
            java.lang.String r9 = "changed"
            kotlin.jvm.internal.Intrinsics.p(r9)
            goto L9d
        L9a:
            r3 = r9
            java.util.Set r3 = (java.util.Set) r3
        L9d:
            java.lang.Object r9 = dh.j.a(r2)
            r0.f54183d = r9
            java.lang.Object r8 = dh.j.a(r8)
            r0.f54184e = r8
            r0.f54187w = r4
            java.lang.Object r7 = r7.emit(r3, r0)
            if (r7 != r1) goto Lb2
        Lb1:
            return r1
        Lb2:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        Lb5:
            r2.unlock()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: gv.e.a(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.SetItemsStore
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow getChanges() {
        return this.f54182e;
    }

    public MutableSharedFlow c() {
        return this.f54180c;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.SetItemsStore
    public boolean contains(Object obj) {
        ReentrantReadWriteLock.ReadLock lock = this.f54179b.readLock();
        lock.getClass();
        lock.lock();
        try {
            return this.f54178a.contains(obj);
        } finally {
            lock.unlock();
        }
    }
}
