package le3;

import kk.c0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.ScreenEventDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.VaRouterResult;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.VaRouterSource;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements RouterActionsSource, VaRouterSource {
    public static final int E = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.a f76443d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ce3.d f76444e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CoroutineScope f76445i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MutableSharedFlow f76446v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Flow f76447w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76448d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ScreenEventDO f76450i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ScreenEventDO screenEventDO, Continuation continuation) {
            super(2, continuation);
            this.f76450i = screenEventDO;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return f.this.new a(this.f76450i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f76448d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlow = f.this.f76446v;
                ScreenEventDO screenEventDO = this.f76450i;
                this.f76448d = 1;
                if (mutableSharedFlow.emit(screenEventDO, this) == objG) {
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
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f76451d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f76452e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ oe3.a f76453i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ f f76454v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Integer f76455w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(oe3.a aVar, f fVar, Integer num, Continuation continuation) {
            super(2, continuation);
            this.f76453i = aVar;
            this.f76454v = fVar;
            this.f76455w = num;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f76453i, this.f76454v, this.f76455w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f76452e;
            if (i14 == 0) {
                r.b(obj);
                oe3.a aVar = this.f76453i;
                f fVar = this.f76454v;
                Integer num = this.f76455w;
                if (aVar instanceof oe3.a.b) {
                    fVar.q((oe3.a.b) aVar);
                } else if (aVar instanceof oe3.a.d) {
                    oe3.a.d dVar = (oe3.a.d) aVar;
                    fVar.k(new ScreenEventDO.d(dVar.a(), dVar.b()));
                } else if (aVar instanceof oe3.a.c) {
                    org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.a aVar2 = fVar.f76443d;
                    String strB = ((oe3.a.c) aVar).b();
                    this.f76451d = dh.j.a(aVar);
                    this.f76452e = 1;
                    if (aVar2.e(strB, this) == objG) {
                        return objG;
                    }
                } else if (!Intrinsics.d(aVar, oe3.a.e.f86437b)) {
                    if (aVar instanceof oe3.a.C2076a) {
                        int iA = ((oe3.a.C2076a) aVar).a();
                        if (num != null && iA == num.intValue()) {
                            fVar.k(ScreenEventDO.c.f124124a);
                        }
                    } else if (!(aVar instanceof oe3.a.f)) {
                        app.rive.c.a();
                        return null;
                    }
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

    public f(org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.a aVar, ce3.d dVar) {
        aVar.getClass();
        dVar.getClass();
        this.f76443d = aVar;
        this.f76444e = dVar;
        MutableSharedFlow mutableSharedFlowB = c0.b(0, 0, null, 7, null);
        this.f76446v = mutableSharedFlowB;
        this.f76447w = mutableSharedFlowB;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void k(ScreenEventDO screenEventDO) {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.f76445i;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new a(screenEventDO, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f76443d.R3();
    }

    public final void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f76445i = coroutineScope;
    }

    public final Flow l() {
        return this.f76447w;
    }

    public final void o(oe3.a aVar, Integer num) {
        CoroutineScope coroutineScope;
        aVar.getClass();
        CoroutineScope coroutineScope2 = this.f76445i;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new b(aVar, this, num, null), 3, null);
    }

    public final void q(oe3.a.b bVar) {
        this.f76444e.i(bVar.b());
        k(new ScreenEventDO.b(bVar.a()));
    }

    @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.VaRouterSource
    public Flow q1() {
        return this.f76443d.q1();
    }

    @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.VaRouterSource
    public Object u1(VaRouterResult vaRouterResult, Continuation continuation) {
        return this.f76443d.u1(vaRouterResult, continuation);
    }
}
