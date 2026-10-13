package u02;

import dh.k;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements RouterActionsSource {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f150172w = u02.c.f150196b | u02.e.f150199a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f150173d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Router f150174e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u02.e f150175i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final u02.c f150176v;

    /* JADX INFO: renamed from: u02.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4871a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f150177d;

        public C4871a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C4871a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C4871a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f150177d;
            if (i14 == 0) {
                r.b(obj);
                Router router = a.this.f150174e;
                RouterAction.a aVar = new RouterAction.a(false, null, 3, null);
                this.f150177d = 1;
                if (router.V5(aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f150179d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f150179d;
            if (i14 == 0) {
                r.b(obj);
                Router router = a.this.f150174e;
                RouterAction.d dVar = new RouterAction.d(a.this.f150176v.a(), null, null, 6, null);
                this.f150179d = 1;
                if (router.V5(dVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f150181d;

        /* JADX INFO: renamed from: u02.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C4872a extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C4872a f150183d = new C4872a();

            public C4872a() {
                super(1, org.iggymedia.periodtracker.core.base.presentation.navigation.r.class, "<init>", "<init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;)V", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final org.iggymedia.periodtracker.core.base.presentation.navigation.r invoke(LegacyIntentBuilder legacyIntentBuilder) {
                legacyIntentBuilder.getClass();
                return new org.iggymedia.periodtracker.core.base.presentation.navigation.r(legacyIntentBuilder);
            }
        }

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f150181d;
            if (i14 == 0) {
                r.b(obj);
                Router router = a.this.f150174e;
                RouterAction.c cVar = new RouterAction.c(C4872a.f150183d, null, 2, null);
                this.f150181d = 1;
                if (router.V5(cVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f150184d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f150184d;
            if (i14 == 0) {
                r.b(obj);
                Router router = a.this.f150174e;
                RouterAction.d dVar = new RouterAction.d(a.this.f150175i.a(u02.g.CYCLE), null, null, 6, null);
                this.f150184d = 1;
                if (router.V5(dVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f150186d;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new e(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f150186d;
            if (i14 == 0) {
                r.b(obj);
                Router router = a.this.f150174e;
                RouterAction.d dVar = new RouterAction.d(a.this.f150176v.b(), null, null, 6, null);
                this.f150186d = 1;
                if (router.V5(dVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f150188d;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new f(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f150188d;
            if (i14 == 0) {
                r.b(obj);
                Router router = a.this.f150174e;
                RouterAction.d dVar = new RouterAction.d(a.this.f150175i.a(u02.g.LIFESTYLE), null, null, 6, null);
                this.f150188d = 1;
                if (router.V5(dVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f150190d;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new g(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f150190d;
            if (i14 == 0) {
                r.b(obj);
                Router router = a.this.f150174e;
                RouterAction.d dVar = new RouterAction.d(a.this.f150175i.a(u02.g.MEDITATION), null, null, 6, null);
                this.f150190d = 1;
                if (router.V5(dVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public a(CoroutineScope coroutineScope, Router router, u02.e eVar, u02.c cVar) {
        coroutineScope.getClass();
        router.getClass();
        eVar.getClass();
        cVar.getClass();
        this.f150173d = coroutineScope;
        this.f150174e = router;
        this.f150175i = eVar;
        this.f150176v = cVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f150174e.R3();
    }

    public final void g() {
        j.d(this.f150173d, null, null, new C4871a(null), 3, null);
    }

    public final void k() {
        j.d(this.f150173d, null, null, new b(null), 3, null);
    }

    public final void l() {
        j.d(this.f150173d, null, null, new c(null), 3, null);
    }

    public final void o() {
        j.d(this.f150173d, null, null, new d(null), 3, null);
    }

    public final void q() {
        j.d(this.f150173d, null, null, new e(null), 3, null);
    }

    public final void r() {
        j.d(this.f150173d, null, null, new f(null), 3, null);
    }

    public final void s() {
        j.d(this.f150173d, null, null, new g(null), 3, null);
    }
}
