package z6;

import androidx.room.RoomDatabase;
import hk.b2;
import java.util.concurrent.RejectedExecutionException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class z {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CoroutineContext f173161d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f173162e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ RoomDatabase f173163i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function2 f173164v;

        /* JADX INFO: renamed from: z6.z$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5523a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f173165d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f173166e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ RoomDatabase f173167i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ CancellableContinuation f173168v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ Function2 f173169w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C5523a(RoomDatabase roomDatabase, CancellableContinuation cancellableContinuation, Function2 function2, Continuation continuation) {
                super(2, continuation);
                this.f173167i = roomDatabase;
                this.f173168v = cancellableContinuation;
                this.f173169w = function2;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                C5523a c5523a = new C5523a(this.f173167i, this.f173168v, this.f173169w, continuation);
                c5523a.f173166e = obj;
                return c5523a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C5523a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Continuation continuation;
                Object objG = ch.c.g();
                int i14 = this.f173165d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    CoroutineContext.Element element = ((CoroutineScope) this.f173166e).getCoroutineContext().get(ContinuationInterceptor.INSTANCE);
                    element.getClass();
                    CoroutineContext coroutineContextB = z.b(this.f173167i, (ContinuationInterceptor) element);
                    CancellableContinuation cancellableContinuation = this.f173168v;
                    xg.q.a aVar = xg.q.f164679e;
                    Function2 function2 = this.f173169w;
                    this.f173166e = cancellableContinuation;
                    this.f173165d = 1;
                    obj = hk.h.j(coroutineContextB, function2, this);
                    if (obj == objG) {
                        return objG;
                    }
                    continuation = cancellableContinuation;
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    continuation = (Continuation) this.f173166e;
                    xg.r.b(obj);
                }
                continuation.resumeWith(xg.q.b(obj));
                return Unit.f73266a;
            }
        }

        public a(CoroutineContext coroutineContext, CancellableContinuation cancellableContinuation, RoomDatabase roomDatabase, Function2 function2) {
            this.f173161d = coroutineContext;
            this.f173162e = cancellableContinuation;
            this.f173163i = roomDatabase;
            this.f173164v = function2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                hk.h.e(this.f173161d.minusKey(ContinuationInterceptor.INSTANCE), new C5523a(this.f173163i, this.f173162e, this.f173164v, null));
            } catch (Throwable th4) {
                this.f173162e.A(th4);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f173170d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ RoomDatabase f173171e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function1 f173172i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(RoomDatabase roomDatabase, Function1 function1, Continuation continuation) {
            super(1, continuation);
            this.f173171e = roomDatabase;
            this.f173172i = function1;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return new b(this.f173171e, this.f173172i, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((b) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f173170d;
            try {
                if (i14 == 0) {
                    xg.r.b(obj);
                    this.f173171e.k();
                    Function1 function1 = this.f173172i;
                    this.f173170d = 1;
                    obj = function1.invoke(this);
                    if (obj == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                this.f173171e.V();
                this.f173171e.r();
                return obj;
            } catch (Throwable th4) {
                this.f173171e.r();
                throw th4;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f173173d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f173174e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function1 f173175i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Function1 function1, Continuation continuation) {
            super(2, continuation);
            this.f173175i = function1;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = new c(this.f173175i, continuation);
            cVar.f173174e = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th4;
            f0 f0Var;
            Object objG = ch.c.g();
            int i14 = this.f173173d;
            if (i14 != 0) {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                f0Var = (f0) this.f173174e;
                try {
                    xg.r.b(obj);
                    f0Var.f();
                    return obj;
                } catch (Throwable th5) {
                    th4 = th5;
                    f0Var.f();
                    throw th4;
                }
            }
            xg.r.b(obj);
            CoroutineContext.Element element = ((CoroutineScope) this.f173174e).getCoroutineContext().get(f0.f173135i);
            element.getClass();
            f0 f0Var2 = (f0) element;
            f0Var2.a();
            try {
                Function1 function1 = this.f173175i;
                this.f173174e = f0Var2;
                this.f173173d = 1;
                Object objInvoke = function1.invoke(this);
                if (objInvoke == objG) {
                    return objG;
                }
                obj = objInvoke;
                f0Var = f0Var2;
                f0Var.f();
                return obj;
            } catch (Throwable th6) {
                th4 = th6;
                f0Var = f0Var2;
                f0Var.f();
                throw th4;
            }
        }
    }

    public static final CoroutineContext b(RoomDatabase roomDatabase, ContinuationInterceptor continuationInterceptor) {
        f0 f0Var = new f0(continuationInterceptor);
        return continuationInterceptor.plus(f0Var).plus(b2.a(roomDatabase.D(), Integer.valueOf(System.identityHashCode(f0Var))));
    }

    public static final Object c(RoomDatabase roomDatabase, CoroutineContext coroutineContext, Function2 function2, Continuation continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        try {
            roomDatabase.F().execute(new a(coroutineContext, bVar, roomDatabase, function2));
        } catch (RejectedExecutionException e14) {
            bVar.A(new IllegalStateException("Unable to acquire a thread to perform the database transaction.", e14));
        }
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV;
    }

    public static final Object d(RoomDatabase roomDatabase, Function1 function1, Continuation continuation) {
        return x.e(roomDatabase, new b(roomDatabase, function1, null), continuation);
    }

    public static final Object e(RoomDatabase roomDatabase, Function1 function1, Continuation continuation) {
        c cVar = new c(function1, null);
        f0 f0Var = (f0) continuation.getContext().get(f0.f173135i);
        ContinuationInterceptor continuationInterceptorD = f0Var != null ? f0Var.d() : null;
        return continuationInterceptorD != null ? hk.h.j(continuationInterceptorD, cVar, continuation) : c(roomDatabase, continuation.getContext(), cVar, continuation);
    }
}
