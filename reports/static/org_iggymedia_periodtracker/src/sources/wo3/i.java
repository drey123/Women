package wo3;

import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.sync.Mutex;
import org.iggymedia.periodtracker.utils.coroutines.SuspendableLazy;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class i implements SuspendableLazy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Function1 f162442a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Mutex f162443b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Object f162444c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f162445d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f162446e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f162447i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f162448v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f162448v = obj;
            this.E |= Integer.MIN_VALUE;
            return i.this.a(this);
        }
    }

    public i(Function1 function1, Mutex mutex) {
        function1.getClass();
        this.f162442a = function1;
        this.f162443b = mutex == null ? tk.g.b(false, 1, null) : mutex;
        this.f162444c = j.f162450a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.utils.coroutines.SuspendableLazy
    public Object a(Continuation continuation) throws Throwable {
        a aVar;
        Mutex mutex;
        Object obj;
        Mutex mutex2;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objInvoke = aVar.f162448v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        try {
            if (i15 == 0) {
                r.b(objInvoke);
                Object obj2 = this.f162444c;
                if (obj2 != j.f162450a) {
                    return obj2;
                }
                mutex = this.f162443b;
                aVar.f162445d = dh.j.a(obj2);
                aVar.f162446e = mutex;
                aVar.E = 1;
                if (mutex.j(null, aVar) != objG) {
                    obj = obj2;
                }
                return objG;
            }
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mutex2 = (Mutex) aVar.f162446e;
                try {
                    r.b(objInvoke);
                    this.f162444c = objInvoke;
                    this.f162442a = null;
                    mutex = mutex2;
                    mutex.k(null);
                    return objInvoke;
                } catch (Throwable th4) {
                    th = th4;
                    mutex2.k(null);
                    throw th;
                }
            }
            mutex = (Mutex) aVar.f162446e;
            obj = aVar.f162445d;
            r.b(objInvoke);
            objInvoke = this.f162444c;
            if (objInvoke == j.f162450a) {
                re0.e.c(dp3.a.a(re0.d.f138190b), this.f162442a, "initializer should not be null here!");
                Function1 function1 = this.f162442a;
                if (function1 != null) {
                    aVar.f162445d = dh.j.a(obj);
                    aVar.f162446e = mutex;
                    aVar.f162447i = dh.j.a(objInvoke);
                    aVar.E = 2;
                    objInvoke = function1.invoke(aVar);
                    if (objInvoke != objG) {
                        mutex2 = mutex;
                    }
                    return objG;
                }
                mutex2 = mutex;
                objInvoke = null;
                this.f162444c = objInvoke;
                this.f162442a = null;
                mutex = mutex2;
            }
            mutex.k(null);
            return objInvoke;
        } catch (Throwable th5) {
            th = th5;
            mutex2 = mutex;
            mutex2.k(null);
            throw th;
        }
    }
}
