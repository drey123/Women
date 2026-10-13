package q;

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
public final class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f131368a = new AtomicReference(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Mutex f131369b = tk.g.b(false, 1, null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final z0 f131370a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Job f131371b;

        public a(z0 z0Var, Job job) {
            this.f131370a = z0Var;
            this.f131371b = job;
        }

        public final boolean a(a aVar) {
            return this.f131370a.compareTo(aVar.f131370a) >= 0;
        }

        public final void b() {
            this.f131371b.h(new a1());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {
        public final /* synthetic */ z0 E;
        public final /* synthetic */ c1 F;
        public final /* synthetic */ Function1 G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f131372d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f131373e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f131374i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f131375v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f131376w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(z0 z0Var, c1 c1Var, Function1 function1, Continuation continuation) {
            super(2, continuation);
            this.E = z0Var;
            this.F = c1Var;
            this.G = function1;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(this.E, this.F, this.G, continuation);
            bVar.f131376w = obj;
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
            c1 c1Var;
            Function1 function1;
            Throwable th4;
            a aVar2;
            c1 c1Var2;
            Mutex mutex2;
            Object objG = ch.c.g();
            ?? r14 = this.f131375v;
            try {
                try {
                    if (r14 == 0) {
                        xg.r.b(obj);
                        CoroutineScope coroutineScope = (CoroutineScope) this.f131376w;
                        z0 z0Var = this.E;
                        CoroutineContext.Element element = coroutineScope.getCoroutineContext().get(Job.INSTANCE);
                        element.getClass();
                        aVar = new a(z0Var, (Job) element);
                        this.F.f(aVar);
                        mutex = this.F.f131369b;
                        Function1 function2 = this.G;
                        c1Var = this.F;
                        this.f131376w = aVar;
                        this.f131372d = mutex;
                        this.f131373e = function2;
                        this.f131374i = c1Var;
                        this.f131375v = 1;
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
                        c1Var2 = (c1) this.f131373e;
                        mutex2 = (Mutex) this.f131372d;
                        aVar2 = (a) this.f131376w;
                        try {
                            xg.r.b(obj);
                            b1.a(c1Var2.f131368a, aVar2, null);
                            mutex2.k(null);
                            return obj;
                        } catch (Throwable th5) {
                            th4 = th5;
                            b1.a(c1Var2.f131368a, aVar2, null);
                            throw th4;
                        }
                    }
                    c1 c1Var3 = (c1) this.f131374i;
                    function1 = (Function1) this.f131373e;
                    Mutex mutex3 = (Mutex) this.f131372d;
                    a aVar3 = (a) this.f131376w;
                    xg.r.b(obj);
                    c1Var = c1Var3;
                    aVar = aVar3;
                    mutex = mutex3;
                    this.f131376w = aVar;
                    this.f131372d = mutex;
                    this.f131373e = c1Var;
                    this.f131374i = null;
                    this.f131375v = 2;
                    Object objInvoke = function1.invoke(this);
                    if (objInvoke != objG) {
                        Mutex mutex4 = mutex;
                        obj = objInvoke;
                        aVar2 = aVar;
                        mutex2 = mutex4;
                        c1Var2 = c1Var;
                        b1.a(c1Var2.f131368a, aVar2, null);
                        mutex2.k(null);
                        return obj;
                    }
                    return objG;
                } catch (Throwable th6) {
                    th4 = th6;
                    aVar2 = aVar;
                    c1Var2 = c1Var;
                    b1.a(c1Var2.f131368a, aVar2, null);
                    throw th4;
                }
            } catch (Throwable th7) {
                r14.k(null);
                throw th7;
            }
        }
    }

    public static /* synthetic */ Object e(c1 c1Var, z0 z0Var, Function1 function1, Continuation continuation, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z0Var = z0.Default;
        }
        return c1Var.d(z0Var, function1, continuation);
    }

    public final Object d(z0 z0Var, Function1 function1, Continuation continuation) {
        return kotlinx.coroutines.d.f(new b(z0Var, this, function1, null), continuation);
    }

    public final void f(a aVar) {
        a aVar2;
        do {
            aVar2 = (a) this.f131368a.get();
            if (aVar2 != null && !aVar.a(aVar2)) {
                throw new CancellationException("Current mutation had a higher priority");
            }
        } while (!b1.a(this.f131368a, aVar2, aVar));
        if (aVar2 != null) {
            aVar2.b();
        }
    }
}
