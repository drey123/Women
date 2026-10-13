package androidx.work;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f20431d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f20432e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function2 f20433i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ CallbackToFutureAdapter.a f20434v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function2 function2, CallbackToFutureAdapter.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f20433i = function2;
            this.f20434v = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f20433i, this.f20434v, continuation);
            aVar.f20432e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f20431d;
            try {
                if (i14 == 0) {
                    r.b(obj);
                    CoroutineScope coroutineScope = (CoroutineScope) this.f20432e;
                    Function2 function2 = this.f20433i;
                    this.f20431d = 1;
                    obj = function2.invoke(coroutineScope, this);
                    if (obj == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                this.f20434v.c(obj);
            } catch (CancellationException unused) {
                this.f20434v.d();
            } catch (Throwable th4) {
                this.f20434v.f(th4);
            }
            return Unit.f73266a;
        }
    }

    public static void a(AtomicBoolean atomicBoolean, CallbackToFutureAdapter.a aVar, Function0 function0) {
        if (atomicBoolean.get()) {
            return;
        }
        try {
            aVar.c(function0.invoke());
        } catch (Throwable th4) {
            aVar.f(th4);
        }
    }

    public static Object b(CoroutineContext coroutineContext, hk.f0 f0Var, Function2 function2, CallbackToFutureAdapter.a aVar) {
        aVar.getClass();
        final Job job = (Job) coroutineContext.get(Job.INSTANCE);
        aVar.a(new Runnable() { // from class: androidx.work.u
            @Override // java.lang.Runnable
            public final void run() {
                v.e(job);
            }
        }, i.INSTANCE);
        return hk.j.d(kotlinx.coroutines.d.a(coroutineContext), null, f0Var, new a(function2, aVar, null), 1, null);
    }

    public static void c(AtomicBoolean atomicBoolean) {
        atomicBoolean.set(true);
    }

    public static Object d(Executor executor, String str, final Function0 function0, final CallbackToFutureAdapter.a aVar) {
        aVar.getClass();
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        aVar.a(new Runnable() { // from class: androidx.work.s
            @Override // java.lang.Runnable
            public final void run() {
                v.c(atomicBoolean);
            }
        }, i.INSTANCE);
        executor.execute(new Runnable() { // from class: androidx.work.t
            @Override // java.lang.Runnable
            public final void run() {
                v.a(atomicBoolean, aVar, function0);
            }
        });
        return str;
    }

    public static void e(Job job) {
        if (job != null) {
            Job.b1(job, null, 1, null);
        }
    }

    public static final ListenableFuture f(final Executor executor, final String str, final Function0 function0) {
        executor.getClass();
        str.getClass();
        function0.getClass();
        ListenableFuture listenableFutureA = CallbackToFutureAdapter.a(new CallbackToFutureAdapter.Resolver() { // from class: androidx.work.p
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
            public final Object a(CallbackToFutureAdapter.a aVar) {
                return v.d(executor, str, function0, aVar);
            }
        });
        listenableFutureA.getClass();
        return listenableFutureA;
    }

    public static final ListenableFuture g(final CoroutineContext coroutineContext, final hk.f0 f0Var, final Function2 function2) {
        coroutineContext.getClass();
        f0Var.getClass();
        function2.getClass();
        ListenableFuture listenableFutureA = CallbackToFutureAdapter.a(new CallbackToFutureAdapter.Resolver() { // from class: androidx.work.q
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
            public final Object a(CallbackToFutureAdapter.a aVar) {
                return v.b(coroutineContext, f0Var, function2, aVar);
            }
        });
        listenableFutureA.getClass();
        return listenableFutureA;
    }

    public static /* synthetic */ ListenableFuture h(CoroutineContext coroutineContext, hk.f0 f0Var, Function2 function2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            coroutineContext = kotlin.coroutines.d.f73332d;
        }
        if ((i14 & 2) != 0) {
            f0Var = hk.f0.DEFAULT;
        }
        return g(coroutineContext, f0Var, function2);
    }
}
