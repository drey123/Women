package v0;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.sync.Mutex;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f154878a = new AtomicReference(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Mutex f154879b = tk.g.b(false, 1, null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final s.h2 f154880a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Job f154881b;

        public a(s.h2 h2Var, Job job) {
            this.f154880a = h2Var;
            this.f154881b = job;
        }

        public final boolean a(a aVar) {
            return this.f154880a.compareTo(aVar.f154880a) >= 0;
        }

        public final void b() {
            Job.b1(this.f154881b, null, 1, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {
        public final /* synthetic */ s.h2 E;
        public final /* synthetic */ h3 F;
        public final /* synthetic */ Function1 G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f154882d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f154883e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f154884i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f154885v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f154886w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(s.h2 h2Var, h3 h3Var, Function1 function1, Continuation continuation) {
            super(2, continuation);
            this.E = h2Var;
            this.F = h3Var;
            this.G = function1;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(this.E, this.F, this.G, continuation);
            bVar.f154886w = obj;
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
            h3 h3Var;
            Function1 function1;
            Throwable th4;
            a aVar2;
            h3 h3Var2;
            Mutex mutex2;
            Object objG = ch.c.g();
            ?? r14 = this.f154885v;
            try {
                try {
                    if (r14 == 0) {
                        xg.r.b(obj);
                        CoroutineScope coroutineScope = (CoroutineScope) this.f154886w;
                        s.h2 h2Var = this.E;
                        CoroutineContext.Element element = coroutineScope.getCoroutineContext().get(Job.INSTANCE);
                        element.getClass();
                        aVar = new a(h2Var, (Job) element);
                        this.F.f(aVar);
                        mutex = this.F.f154879b;
                        Function1 function2 = this.G;
                        h3Var = this.F;
                        this.f154886w = aVar;
                        this.f154882d = mutex;
                        this.f154883e = function2;
                        this.f154884i = h3Var;
                        this.f154885v = 1;
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
                        h3Var2 = (h3) this.f154883e;
                        mutex2 = (Mutex) this.f154882d;
                        aVar2 = (a) this.f154886w;
                        try {
                            xg.r.b(obj);
                            q.b1.a(h3Var2.f154878a, aVar2, null);
                            mutex2.k(null);
                            return obj;
                        } catch (Throwable th5) {
                            th4 = th5;
                            q.b1.a(h3Var2.f154878a, aVar2, null);
                            throw th4;
                        }
                    }
                    h3 h3Var3 = (h3) this.f154884i;
                    function1 = (Function1) this.f154883e;
                    Mutex mutex3 = (Mutex) this.f154882d;
                    a aVar3 = (a) this.f154886w;
                    xg.r.b(obj);
                    h3Var = h3Var3;
                    aVar = aVar3;
                    mutex = mutex3;
                    this.f154886w = aVar;
                    this.f154882d = mutex;
                    this.f154883e = h3Var;
                    this.f154884i = null;
                    this.f154885v = 2;
                    Object objInvoke = function1.invoke(this);
                    if (objInvoke != objG) {
                        Mutex mutex4 = mutex;
                        obj = objInvoke;
                        aVar2 = aVar;
                        mutex2 = mutex4;
                        h3Var2 = h3Var;
                        q.b1.a(h3Var2.f154878a, aVar2, null);
                        mutex2.k(null);
                        return obj;
                    }
                    return objG;
                } catch (Throwable th6) {
                    th4 = th6;
                    aVar2 = aVar;
                    h3Var2 = h3Var;
                    q.b1.a(h3Var2.f154878a, aVar2, null);
                    throw th4;
                }
            } catch (Throwable th7) {
                r14.k(null);
                throw th7;
            }
        }
    }

    public final Object d(s.h2 h2Var, Function1 function1, Continuation continuation) {
        return kotlinx.coroutines.d.f(new b(h2Var, this, function1, null), continuation);
    }

    public final boolean e(Function0 function0) {
        boolean zE = Mutex.e(this.f154879b, null, 1, null);
        if (!zE) {
            return zE;
        }
        try {
            function0.invoke();
            return zE;
        } finally {
            Mutex.g(this.f154879b, null, 1, null);
        }
    }

    public final void f(a aVar) {
        a aVar2;
        do {
            aVar2 = (a) this.f154878a.get();
            if (aVar2 != null && !aVar.a(aVar2)) {
                throw new CancellationException("Current mutation had a higher priority");
            }
        } while (!q.b1.a(this.f154878a, aVar2, aVar));
        if (aVar2 != null) {
            aVar2.b();
        }
    }
}
