package gv;

import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m0;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements ItemStore {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f54165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableSharedFlow f54166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ReentrantReadWriteLock f54167c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f54168d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f54169e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f54170i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f54171v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f54172w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return d.this.d(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f54173d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f54174e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f54175i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f54177w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f54175i = obj;
            this.f54177w |= Integer.MIN_VALUE;
            return d.this.c(null, this);
        }
    }

    public d(int i14) {
        this.f54166b = bp3.j.b(i14, 0, 2, null);
        this.f54167c = new ReentrantReadWriteLock();
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.ItemStore
    public Flow a() {
        return this.f54166b;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.ItemStore
    public Object b(Continuation continuation) {
        ReentrantReadWriteLock.WriteLock writeLock = this.f54167c.writeLock();
        writeLock.getClass();
        writeLock.lock();
        try {
            if (this.f54165a == null) {
                Unit unit = Unit.f73266a;
                writeLock.unlock();
                return unit;
            }
            this.f54165a = null;
            Unit unit2 = Unit.f73266a;
            writeLock.unlock();
            Object objEmit = this.f54166b.emit(null, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        } catch (Throwable th4) {
            writeLock.unlock();
            throw th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.base.data.repository.ItemStore
    public Object c(Function1 function1, Continuation continuation) {
        b bVar;
        m0 m0Var;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f54177w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f54177w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f54175i;
        Object objG = ch.c.g();
        int i15 = bVar.f54177w;
        if (i15 == 0) {
            r.b(obj);
            m0 m0Var2 = new m0();
            ReentrantReadWriteLock.WriteLock writeLock = this.f54167c.writeLock();
            writeLock.getClass();
            writeLock.lock();
            try {
                Object obj2 = this.f54165a;
                if (obj2 == null) {
                    writeLock.unlock();
                    return null;
                }
                Object objInvoke = function1.invoke(obj2);
                m0Var2.f73361d = objInvoke;
                this.f54165a = objInvoke;
                Unit unit = Unit.f73266a;
                writeLock.unlock();
                MutableSharedFlow mutableSharedFlow = this.f54166b;
                Object obj3 = m0Var2.f73361d;
                bVar.f54173d = dh.j.a(function1);
                bVar.f54174e = m0Var2;
                bVar.f54177w = 1;
                if (mutableSharedFlow.emit(obj3, bVar) == objG) {
                    return objG;
                }
                m0Var = m0Var2;
            } catch (Throwable th4) {
                writeLock.unlock();
                throw th4;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m0Var = (m0) bVar.f54174e;
            r.b(obj);
        }
        return m0Var.f73361d;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [gv.d] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.util.concurrent.locks.Lock] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.Object] */
    @Override // org.iggymedia.periodtracker.core.base.data.repository.ItemStore
    public Object d(Function1 function1, Continuation continuation) throws Throwable {
        a aVar;
        ReentrantReadWriteLock reentrantReadWriteLock;
        Lock lockWriteLock;
        ?? r14;
        Object objInvoke;
        Object obj;
        Lock lock;
        Object item;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.G;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.G = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj2 = aVar.E;
        Object objG = ch.c.g();
        int i15 = aVar.G;
        if (i15 != 0) {
            try {
                if (i15 == 1) {
                    Lock lock2 = (Lock) aVar.f54170i;
                    reentrantReadWriteLock = (ReentrantReadWriteLock) aVar.f54169e;
                    Function1 function2 = (Function1) aVar.f54168d;
                    r.b(obj2);
                    lockWriteLock = lock2;
                    r14 = function2;
                    objInvoke = obj2;
                } else {
                    if (i15 != 2) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = aVar.f54171v;
                    lock = (Lock) aVar.f54170i;
                    r.b(obj2);
                }
                item = obj;
                lockWriteLock = lock;
                lockWriteLock.unlock();
                return item;
            } catch (Throwable th4) {
                th = th4;
                function1.unlock();
                throw th;
            }
        }
        r.b(obj2);
        Object item2 = getItem();
        if (item2 != null) {
            return item2;
        }
        reentrantReadWriteLock = this.f54167c;
        lockWriteLock = reentrantReadWriteLock.writeLock();
        lockWriteLock.getClass();
        lockWriteLock.lock();
        try {
            item = getItem();
            if (item == null) {
                aVar.f54168d = dh.j.a(function1);
                aVar.f54169e = dh.j.a(reentrantReadWriteLock);
                aVar.f54170i = lockWriteLock;
                aVar.G = 1;
                objInvoke = function1.invoke(aVar);
                if (objInvoke == objG) {
                    r14 = function1;
                }
                return objG;
            }
            lockWriteLock.unlock();
            return item;
        } catch (Throwable th5) {
            th = th5;
            function1 = lockWriteLock;
            function1.unlock();
            throw th;
        }
        r14 = function1;
        aVar.f54168d = dh.j.a(r14);
        aVar.f54169e = dh.j.a(reentrantReadWriteLock);
        aVar.f54170i = lockWriteLock;
        aVar.f54171v = objInvoke;
        aVar.f54172w = dh.j.a(objInvoke);
        aVar.G = 2;
        if (e(objInvoke, aVar) != objG) {
            lock = lockWriteLock;
            obj = objInvoke;
            item = obj;
            lockWriteLock = lock;
            lockWriteLock.unlock();
            return item;
        }
        return objG;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.ItemStore
    public Object e(Object obj, Continuation continuation) {
        ReentrantReadWriteLock.WriteLock writeLock = this.f54167c.writeLock();
        writeLock.getClass();
        writeLock.lock();
        try {
            if (Intrinsics.d(this.f54165a, obj)) {
                Unit unit = Unit.f73266a;
                writeLock.unlock();
                return unit;
            }
            this.f54165a = obj;
            Unit unit2 = Unit.f73266a;
            writeLock.unlock();
            Object objEmit = this.f54166b.emit(obj, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        } catch (Throwable th4) {
            writeLock.unlock();
            throw th4;
        }
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.ItemStore
    public Object getItem() {
        ReentrantReadWriteLock.ReadLock lock = this.f54167c.readLock();
        lock.getClass();
        lock.lock();
        try {
            return this.f54165a;
        } finally {
            lock.unlock();
        }
    }

    public /* synthetic */ d(int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? 1 : i14);
    }
}
