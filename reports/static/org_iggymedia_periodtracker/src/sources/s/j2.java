package s;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.sync.Mutex;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f141267a = new AtomicReference(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Mutex f141268b = tk.g.b(false, 1, null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h2 f141269a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Job f141270b;

        public a(h2 h2Var, Job job) {
            this.f141269a = h2Var;
            this.f141270b = job;
        }

        public final boolean a(a aVar) {
            return this.f141269a.compareTo(aVar.f141269a) >= 0;
        }

        public final void b() {
            this.f141270b.h(new i2());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {
        public final /* synthetic */ h2 E;
        public final /* synthetic */ j2 F;
        public final /* synthetic */ Function1 G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f141271d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f141272e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f141273i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f141274v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f141275w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(h2 h2Var, j2 j2Var, Function1 function1, Continuation continuation) {
            super(2, continuation);
            this.E = h2Var;
            this.F = j2Var;
            this.G = function1;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(this.E, this.F, this.G, continuation);
            bVar.f141275w = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [int, kotlinx.coroutines.sync.Mutex] */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            a aVar;
            Mutex mutex;
            j2 j2Var;
            Function1 function1;
            Throwable th4;
            a aVar2;
            j2 j2Var2;
            Mutex mutex2;
            Object objG = ch.c.g();
            ?? r14 = this.f141274v;
            try {
                try {
                    if (r14 == 0) {
                        xg.r.b(obj);
                        CoroutineScope coroutineScope = (CoroutineScope) this.f141275w;
                        h2 h2Var = this.E;
                        CoroutineContext.Element element = coroutineScope.getCoroutineContext().get(Job.INSTANCE);
                        element.getClass();
                        aVar = new a(h2Var, (Job) element);
                        this.F.h(aVar);
                        mutex = this.F.f141268b;
                        Function1 function2 = this.G;
                        j2Var = this.F;
                        this.f141275w = aVar;
                        this.f141271d = mutex;
                        this.f141272e = function2;
                        this.f141273i = j2Var;
                        this.f141274v = 1;
                        if (mutex.j(null, this) != objG) {
                            function1 = function2;
                        }
                        return objG;
                    }
                    if (r14 != 1) {
                        if (r14 != 2) {
                            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        j2Var2 = (j2) this.f141272e;
                        mutex2 = (Mutex) this.f141271d;
                        aVar2 = (a) this.f141275w;
                        try {
                            xg.r.b(obj);
                            q.b1.a(j2Var2.f141267a, aVar2, null);
                            mutex2.k(null);
                            return obj;
                        } catch (Throwable th5) {
                            th4 = th5;
                            q.b1.a(j2Var2.f141267a, aVar2, null);
                            throw th4;
                        }
                    }
                    j2 j2Var3 = (j2) this.f141273i;
                    function1 = (Function1) this.f141272e;
                    Mutex mutex3 = (Mutex) this.f141271d;
                    a aVar3 = (a) this.f141275w;
                    xg.r.b(obj);
                    j2Var = j2Var3;
                    aVar = aVar3;
                    mutex = mutex3;
                    this.f141275w = aVar;
                    this.f141271d = mutex;
                    this.f141272e = j2Var;
                    this.f141273i = null;
                    this.f141274v = 2;
                    Object objInvoke = function1.invoke(this);
                    if (objInvoke != objG) {
                        Mutex mutex4 = mutex;
                        obj = objInvoke;
                        aVar2 = aVar;
                        mutex2 = mutex4;
                        j2Var2 = j2Var;
                        q.b1.a(j2Var2.f141267a, aVar2, null);
                        mutex2.k(null);
                        return obj;
                    }
                    return objG;
                } catch (Throwable th6) {
                    th4 = th6;
                    aVar2 = aVar;
                    j2Var2 = j2Var;
                    q.b1.a(j2Var2.f141267a, aVar2, null);
                    throw th4;
                }
            } catch (Throwable th7) {
                r14.k(null);
                throw th7;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {
        public /* synthetic */ Object E;
        public final /* synthetic */ h2 F;
        public final /* synthetic */ j2 G;
        public final /* synthetic */ Function2 H;
        public final /* synthetic */ Object I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f141276d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f141277e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f141278i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f141279v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f141280w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(h2 h2Var, j2 j2Var, Function2 function2, Object obj, Continuation continuation) {
            super(2, continuation);
            this.F = h2Var;
            this.G = j2Var;
            this.H = function2;
            this.I = obj;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = new c(this.F, this.G, this.H, this.I, continuation);
            cVar.E = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [int, kotlinx.coroutines.sync.Mutex] */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            a aVar;
            Mutex mutex;
            Function2 function2;
            j2 j2Var;
            Object obj2;
            Throwable th4;
            a aVar2;
            j2 j2Var2;
            Mutex mutex2;
            Object objG = ch.c.g();
            ?? r14 = this.f141280w;
            try {
                try {
                    if (r14 == 0) {
                        xg.r.b(obj);
                        CoroutineScope coroutineScope = (CoroutineScope) this.E;
                        h2 h2Var = this.F;
                        CoroutineContext.Element element = coroutineScope.getCoroutineContext().get(Job.INSTANCE);
                        element.getClass();
                        aVar = new a(h2Var, (Job) element);
                        this.G.h(aVar);
                        mutex = this.G.f141268b;
                        function2 = this.H;
                        Object obj3 = this.I;
                        j2Var = this.G;
                        this.E = aVar;
                        this.f141276d = mutex;
                        this.f141277e = function2;
                        this.f141278i = obj3;
                        this.f141279v = j2Var;
                        this.f141280w = 1;
                        if (mutex.j(null, this) != objG) {
                            obj2 = obj3;
                        }
                        return objG;
                    }
                    if (r14 != 1) {
                        if (r14 != 2) {
                            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        j2Var2 = (j2) this.f141277e;
                        mutex2 = (Mutex) this.f141276d;
                        aVar2 = (a) this.E;
                        try {
                            xg.r.b(obj);
                            q.b1.a(j2Var2.f141267a, aVar2, null);
                            mutex2.k(null);
                            return obj;
                        } catch (Throwable th5) {
                            th4 = th5;
                            q.b1.a(j2Var2.f141267a, aVar2, null);
                            throw th4;
                        }
                    }
                    j2 j2Var3 = (j2) this.f141279v;
                    obj2 = this.f141278i;
                    function2 = (Function2) this.f141277e;
                    Mutex mutex3 = (Mutex) this.f141276d;
                    a aVar3 = (a) this.E;
                    xg.r.b(obj);
                    j2Var = j2Var3;
                    aVar = aVar3;
                    mutex = mutex3;
                    this.E = aVar;
                    this.f141276d = mutex;
                    this.f141277e = j2Var;
                    this.f141278i = null;
                    this.f141279v = null;
                    this.f141280w = 2;
                    Object objInvoke = function2.invoke(obj2, this);
                    if (objInvoke != objG) {
                        Mutex mutex4 = mutex;
                        obj = objInvoke;
                        aVar2 = aVar;
                        mutex2 = mutex4;
                        j2Var2 = j2Var;
                        q.b1.a(j2Var2.f141267a, aVar2, null);
                        mutex2.k(null);
                        return obj;
                    }
                    return objG;
                } catch (Throwable th6) {
                    th4 = th6;
                    aVar2 = aVar;
                    j2Var2 = j2Var;
                    q.b1.a(j2Var2.f141267a, aVar2, null);
                    throw th4;
                }
            } catch (Throwable th7) {
                r14.k(null);
                throw th7;
            }
        }
    }

    public static /* synthetic */ Object e(j2 j2Var, h2 h2Var, Function1 function1, Continuation continuation, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            h2Var = h2.Default;
        }
        return j2Var.d(h2Var, function1, continuation);
    }

    public final Object d(h2 h2Var, Function1 function1, Continuation continuation) {
        return kotlinx.coroutines.d.f(new b(h2Var, this, function1, null), continuation);
    }

    public final Object f(Object obj, h2 h2Var, Function2 function2, Continuation continuation) {
        return kotlinx.coroutines.d.f(new c(h2Var, this, function2, obj, null), continuation);
    }

    public final boolean g() {
        return Mutex.e(this.f141268b, null, 1, null);
    }

    public final void h(a aVar) {
        a aVar2;
        do {
            aVar2 = (a) this.f141267a.get();
            if (aVar2 != null && !aVar.a(aVar2)) {
                throw new CancellationException("Current mutation had a higher priority");
            }
        } while (!q.b1.a(this.f141267a, aVar2, aVar));
        if (aVar2 != null) {
            aVar2.b();
        }
    }

    public final void i() {
        Mutex.g(this.f141268b, null, 1, null);
    }
}
