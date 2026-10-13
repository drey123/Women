package no;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.sync.Mutex;
import org.iggymedia.periodtracker.core.accessCode.data.repository.delay.DelayCalculatorRepoFactory;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SystemTimeUtil f84048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final no.a f84049b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DispatcherProvider f84050c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DelayCalculatorRepoFactory f84051d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Mutex f84052e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public g f84053f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f84054d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            j jVarA;
            Object objG = ch.c.g();
            int i14 = this.f84054d;
            if (i14 == 0) {
                r.b(obj);
                d dVar = d.this;
                this.f84054d = 1;
                obj = dVar.g(this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            no.a.C2006a c2006a = (no.a.C2006a) obj;
            if (c2006a == null || (jVarA = e.b(c2006a)) == null) {
                jVarA = j.Companion.a();
            }
            g gVarA = d.this.f84051d.a(jVarA);
            d.this.f84053f = gVarA;
            return gVarA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f84056d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f84057e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f84059v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f84057e = obj;
            this.f84059v |= Integer.MIN_VALUE;
            return d.this.f(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f84060d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f84061e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f84062i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f84063v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f84064w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f84064w = obj;
            this.F |= Integer.MIN_VALUE;
            return d.this.g(this);
        }
    }

    public d(SystemTimeUtil systemTimeUtil, no.a aVar, DispatcherProvider dispatcherProvider, DelayCalculatorRepoFactory delayCalculatorRepoFactory) {
        systemTimeUtil.getClass();
        aVar.getClass();
        dispatcherProvider.getClass();
        delayCalculatorRepoFactory.getClass();
        this.f84048a = systemTimeUtil;
        this.f84049b = aVar;
        this.f84050c = dispatcherProvider;
        this.f84051d = delayCalculatorRepoFactory;
        this.f84052e = tk.g.b(false, 1, null);
    }

    public final no.a.C2006a d(no.a.C2006a c2006a, long j14) {
        long jC = c2006a.c() - c2006a.f();
        long jG = j14 - ((c2006a.g() - c2006a.f()) + j14);
        return no.a.C2006a.b(c2006a, 0, 0, jG, jG + jC, j14, 3, null);
    }

    public final Object e(Continuation continuation) {
        return hk.h.j(this.f84050c.getDefault(), new a(null), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(Continuation continuation) throws Throwable {
        b bVar;
        Mutex mutex;
        Throwable th4;
        Mutex mutex2;
        g gVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f84059v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f84059v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f84057e;
        Object objG = ch.c.g();
        int i15 = bVar.f84059v;
        try {
            if (i15 == 0) {
                r.b(obj);
                g gVar2 = this.f84053f;
                if (gVar2 != null) {
                    return gVar2;
                }
                mutex = this.f84052e;
                bVar.f84056d = mutex;
                bVar.f84059v = 1;
                if (mutex.j(null, bVar) != objG) {
                }
                return objG;
            }
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mutex2 = (Mutex) bVar.f84056d;
                try {
                    r.b(obj);
                    gVar = (g) obj;
                    mutex = mutex2;
                    mutex.k(null);
                    return gVar;
                } catch (Throwable th5) {
                    th4 = th5;
                    mutex2.k(null);
                    throw th4;
                }
            }
            Mutex mutex3 = (Mutex) bVar.f84056d;
            r.b(obj);
            mutex = mutex3;
            gVar = this.f84053f;
            if (gVar == null) {
                bVar.f84056d = mutex;
                bVar.f84059v = 2;
                Object objE = e(bVar);
                if (objE != objG) {
                    Mutex mutex4 = mutex;
                    obj = objE;
                    mutex2 = mutex4;
                    gVar = (g) obj;
                    mutex = mutex2;
                }
                return objG;
            }
            mutex.k(null);
            return gVar;
        } catch (Throwable th6) {
            Mutex mutex5 = mutex;
            th4 = th6;
            mutex2 = mutex5;
            mutex2.k(null);
            throw th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(Continuation continuation) {
        c cVar;
        no.a.C2006a c2006a;
        no.a.C2006a c2006a2;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.F = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objB = cVar.f84064w;
        Object objG = ch.c.g();
        int i15 = cVar.F;
        if (i15 == 0) {
            r.b(objB);
            no.a aVar = this.f84049b;
            cVar.F = 1;
            objB = aVar.b(cVar);
            if (objB != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            r.b(objB);
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            c2006a2 = (no.a.C2006a) cVar.f84061e;
            r.b(objB);
        }
        c2006a = c2006a2;
        re0.f.f(ro.a.a(re0.d.f138190b), "restoreState: " + c2006a, null, 2, null);
        return c2006a;
        c2006a = (no.a.C2006a) objB;
        if (c2006a == null) {
            c2006a = null;
        } else {
            long jB = this.f84048a.b();
            int i16 = jB >= c2006a.g() ? 0 : 1;
            if (i16 != 0) {
                no.a.C2006a c2006aD = d(c2006a, jB);
                no.a aVar2 = this.f84049b;
                cVar.f84060d = dh.j.a(c2006a);
                cVar.f84061e = c2006aD;
                cVar.f84062i = jB;
                cVar.f84063v = i16;
                cVar.F = 2;
                if (aVar2.d(c2006aD, cVar) != objG) {
                    c2006a2 = c2006aD;
                    c2006a = c2006a2;
                }
                return objG;
            }
        }
        re0.f.f(ro.a.a(re0.d.f138190b), "restoreState: " + c2006a, null, 2, null);
        return c2006a;
    }
}
