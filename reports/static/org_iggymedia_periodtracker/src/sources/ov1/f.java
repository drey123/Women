package ov1;

import bp3.l;
import kk.c0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.ask.flo.content.presentation.AskFloContentViewModel;
import org.iggymedia.periodtracker.feature.ask.flo.content.presentation.InterceptedAskFloContentReloadActionsProvider;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements AskFloContentViewModel, ContentViewModel {
    public final VariablesProvider E;
    public final pv1.a F;
    public final InterceptedAskFloContentReloadActionsProvider G;
    public boolean H;
    public final MutableSharedFlow I;
    public final StateFlowWithoutInitialValue J;
    public final StateFlowWithoutInitialValue K;
    public final StateFlowWithoutInitialValue L;
    public final MutableSharedFlow M;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ApplicationScreen f128132d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final qv1.a f128133e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ContentViewModel f128134i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final UiElementMapper f128135v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final UiElementSourceFactory f128136w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f128137d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f128138e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ CoroutineScope f128140v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(CoroutineScope coroutineScope, Continuation continuation) {
            super(2, continuation);
            this.f128140v = coroutineScope;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(nv1.a aVar, Continuation continuation) {
            return ((a) create(aVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = f.this.new a(this.f128140v, continuation);
            aVar.f128138e = obj;
            return aVar;
        }

        /* JADX WARN: Code duplicated, block: B:25:0x00a2  */
        /* JADX WARN: Code duplicated, block: B:27:0x00b2  */
        /* JADX WARN: Code duplicated, block: B:31:0x00c7  */
        /* JADX WARN: Code duplicated, block: B:33:0x00cd  */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x00db, code lost:
        
            if (r12.r(r11) == r1) goto L35;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                Method dump skipped, instruction units count: 225
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ov1.f.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f128141d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ActionDO.b bVar, Continuation continuation) {
            return ((b) create(bVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return f.this.new b(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f128141d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            f.this.R();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f128143d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f128145i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f128143d = obj;
            this.f128145i |= Integer.MIN_VALUE;
            return f.this.r(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements FlowCollector {
        public d() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            f.this.R();
            return Unit.f73266a;
        }
    }

    public f(ApplicationScreen applicationScreen, qv1.a aVar, ContentViewModel contentViewModel, UiElementMapper uiElementMapper, UiElementSourceFactory uiElementSourceFactory, VariablesProvider variablesProvider, pv1.a aVar2, InterceptedAskFloContentReloadActionsProvider interceptedAskFloContentReloadActionsProvider) {
        applicationScreen.getClass();
        aVar.getClass();
        contentViewModel.getClass();
        uiElementMapper.getClass();
        uiElementSourceFactory.getClass();
        variablesProvider.getClass();
        aVar2.getClass();
        interceptedAskFloContentReloadActionsProvider.getClass();
        this.f128132d = applicationScreen;
        this.f128133e = aVar;
        this.f128134i = contentViewModel;
        this.f128135v = uiElementMapper;
        this.f128136w = uiElementSourceFactory;
        this.E = variablesProvider;
        this.F = aVar2;
        this.G = interceptedAskFloContentReloadActionsProvider;
        this.I = c0.b(0, 1, null, 5, null);
        this.J = l.a();
        this.K = l.a();
        this.L = l.a();
        this.M = c0.b(1, 0, null, 6, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void R() {
        this.f128134i.Q2(new nv1.b(this.f128132d.e(), this.f128133e.b()));
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f128134i.a(coroutineScope);
        bp3.i.d(je0.c.b(this.f128134i.m()), coroutineScope, new a(coroutineScope, null));
        R();
        kk.g.W(kk.g.b0(this.G.a(), new b(null)), coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.feature.ask.flo.content.presentation.AskFloContentViewModel
    public void c0() {
        if (this.H) {
            bp3.j.h(this.I);
        } else {
            this.H = true;
        }
    }

    @Override // org.iggymedia.periodtracker.feature.ask.flo.content.presentation.AskFloContentViewModel
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow b1() {
        return this.M;
    }

    @Override // org.iggymedia.periodtracker.feature.ask.flo.content.presentation.AskFloContentViewModel
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public StateFlowWithoutInitialValue Q4() {
        return this.L;
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public StateFlow m() {
        return this.f128134i.m();
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public void n() {
        this.f128134i.n();
    }

    @Override // org.iggymedia.periodtracker.feature.ask.flo.content.presentation.AskFloContentViewModel
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public StateFlowWithoutInitialValue V() {
        return this.J;
    }

    public StateFlowWithoutInitialValue p() {
        return this.K;
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void Q2(nv1.b bVar) {
        bVar.getClass();
        this.f128134i.Q2(bVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object r(Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f128145i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f128145i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f128143d;
        Object objG = ch.c.g();
        int i15 = cVar.f128145i;
        if (i15 == 0) {
            r.b(obj);
            MutableSharedFlow mutableSharedFlow = this.I;
            d dVar = new d();
            cVar.f128145i = 1;
            if (mutableSharedFlow.collect(dVar, cVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
        }
        app.rive.d.a();
        return null;
    }
}
