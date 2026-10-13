package b22;

import dh.k;
import hk.j;
import kk.c0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.presentation.navigation.m;
import org.iggymedia.periodtracker.feature.consents.presentation.navigation.ConsentsManagementDestinations;
import re0.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements RouterActionsSource {
    public static final int F = mw.a.f81443a;
    public final Flow E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f22016d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Router f22017e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ConsentsManagementDestinations f22018i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final mw.a f22019v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableSharedFlow f22020w;

    /* JADX INFO: renamed from: b22.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0402a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f22021d;

        public C0402a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C0402a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0402a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f22021d;
            if (i14 == 0) {
                r.b(obj);
                Router router = a.this.f22017e;
                RouterAction.a aVar = new RouterAction.a(false, null, 3, null);
                this.f22021d = 1;
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
        public int f22023d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f22025i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f22026v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, String str2, Continuation continuation) {
            super(2, continuation);
            this.f22025i = str;
            this.f22026v = str2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(this.f22025i, this.f22026v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f22023d;
            if (i14 == 0) {
                r.b(obj);
                Router router = a.this.f22017e;
                RouterAction.d dVar = new RouterAction.d(a.this.f22019v.a(this.f22025i, this.f22026v), null, null, 6, null);
                this.f22023d = 1;
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
        public int f22027d;

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
            int i14 = this.f22027d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlow = a.this.f22020w;
                Unit unit = Unit.f73266a;
                this.f22027d = 1;
                if (mutableSharedFlow.emit(unit, this) == objG) {
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
        public int f22029d;

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
            int i14 = this.f22029d;
            if (i14 == 0) {
                r.b(obj);
                Router router = a.this.f22017e;
                RouterAction.b bVar = new RouterAction.b(a.this.f22018i.a(), null, null, 6, null);
                this.f22029d = 1;
                if (router.V5(bVar, this) == objG) {
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
        public int f22031d;

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
            int i14 = this.f22031d;
            if (i14 == 0) {
                r.b(obj);
                Router router = a.this.f22017e;
                RouterAction.b bVar = new RouterAction.b(m.f89604b, null, null, 6, null);
                this.f22031d = 1;
                if (router.V5(bVar, this) == objG) {
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

    public a(CoroutineScope coroutineScope, Router router, ConsentsManagementDestinations consentsManagementDestinations, mw.a aVar) {
        coroutineScope.getClass();
        router.getClass();
        consentsManagementDestinations.getClass();
        aVar.getClass();
        this.f22016d = coroutineScope;
        this.f22017e = router;
        this.f22018i = consentsManagementDestinations;
        this.f22019v = aVar;
        MutableSharedFlow mutableSharedFlowB = c0.b(0, 0, null, 7, null);
        this.f22020w = mutableSharedFlowB;
        this.E = mutableSharedFlowB;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f22017e.R3();
    }

    public final void k() {
        j.d(this.f22016d, null, null, new C0402a(null), 3, null);
    }

    public final Flow l() {
        return this.E;
    }

    public final void o(String str, String str2) {
        str.getClass();
        str2.getClass();
        j.d(this.f22016d, null, null, new b(str, str2, null), 3, null);
    }

    public final void q() {
        f.f(y12.a.a(re0.d.f138190b), "open CantDisableRequiredConsent dialog", null, 2, null);
        j.d(this.f22016d, null, null, new c(null), 3, null);
    }

    public final void r() {
        f.f(y12.a.a(re0.d.f138190b), "open UserDeletion dialog", null, 2, null);
        j.d(this.f22016d, null, null, new d(null), 3, null);
    }

    public final void s() {
        f.f(y12.a.a(re0.d.f138190b), "open UserDeletion survey", null, 2, null);
        j.d(this.f22016d, null, null, new e(null), 3, null);
    }
}
