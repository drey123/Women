package dr0;

import androidx.lifecycle.LifecycleKt;
import androidx.lifecycle.LifecycleOwner;
import app.rive.runtime.kotlin.RiveAnimationView;
import app.rive.runtime.kotlin.controllers.RiveFileController;
import app.rive.runtime.kotlin.core.PlayableInstance;
import app.rive.runtime.kotlin.core.RiveEvent;
import app.rive.runtime.kotlin.core.ViewModel;
import app.rive.runtime.kotlin.core.ViewModelInstance;
import app.rive.runtime.kotlin.core.errors.RiveException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.rive.domain.model.RiveFile;
import org.iggymedia.periodtracker.core.rive.presentation.model.RiveFileDO;
import org.iggymedia.periodtracker.core.rive.ui.RiveComponentController;
import org.iggymedia.periodtracker.core.rive.ui.RiveComponentControllerInternal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class r0 implements RiveComponentController, RiveComponentControllerInternal, RiveFileController.Listener, RiveFileController.RiveEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableSharedFlow f41752a = kk.c0.b(0, 0, null, 7, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableSharedFlow f41753b = kk.c0.b(0, 0, null, 7, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableSharedFlow f41754c = kk.c0.b(0, 0, null, 7, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableStateFlow f41755d = kk.l0.a(g1.NONE);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableStateFlow f41756e = kk.l0.a(yq0.a.UNKNOWN);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableStateFlow f41757f = kk.l0.a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableStateFlow f41758g = kk.l0.a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public LifecycleOwner f41759h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public br0.c f41760i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public re0.f f41761j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f41762d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableSharedFlow f41763e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Object f41764i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(MutableSharedFlow mutableSharedFlow, Object obj, Continuation continuation) {
            super(2, continuation);
            this.f41763e = mutableSharedFlow;
            this.f41764i = obj;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f41763e, this.f41764i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f41762d;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableSharedFlow mutableSharedFlow = this.f41763e;
                Object obj2 = this.f41764i;
                this.f41762d = 1;
                if (mutableSharedFlow.emit(obj2, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f41765d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f41766e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f41767i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f41768v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ r0 f41769w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, String str, r0 r0Var) {
            super(3, continuation);
            this.f41768v = str;
            this.f41769w = r0Var;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f41768v, this.f41769w);
            bVar.f41766e = flowCollector;
            bVar.f41767i = obj;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object next;
            Flow flowT;
            Flow flowD;
            FlowCollector flowCollector = (FlowCollector) this.f41766e;
            Object obj2 = this.f41767i;
            Object objG = ch.c.g();
            int i14 = this.f41765d;
            if (i14 == 0) {
                xg.r.b(obj);
                Pair pair = (Pair) obj2;
                if (pair == null) {
                    flowT = kk.g.T(null);
                } else {
                    ViewModel viewModel = (ViewModel) pair.getFirst();
                    ViewModelInstance viewModelInstance = (ViewModelInstance) pair.getSecond();
                    Iterator<T> it = viewModel.getProperties().iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!Intrinsics.d(((ViewModel.Property) next).getName(), this.f41768v));
                    ViewModel.Property property = (ViewModel.Property) next;
                    if (property == null || (flowD = l1.d(property, viewModelInstance)) == null || (flowT = k1.b(flowD, this.f41769w.new c())) == null) {
                        flowT = kk.g.T(null);
                    }
                }
                this.f41766e = dh.j.a(flowCollector);
                this.f41767i = dh.j.a(obj2);
                this.f41765d = 1;
                if (kk.g.C(flowCollector, flowT, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function0 {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Map invoke() {
            return (Map) r0.this.C().i().getValue();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
        public static final d G = new d();

        public d() {
            super(3, Pair.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 4);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(RiveFileDO riveFileDO, RiveAnimationView riveAnimationView, Continuation continuation) {
            return new Pair(riveFileDO, riveAnimationView);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements FlowCollector {
        public e() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Pair pair, Continuation continuation) throws RiveException {
            g1 g1Var;
            RiveFileDO riveFileDO = (RiveFileDO) pair.getFirst();
            RiveAnimationView riveAnimationView = (RiveAnimationView) pair.getSecond();
            if (riveAnimationView != null && (riveFileDO instanceof RiveFileDO.a)) {
                RiveFileDO.a aVar = (RiveFileDO.a) riveFileDO;
                boolean zD = Intrinsics.d(aVar.b(), riveAnimationView.getFile());
                r0 r0Var = r0.this;
                if (zD) {
                    r0Var.H(riveAnimationView, aVar);
                } else {
                    r0Var.E(riveAnimationView, aVar);
                }
            }
            if (riveAnimationView != null && !(riveFileDO instanceof RiveFileDO.a)) {
                riveAnimationView.getController().setFile(null);
            }
            if (riveAnimationView != null) {
                if (riveFileDO instanceof RiveFileDO.b) {
                    g1Var = g1.ERROR;
                } else if (riveFileDO instanceof RiveFileDO.c) {
                    g1Var = g1.LOADING;
                } else if (riveFileDO instanceof RiveFileDO.a) {
                    g1Var = g1.SUCCESS;
                } else {
                    if (!(riveFileDO instanceof RiveFileDO.d)) {
                        app.rive.c.a();
                        return null;
                    }
                    g1Var = g1.NONE;
                }
                r0 r0Var2 = r0.this;
                r0Var2.u(r0Var2.n(), g1Var);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
        public static final f G = new f();

        public f() {
            super(3, Pair.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 4);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Map map, Pair pair, Continuation continuation) {
            return new Pair(map, pair);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements FlowCollector {
        public g() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Pair pair, Continuation continuation) {
            Map map = (Map) pair.getFirst();
            Pair pair2 = (Pair) pair.getSecond();
            if (pair2 == null) {
                return Unit.f73266a;
            }
            l1.a((ViewModelInstance) pair2.getSecond(), CollectionsKt.r1(map.values()), r0.this.z());
            r0.this.t();
            return Unit.f73266a;
        }
    }

    @Override // org.iggymedia.periodtracker.core.rive.ui.RiveComponentController
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow f() {
        return this.f41753b;
    }

    public final LifecycleOwner B() {
        LifecycleOwner lifecycleOwner = this.f41759h;
        if (lifecycleOwner != null) {
            return lifecycleOwner;
        }
        Intrinsics.p("uiLifecycleOwner");
        return null;
    }

    public final br0.c C() {
        br0.c cVar = this.f41760i;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    public final void D() {
        F();
        G();
    }

    public final void E(RiveAnimationView riveAnimationView, RiveFileDO.a aVar) throws RiveException {
        RiveAnimationView.setRiveFile$default(riveAnimationView, aVar.b(), null, null, null, true, false, aVar.c().e(), null, aVar.d().e(), 174, null);
        ViewModel viewModelE = org.iggymedia.periodtracker.core.rive.ui.a.e(riveAnimationView, z());
        if (viewModelE == null) {
            u(this.f41757f, null);
            return;
        }
        ViewModelInstance viewModelInstanceCreateDefaultInstance = viewModelE.createDefaultInstance();
        org.iggymedia.periodtracker.core.rive.ui.a.c(riveAnimationView, viewModelInstanceCreateDefaultInstance, z());
        u(this.f41757f, xg.v.a(viewModelE, viewModelInstanceCreateDefaultInstance));
    }

    public final void F() {
        bp3.i.q(kk.g.l(C().h(), this.f41758g, d.G), B(), new e());
    }

    public final void G() {
        bp3.i.q(kk.g.l(C().i(), this.f41757f, f.G), B(), new g());
    }

    public final void H(RiveAnimationView riveAnimationView, RiveFileDO.a aVar) {
        riveAnimationView.getController().setFit(aVar.c().e());
        riveAnimationView.getController().setLoop(aVar.d().e());
    }

    @Override // org.iggymedia.periodtracker.core.rive.ui.RiveComponentController
    public void b(List list) {
        list.getClass();
        C().n(list);
    }

    @Override // org.iggymedia.periodtracker.core.rive.ui.RiveComponentController
    public Flow c() {
        return kk.g.D();
    }

    @Override // org.iggymedia.periodtracker.core.rive.ui.RiveComponentControllerInternal
    public void d(RiveAnimationView riveAnimationView) {
        riveAnimationView.getClass();
        riveAnimationView.getController().registerListener((RiveFileController.Listener) this);
        riveAnimationView.getController().addEventListener(this);
        u(this.f41758g, riveAnimationView);
    }

    @Override // org.iggymedia.periodtracker.core.rive.ui.RiveComponentController
    public Flow e(String str) {
        str.getClass();
        return kk.g.r0(this.f41757f, new b(null, str, this));
    }

    @Override // org.iggymedia.periodtracker.core.rive.ui.RiveComponentController
    public void h(cr0.a aVar) {
        aVar.getClass();
        C().l(aVar);
    }

    @Override // org.iggymedia.periodtracker.core.rive.ui.RiveComponentController
    public void i(RiveFile riveFile) {
        riveFile.getClass();
        C().k(riveFile);
    }

    @Override // org.iggymedia.periodtracker.core.rive.ui.RiveComponentController
    public void j(cr0.b bVar) {
        bVar.getClass();
        C().m(bVar);
    }

    @Override // org.iggymedia.periodtracker.core.rive.ui.RiveComponentControllerInternal
    public void k(RiveAnimationView riveAnimationView) {
        riveAnimationView.getClass();
        riveAnimationView.getController().unregisterListener((RiveFileController.Listener) this);
        riveAnimationView.getController().removeEventListener(this);
        u(this.f41758g, null);
    }

    @Override // app.rive.runtime.kotlin.controllers.RiveFileController.Listener
    public /* bridge */ void notifyAdvance(float f14) {
        RiveFileController.Listener.DefaultImpls.notifyAdvance(this, f14);
    }

    @Override // app.rive.runtime.kotlin.controllers.RiveFileController.RiveEventListener
    public void notifyEvent(RiveEvent riveEvent) {
        riveEvent.getClass();
        u(a(), riveEvent.getName());
    }

    @Override // app.rive.runtime.kotlin.controllers.RiveFileController.Listener
    public void notifyLoop(PlayableInstance playableInstance) {
        playableInstance.getClass();
    }

    @Override // app.rive.runtime.kotlin.controllers.RiveFileController.Listener
    public void notifyPause(PlayableInstance playableInstance) {
        playableInstance.getClass();
    }

    @Override // app.rive.runtime.kotlin.controllers.RiveFileController.Listener
    public void notifyPlay(PlayableInstance playableInstance) {
        playableInstance.getClass();
    }

    @Override // app.rive.runtime.kotlin.controllers.RiveFileController.Listener
    public void notifyStateChanged(String str, String str2) {
        str.getClass();
        str2.getClass();
        u(f(), new n1(str, str2));
    }

    @Override // app.rive.runtime.kotlin.controllers.RiveFileController.Listener
    public void notifyStop(PlayableInstance playableInstance) {
        playableInstance.getClass();
        u(v(), playableInstance.getName());
    }

    @Override // org.iggymedia.periodtracker.core.rive.ui.RiveComponentController
    public Flow o(String str) {
        str.getClass();
        return kk.g.D();
    }

    public final void t() {
        RiveFileController controller;
        RiveAnimationView riveAnimationView = (RiveAnimationView) this.f41758g.getValue();
        if (riveAnimationView == null || (controller = riveAnimationView.getController()) == null || controller.isAdvancing()) {
            return;
        }
        controller.advance(0.0f);
        RiveFileController.play$default(controller, null, null, false, 7, null);
    }

    public final void u(MutableSharedFlow mutableSharedFlow, Object obj) {
        hk.j.d(LifecycleKt.getCoroutineScope(B().getLifecycle()), null, null, new a(mutableSharedFlow, obj, null), 3, null);
    }

    public MutableSharedFlow v() {
        return this.f41752a;
    }

    @Override // org.iggymedia.periodtracker.core.rive.ui.RiveComponentController
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow l() {
        return this.f41756e;
    }

    @Override // org.iggymedia.periodtracker.core.rive.ui.RiveComponentController
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow a() {
        return this.f41754c;
    }

    @Override // org.iggymedia.periodtracker.core.rive.ui.RiveComponentController
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow n() {
        return this.f41755d;
    }

    public final re0.f z() {
        re0.f fVar = this.f41761j;
        if (fVar != null) {
            return fVar;
        }
        Intrinsics.p("flogger");
        return null;
    }
}
