package b7;

import hk.e1;
import hk.f0;
import hk.t;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CoroutineScope;
import vl.j0;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f22433d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f22434e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function2 f22435i;

        /* JADX INFO: renamed from: b7.l$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0413a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f22436d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f22437e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ CompletableDeferred f22438i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ Function2 f22439v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0413a(CompletableDeferred completableDeferred, Function2 function2, Continuation continuation) {
                super(2, continuation);
                this.f22438i = completableDeferred;
                this.f22439v = function2;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                C0413a c0413a = new C0413a(this.f22438i, this.f22439v, continuation);
                c0413a.f22437e = obj;
                return c0413a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C0413a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                CompletableDeferred completableDeferred;
                Object objB;
                Object objG = ch.c.g();
                int i14 = this.f22436d;
                if (i14 == 0) {
                    r.b(obj);
                    CoroutineScope coroutineScope = (CoroutineScope) this.f22437e;
                    CompletableDeferred completableDeferred2 = this.f22438i;
                    Function2 function2 = this.f22439v;
                    try {
                        q.a aVar = q.f164679e;
                        this.f22437e = completableDeferred2;
                        this.f22436d = 1;
                        obj = function2.invoke(coroutineScope, this);
                        if (obj == objG) {
                            return objG;
                        }
                        completableDeferred = completableDeferred2;
                    } catch (Throwable th4) {
                        th = th4;
                        completableDeferred = completableDeferred2;
                        q.a aVar2 = q.f164679e;
                        objB = q.b(r.a(th));
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    completableDeferred = (CompletableDeferred) this.f22437e;
                    try {
                        r.b(obj);
                    } catch (Throwable th5) {
                        th = th5;
                        q.a aVar3 = q.f164679e;
                        objB = q.b(r.a(th));
                    }
                }
                objB = q.b(obj);
                t.c(completableDeferred, objB);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes7.dex */
        public static final class b extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f22440d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ CompletableDeferred f22441e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(CompletableDeferred completableDeferred, Continuation continuation) {
                super(2, continuation);
                this.f22441e = completableDeferred;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new b(this.f22441e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f22440d;
                if (i14 != 0) {
                    if (i14 == 1) {
                        r.b(obj);
                        return obj;
                    }
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                CompletableDeferred completableDeferred = this.f22441e;
                this.f22440d = 1;
                Object objO = completableDeferred.o(this);
                return objO == objG ? objG : objO;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function2 function2, Continuation continuation) {
            super(2, continuation);
            this.f22435i = function2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f22435i, continuation);
            aVar.f22434e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f22433d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            CoroutineContext.Element element = ((CoroutineScope) this.f22434e).getCoroutineContext().get(ContinuationInterceptor.INSTANCE);
            element.getClass();
            ContinuationInterceptor continuationInterceptor = (ContinuationInterceptor) element;
            CompletableDeferred completableDeferredB = t.b(null, 1, null);
            hk.h.c(e1.f58126d, continuationInterceptor, f0.UNDISPATCHED, new C0413a(completableDeferredB, this.f22435i, null));
            while (!completableDeferredB.g()) {
                try {
                    return hk.h.e(continuationInterceptor, new b(completableDeferredB, null));
                } catch (InterruptedException unused) {
                }
            }
            return completableDeferredB.l();
        }
    }

    public static final Object a(Function2 function2) {
        function2.getClass();
        Thread.interrupted();
        return hk.i.b(null, new a(function2, null), 1, null);
    }
}
