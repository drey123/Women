package fp2;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModelKt;
import bp3.i;
import bp3.l;
import io.reactivex.Observer;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.cardactions.presentation.CardEventDispatcher;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardContentMapper;
import org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.presentation.CycleHistoryFiltersViewModel;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import qk.h;
import qk.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d extends c implements ContentLoadingViewModel, CycleHistoryFiltersViewModel {
    public final CardEventDispatcher E;
    public final gp2.c F;
    public final com.jakewharton.rxrelay2.a G;
    public final StateFlowWithoutInitialValue H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final bp2.c f49551d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ContentLoadingViewModel f49552e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CycleHistoryFiltersViewModel f49553i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final FeedCardContentMapper f49554v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final UiElementMapper f49555w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a implements FlowCollector, FunctionAdapter {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(dp2.a aVar, Continuation continuation) {
            d.this.E6(aVar);
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
            return new kotlin.jvm.internal.a(2, d.this, d.class, "handleCycleHistory", "handleCycleHistory(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/domain/model/CycleHistory;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(s30.c.b bVar, Continuation continuation) {
            Object objB = h.b(d.this.E.a(bVar.a(), bVar.f()), continuation);
            return objB == ch.c.g() ? objB : Unit.f73266a;
        }
    }

    public d(ScreenLifeCycleObserver screenLifeCycleObserver, bp2.c cVar, ContentLoadingViewModel contentLoadingViewModel, CycleHistoryFiltersViewModel cycleHistoryFiltersViewModel, FeedCardContentMapper feedCardContentMapper, UiElementMapper uiElementMapper, CardEventDispatcher cardEventDispatcher, gp2.c cVar2) {
        screenLifeCycleObserver.getClass();
        cVar.getClass();
        contentLoadingViewModel.getClass();
        cycleHistoryFiltersViewModel.getClass();
        feedCardContentMapper.getClass();
        uiElementMapper.getClass();
        cardEventDispatcher.getClass();
        cVar2.getClass();
        this.f49551d = cVar;
        this.f49552e = contentLoadingViewModel;
        this.f49553i = cycleHistoryFiltersViewModel;
        this.f49554v = feedCardContentMapper;
        this.f49555w = uiElementMapper;
        this.E = cardEventDispatcher;
        this.F = cVar2;
        com.jakewharton.rxrelay2.a aVarS1 = com.jakewharton.rxrelay2.a.S1();
        aVarS1.getClass();
        this.G = aVarS1;
        this.H = l.a();
        cycleHistoryFiltersViewModel.a(ViewModelKt.getViewModelScope(this));
        i.e(cVar.d(), ViewModelKt.getViewModelScope(this));
        G6();
        screenLifeCycleObserver.P5();
        H6();
        F6();
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.ui.CardsConsumers
    /* JADX INFO: renamed from: C6, reason: merged with bridge method [inline-methods] */
    public com.jakewharton.rxrelay2.a D3() {
        return this.G;
    }

    @Override // fp2.c
    /* JADX INFO: renamed from: D6, reason: merged with bridge method [inline-methods] */
    public StateFlowWithoutInitialValue z6() {
        return this.H;
    }

    public final void E6(dp2.a aVar) {
        if (aVar instanceof dp2.a.C0801a) {
            z6().e(new jp2.b(this.f49554v.a(((dp2.a.C0801a) aVar).a()), null, 2, null));
        } else if (aVar instanceof dp2.a.b) {
            z6().e(new jp2.b(w.o(), this.f49555w.a(((dp2.a.b) aVar).a())));
        } else {
            app.rive.c.a();
        }
    }

    public final void F6() {
        this.F.c();
    }

    public final void G6() {
        i.g(this.f49551d.c(), ViewModelKt.getViewModelScope(this), new a());
    }

    @Override // org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
    public LiveData H3() {
        return this.f49553i.H3();
    }

    public final void H6() {
        uf.h hVarM0 = D3().M0(s30.c.b.class);
        hVarM0.getClass();
        i.g(p.b(hVarM0), ViewModelKt.getViewModelScope(this), new b());
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData J5() {
        return this.f49552e.J5();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData L() {
        return this.f49552e.L();
    }

    @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.presentation.CycleHistoryFiltersViewModel
    public LiveData Q3() {
        return this.f49553i.Q3();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData Y4() {
        return this.f49552e.Y4();
    }

    @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.presentation.CycleHistoryFiltersViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f49553i.a(coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
    public Observer a6() {
        return this.f49553i.a6();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void b() {
        this.f49552e.b();
    }

    @Override // org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
    public LiveData h1() {
        return this.f49553i.h1();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void n() {
        this.f49552e.n();
    }

    @Override // androidx.lifecycle.ViewModel
    public void onCleared() {
        super.onCleared();
        this.f49551d.b();
        this.f49552e.b();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public uf.h v() {
        return this.f49552e.v();
    }

    @Override // org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
    public Observer y() {
        return this.f49553i.y();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData y1() {
        return this.f49552e.y1();
    }
}
