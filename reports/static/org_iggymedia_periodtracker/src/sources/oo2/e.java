package oo2;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModelKt;
import bp3.i;
import bp3.l;
import dh.k;
import hk.j;
import io.reactivex.functions.Predicate;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.cardactions.presentation.CardEventDispatcher;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardContentMapper;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdatedUseCase;
import org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import qk.p;
import uf.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e extends d implements ContentLoadingViewModel {
    public final po2.b E;
    public final so2.a F;
    public final com.jakewharton.rxrelay2.a G;
    public final StateFlowWithoutInitialValue H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ContentLoadingViewModel f87391d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final lo2.c f87392e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FeedCardContentMapper f87393i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ListenEstimationsUpdatedUseCase f87394v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final CardEventDispatcher f87395w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a implements FlowCollector, FunctionAdapter {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(mo2.a aVar, Continuation continuation) {
            e.this.G6(aVar);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, e.this, e.class, "handleCycleDetails", "handleCycleDetails(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/domain/model/CycleDetails;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f87397d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final a f87399d = new a();

            public a() {
                super(1, EstimationsStateProvider.c.class, "isRunning", "isRunning()Z", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(EstimationsStateProvider.c cVar) {
                cVar.getClass();
                return Boolean.valueOf(cVar.g());
            }
        }

        public b(Continuation continuation) {
            super(2, continuation);
        }

        public static boolean a(Function1 function1, Object obj) {
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f87397d;
            if (i14 == 0) {
                r.b(obj);
                h hVarB = e.this.f87394v.b();
                final a aVar = a.f87399d;
                h hVarD0 = hVarB.d0(new Predicate() { // from class: oo2.f
                    @Override // io.reactivex.functions.Predicate
                    public final boolean test(Object obj2) {
                        return e.b.a(aVar, obj2);
                    }
                });
                hVarD0.getClass();
                this.f87397d = 1;
                if (qk.h.e(hVarD0, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            e.this.F.a();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(s30.c.b bVar, Continuation continuation) {
            Object objB = qk.h.b(e.this.f87395w.a(bVar.a(), bVar.f()), continuation);
            return objB == ch.c.g() ? objB : Unit.f73266a;
        }
    }

    public e(ScreenLifeCycleObserver screenLifeCycleObserver, ContentLoadingViewModel contentLoadingViewModel, lo2.c cVar, FeedCardContentMapper feedCardContentMapper, ListenEstimationsUpdatedUseCase listenEstimationsUpdatedUseCase, CardEventDispatcher cardEventDispatcher, po2.b bVar, so2.a aVar) {
        screenLifeCycleObserver.getClass();
        contentLoadingViewModel.getClass();
        cVar.getClass();
        feedCardContentMapper.getClass();
        listenEstimationsUpdatedUseCase.getClass();
        cardEventDispatcher.getClass();
        bVar.getClass();
        aVar.getClass();
        this.f87391d = contentLoadingViewModel;
        this.f87392e = cVar;
        this.f87393i = feedCardContentMapper;
        this.f87394v = listenEstimationsUpdatedUseCase;
        this.f87395w = cardEventDispatcher;
        this.E = bVar;
        this.F = aVar;
        com.jakewharton.rxrelay2.a aVarS1 = com.jakewharton.rxrelay2.a.S1();
        aVarS1.getClass();
        this.G = aVarS1;
        this.H = l.a();
        screenLifeCycleObserver.P5();
        I6();
        H6();
        cVar.h();
        i.g(cVar.n(), ViewModelKt.getViewModelScope(this), new a());
        j.d(ViewModelKt.getViewModelScope(this), null, null, new b(null), 3, null);
    }

    private final void H6() {
        this.E.a();
    }

    private final void I6() {
        h hVarM0 = D3().M0(s30.c.b.class);
        hVarM0.getClass();
        i.g(p.b(hVarM0), ViewModelKt.getViewModelScope(this), new c());
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.ui.CardsConsumers
    /* JADX INFO: renamed from: E6, reason: merged with bridge method [inline-methods] */
    public com.jakewharton.rxrelay2.a D3() {
        return this.G;
    }

    @Override // oo2.d
    /* JADX INFO: renamed from: F6, reason: merged with bridge method [inline-methods] */
    public StateFlowWithoutInitialValue z6() {
        return this.H;
    }

    public final void G6(mo2.a aVar) {
        z6().e(new ro2.a(this.f87393i.a(aVar.a())));
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData J5() {
        return this.f87391d.J5();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData L() {
        return this.f87391d.L();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData Y4() {
        return this.f87391d.Y4();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void b() {
        this.f87391d.b();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void n() {
        this.f87391d.n();
    }

    @Override // androidx.lifecycle.ViewModel
    public void onCleared() {
        super.onCleared();
        this.f87392e.b();
        this.f87391d.b();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public h v() {
        return this.f87391d.v();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData y1() {
        return this.f87391d.y1();
    }
}
