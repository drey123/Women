package q63;

import androidx.lifecycle.ViewModelKt;
import bp3.i;
import dh.j;
import kk.l0;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.IndexedValue;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import n63.h;
import org.iggymedia.periodtracker.core.base.useraction.domain.interactor.PutContentUserActionUseCase;
import org.iggymedia.periodtracker.core.content.preferences.domain.AddContentCategoryFiltersUseCase;
import org.iggymedia.periodtracker.core.content.preferences.domain.DispatchContentFiltersChangedUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveUnlockedPremiumFeaturesUseCase;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.ObserveAllSelectorsChangesUseCase;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.stories.ui.StoryEventsDispatcher;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import p63.o;
import p63.q;
import t63.k;
import t63.p;
import vl.j0;
import x53.g;
import x53.t;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d extends q63.c {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final int f132545j0 = ((q63.c.f132281c0 | g.f164076c) | q.f129395a) | h.f82619i;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final h f132546d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final q f132547e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final g f132548f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final MutableStateFlow f132549g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final Flow f132550h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final MutableSharedFlow f132551i0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
        public a(Object obj) {
            super(3, obj, q.class, "map", "map(Lorg/iggymedia/periodtracker/feature/stories/ui/model/StoryDO;Lorg/iggymedia/periodtracker/feature/stories/ui/model/StorySlideDO;)Lorg/iggymedia/periodtracker/feature/stories/presentation/story/StoryMenuDO;", 4);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(k kVar, p pVar, Continuation continuation) {
            return ((q) this.f73337d).a(kVar, pVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableStateFlow f132552d;

        public b(MutableStateFlow mutableStateFlow) {
            this.f132552d = mutableStateFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(q63.a aVar, Continuation continuation) {
            Object objEmit = this.f132552d.emit(aVar, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new m(2, this.f132552d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f132553d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f132554d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f132555e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f132557v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f132558w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f132554d = obj;
                this.f132555e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f132559d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f132560d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f132561e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f132562i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f132563v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f132564w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f132561e = obj;
                    this.f132562i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f132559d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f132562i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f132562i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f132561e;
                Object objG = ch.c.g();
                int i15 = aVar.f132562i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f132559d;
                    Boolean boolA = dh.b.a(((q63.a) obj) != null);
                    aVar.f132560d = j.a(obj);
                    aVar.f132563v = j.a(aVar);
                    aVar.f132564w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f132562i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public c(Flow flow) {
            this.f132553d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f132555e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f132555e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f132554d;
            Object objG = ch.c.g();
            int i15 = aVar.f132555e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f132553d;
                b bVar = new b(flowCollector);
                aVar.f132557v = j.a(flowCollector);
                aVar.f132558w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f132555e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(ContentLoadingViewModel contentLoadingViewModel, y53.g gVar, o oVar, h hVar, PutContentUserActionUseCase putContentUserActionUseCase, t tVar, ObserveUnlockedPremiumFeaturesUseCase observeUnlockedPremiumFeaturesUseCase, IndexedValue indexedValue, x53.d dVar, x53.m mVar, p63.g gVar2, a63.a aVar, StoryEventsDispatcher storyEventsDispatcher, ObserveAllSelectorsChangesUseCase observeAllSelectorsChangesUseCase, GetFeatureConfigUseCase getFeatureConfigUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, DispatcherProvider dispatcherProvider, q qVar, g gVar3, AddContentCategoryFiltersUseCase addContentCategoryFiltersUseCase, DispatchContentFiltersChangedUseCase dispatchContentFiltersChangedUseCase, x53.o oVar2, x53.q qVar2, VariablesProvider variablesProvider) {
        super(contentLoadingViewModel, gVar, oVar, hVar, putContentUserActionUseCase, tVar, observeUnlockedPremiumFeaturesUseCase, indexedValue, dVar, mVar, gVar2, aVar, storyEventsDispatcher, observeAllSelectorsChangesUseCase, getFeatureConfigUseCase, observeFeatureConfigChangesUseCase, dispatcherProvider, gVar3, addContentCategoryFiltersUseCase, dispatchContentFiltersChangedUseCase, oVar2, qVar2, variablesProvider);
        contentLoadingViewModel.getClass();
        gVar.getClass();
        oVar.getClass();
        hVar.getClass();
        putContentUserActionUseCase.getClass();
        tVar.getClass();
        observeUnlockedPremiumFeaturesUseCase.getClass();
        indexedValue.getClass();
        dVar.getClass();
        mVar.getClass();
        gVar2.getClass();
        aVar.getClass();
        storyEventsDispatcher.getClass();
        observeAllSelectorsChangesUseCase.getClass();
        getFeatureConfigUseCase.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        dispatcherProvider.getClass();
        qVar.getClass();
        gVar3.getClass();
        addContentCategoryFiltersUseCase.getClass();
        dispatchContentFiltersChangedUseCase.getClass();
        oVar2.getClass();
        qVar2.getClass();
        variablesProvider.getClass();
        this.f132546d0 = hVar;
        this.f132547e0 = qVar;
        this.f132548f0 = gVar3;
        MutableStateFlow mutableStateFlowA = l0.a(null);
        this.f132549g0 = mutableStateFlowA;
        this.f132550h0 = new c(mutableStateFlowA);
        this.f132551i0 = bp3.j.b(0, 0, 3, null);
        w7();
    }

    public final MutableSharedFlow u7() {
        return this.f132551i0;
    }

    public final Flow v7() {
        return this.f132550h0;
    }

    public final void w7() {
        if (this.f132548f0.b()) {
            i.g(kk.g.l(a7(), b7(), new a(this.f132547e0)), ViewModelKt.getViewModelScope(this), new b(this.f132549g0));
        } else {
            this.f132549g0.setValue(null);
        }
    }

    public final void x7() {
        Object value = this.f132549g0.getValue();
        re0.d dVar = re0.d.f138190b;
        q63.a aVar = (q63.a) re0.g.c(value, "Menu clicked while it should be unavailable", kv0.a.a(dVar));
        if (aVar == null) {
            return;
        }
        k7(t63.h.PAUSE);
        bp3.j.d(this.f132551i0, aVar, kv0.a.a(dVar), null, 4, null);
        p pVar = (p) re0.g.c(b7().getValue(), "Menu is invoked while slide isn't set", kv0.a.a(dVar));
        if (pVar == null) {
            return;
        }
        this.f132546d0.m(pVar.e().c(), pVar.g());
    }
}
