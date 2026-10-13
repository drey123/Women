package h13;

import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import io.reactivex.CompletableSource;
import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.Map;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;
import org.iggymedia.periodtracker.core.cardslist.presentation.CardsListViewModel;
import org.iggymedia.periodtracker.core.cardslist.presentation.ContentInvalidatorViewModel;
import org.iggymedia.periodtracker.feature.social.domain.IsSocialSearchEnabledUseCase;
import org.iggymedia.periodtracker.feature.social.domain.events.SocialMainExpertsEventsObserver;
import org.iggymedia.periodtracker.feature.social.domain.main.SocialDigestConfigLoader;
import org.iggymedia.periodtracker.feature.social.domain.main.interactor.ResetSocialDigestConfigUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialContentShareViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.instrumentation.SocialCardsInstrumentation;
import org.iggymedia.periodtracker.feature.social.presentation.main.BlockGroupConfirmationViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.main.DeleteConfirmationViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainFeatureOverviewViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainFiltersViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainLoadingImpressionViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainRoutingViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainToolbarViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.main.SocialPromoIntroductionViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.main.uic.UiCSocialBlockGroupViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.main.uic.UiCSocialDeletePostViewModel;
import org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class y extends h13.d implements CardsListViewModel, ContentInvalidatorViewModel, SocialPromoIntroductionViewModel, MoreButtonViewModel, DeleteConfirmationViewModel, BlockGroupConfirmationViewModel, UiCSocialBlockGroupViewModel, UiCSocialDeletePostViewModel, SocialMainLoadingImpressionViewModel, SocialContentShareViewModel, SocialMainRoutingViewModel, SocialMainFeatureOverviewViewModel, SocialMainToolbarViewModel, SocialMainFiltersViewModel {
    public final CardsListViewModel E;
    public final ContentInvalidatorViewModel F;
    public final SocialPromoIntroductionViewModel G;
    public final MoreButtonViewModel H;
    public final SocialMainFiltersViewModel I;
    public final IsSocialSearchEnabledUseCase J;
    public final SocialMainExpertsEventsObserver K;
    public final ResetSocialDigestConfigUseCase L;
    public final m03.a0 M;
    public final m03.y N;
    public final o03.o O;
    public final m03.s P;
    public final SocialDigestConfigLoader Q;
    public final DeleteConfirmationViewModel R;
    public final SocialMainLoadingImpressionViewModel S;
    public final SocialContentShareViewModel T;
    public final SocialMainFeatureOverviewViewModel U;
    public final SocialMainRoutingViewModel V;
    public final SocialMainToolbarViewModel W;
    public final yf.a X;
    public final io.reactivex.subjects.c Y;
    public final io.reactivex.subjects.c Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final MutableLiveData f55738a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final MutableSharedFlow f55739b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f55740c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SocialCardsInstrumentation f55741d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final MutableStateFlow f55742d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c23.o f55743e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final BlockGroupConfirmationViewModel f55744i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final UiCSocialBlockGroupViewModel f55745v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final UiCSocialDeletePostViewModel f55746w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        public static h13.c a(boolean z14, h13.c cVar) {
            cVar.getClass();
            return h13.c.b(cVar, false, z14, false, false, 13, null);
        }

        public final Object b(final boolean z14, Continuation continuation) {
            y.this.y7(new Function1() { // from class: h13.x
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return y.a.a(z14, (c) obj);
                }
            });
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return b(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {
        public b() {
        }

        public static h13.c a(boolean z14, h13.c cVar) {
            cVar.getClass();
            return h13.c.b(cVar, false, false, z14, false, 11, null);
        }

        public final Object b(final boolean z14, Continuation continuation) {
            y.this.y7(new Function1() { // from class: h13.z
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return y.b.a(z14, (c) obj);
                }
            });
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return b(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {
        public c() {
        }

        public static h13.c a(boolean z14, h13.c cVar) {
            cVar.getClass();
            return h13.c.b(cVar, z14, false, false, false, 14, null);
        }

        public final Object b(final boolean z14, Continuation continuation) {
            y.this.y7(new Function1() { // from class: h13.a0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return y.c.a(z14, (c) obj);
                }
            });
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return b(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f55750d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return y.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f55750d;
            if (i14 == 0) {
                xg.r.b(obj);
                c23.o oVar = y.this.f55743e;
                MutableSharedFlow mutableSharedFlow = y.this.f55739b0;
                this.f55750d = 1;
                if (oVar.b(mutableSharedFlow, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements FlowCollector {
        public e() {
        }

        public static h13.c a(h13.c cVar) {
            cVar.getClass();
            return h13.c.b(cVar, false, false, false, false, 7, null);
        }

        public final Object b(boolean z14, Continuation continuation) {
            y.this.y7(new Function1() { // from class: h13.b0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return y.e.a((c) obj);
                }
            });
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return b(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final f f55753d = new f();

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(FailureDO failureDO, Continuation continuation) {
            q13.a.a();
            return Unit.f73266a;
        }
    }

    public y(org.iggymedia.periodtracker.feature.social.domain.comments.events.i iVar, uz2.f fVar, SocialCardsInstrumentation socialCardsInstrumentation, c23.o oVar, BlockGroupConfirmationViewModel blockGroupConfirmationViewModel, UiCSocialBlockGroupViewModel uiCSocialBlockGroupViewModel, UiCSocialDeletePostViewModel uiCSocialDeletePostViewModel, CardsListViewModel cardsListViewModel, ContentInvalidatorViewModel contentInvalidatorViewModel, SocialPromoIntroductionViewModel socialPromoIntroductionViewModel, MoreButtonViewModel moreButtonViewModel, SocialMainFiltersViewModel socialMainFiltersViewModel, IsSocialSearchEnabledUseCase isSocialSearchEnabledUseCase, SocialMainExpertsEventsObserver socialMainExpertsEventsObserver, ResetSocialDigestConfigUseCase resetSocialDigestConfigUseCase, m03.a0 a0Var, m03.y yVar, o03.o oVar2, m03.s sVar, SocialDigestConfigLoader socialDigestConfigLoader, DeleteConfirmationViewModel deleteConfirmationViewModel, SocialMainLoadingImpressionViewModel socialMainLoadingImpressionViewModel, SocialContentShareViewModel socialContentShareViewModel, SocialMainFeatureOverviewViewModel socialMainFeatureOverviewViewModel, SocialMainRoutingViewModel socialMainRoutingViewModel, SocialMainToolbarViewModel socialMainToolbarViewModel, ScreenLifeCycleObserver screenLifeCycleObserver) {
        iVar.getClass();
        fVar.getClass();
        socialCardsInstrumentation.getClass();
        oVar.getClass();
        blockGroupConfirmationViewModel.getClass();
        uiCSocialBlockGroupViewModel.getClass();
        uiCSocialDeletePostViewModel.getClass();
        cardsListViewModel.getClass();
        contentInvalidatorViewModel.getClass();
        socialPromoIntroductionViewModel.getClass();
        moreButtonViewModel.getClass();
        socialMainFiltersViewModel.getClass();
        isSocialSearchEnabledUseCase.getClass();
        socialMainExpertsEventsObserver.getClass();
        resetSocialDigestConfigUseCase.getClass();
        a0Var.getClass();
        yVar.getClass();
        oVar2.getClass();
        sVar.getClass();
        socialDigestConfigLoader.getClass();
        deleteConfirmationViewModel.getClass();
        socialMainLoadingImpressionViewModel.getClass();
        socialContentShareViewModel.getClass();
        socialMainFeatureOverviewViewModel.getClass();
        socialMainRoutingViewModel.getClass();
        socialMainToolbarViewModel.getClass();
        screenLifeCycleObserver.getClass();
        this.f55741d = socialCardsInstrumentation;
        this.f55743e = oVar;
        this.f55744i = blockGroupConfirmationViewModel;
        this.f55745v = uiCSocialBlockGroupViewModel;
        this.f55746w = uiCSocialDeletePostViewModel;
        this.E = cardsListViewModel;
        this.F = contentInvalidatorViewModel;
        this.G = socialPromoIntroductionViewModel;
        this.H = moreButtonViewModel;
        this.I = socialMainFiltersViewModel;
        this.J = isSocialSearchEnabledUseCase;
        this.K = socialMainExpertsEventsObserver;
        this.L = resetSocialDigestConfigUseCase;
        this.M = a0Var;
        this.N = yVar;
        this.O = oVar2;
        this.P = sVar;
        this.Q = socialDigestConfigLoader;
        this.R = deleteConfirmationViewModel;
        this.S = socialMainLoadingImpressionViewModel;
        this.T = socialContentShareViewModel;
        this.U = socialMainFeatureOverviewViewModel;
        this.V = socialMainRoutingViewModel;
        this.W = socialMainToolbarViewModel;
        yf.a aVar = new yf.a();
        this.X = aVar;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.Y = cVarT1;
        io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
        cVarT2.getClass();
        this.Z = cVarT2;
        this.f55738a0 = new MutableLiveData();
        this.f55739b0 = kk.c0.b(0, 0, null, 7, null);
        this.f55740c0 = true;
        this.f55742d0 = l0.a(new h13.c(false, false, false, false));
        a(ViewModelKt.getViewModelScope(this));
        Disposable disposableU = iVar.a().U();
        disposableU.getClass();
        rv.a.h0(disposableU, aVar);
        Disposable disposableU2 = fVar.a().U();
        disposableU2.getClass();
        rv.a.h0(disposableU2, aVar);
        e7();
        d7();
        c7();
        i7();
        p7();
        v7();
        x7();
        w7();
        screenLifeCycleObserver.P5();
    }

    public static boolean H6(Boolean bool) {
        bool.getClass();
        return bool.booleanValue();
    }

    public static boolean I6(Boolean bool) {
        bool.getClass();
        return bool.booleanValue();
    }

    public static ObservableSource L6(y yVar, Unit unit) {
        unit.getClass();
        return yVar.O.c();
    }

    public static ObservableSource M6(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static h13.c N6(h13.c cVar) {
        cVar.getClass();
        return h13.c.b(cVar, false, false, false, true, 7, null);
    }

    public static ObservableSource T6(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static boolean U6(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static boolean V6(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static ObservableSource Y6(y yVar, Unit unit) {
        unit.getClass();
        return yVar.O.c();
    }

    public static final Unit j7(y yVar, Unit unit) {
        yVar.s();
        return Unit.f73266a;
    }

    public static final void k7(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final CompletableSource l7(y yVar, Unit unit) {
        unit.getClass();
        yVar.f55740c0 = true;
        return yVar.L.a();
    }

    public static final CompletableSource m7(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static final Unit n7(y yVar, Unit unit) {
        yVar.G.s();
        return Unit.f73266a;
    }

    public static final void o7(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final Unit q7(y yVar, Unit unit) {
        yVar.F.x1();
        return Unit.f73266a;
    }

    public static final void r7(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final Unit s7(y yVar, Unit unit) {
        yVar.u7();
        return Unit.f73266a;
    }

    public static final void t7(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainLoadingImpressionViewModel
    public void A3(sx.h hVar) {
        hVar.getClass();
        this.S.A3(hVar);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.SocialContentShareViewModel
    public void B1(String str, String str2, String str3, Map map) {
        str.getClass();
        map.getClass();
        this.T.B1(str, str2, str3, map);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.BlockGroupConfirmationViewModel
    public void B2(s40.c.AbstractC4687c.a aVar) {
        aVar.getClass();
        this.f55744i.B2(aVar);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.DeleteConfirmationViewModel
    public void B3(s40.c.AbstractC4687c.b bVar) {
        bVar.getClass();
        this.R.B3(bVar);
    }

    @Override // h13.d
    public StateFlow B6() {
        return kk.g.c(this.f55742d0);
    }

    @Override // h13.d
    public void C6() {
        y7(new Function1() { // from class: h13.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return y.N6((c) obj);
            }
        });
        this.F.K2();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainRoutingViewModel
    public Flow D() {
        return this.V.D();
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.ui.CardsConsumers
    public Consumer D3() {
        return this.E.D3();
    }

    @Override // h13.d
    public void D6() {
        u7();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialPrelaunchActionsHandlerViewModel
    public Observer E0() {
        return this.G.E0();
    }

    @Override // h13.d
    public void E6() {
        A6().setValue(Boolean.valueOf(this.J.a()));
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainFiltersViewModel
    public LiveData F1() {
        return this.I.F1();
    }

    @Override // h13.d
    public void F6() {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new d(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialPromoIntroductionViewModel
    public LiveData G0() {
        return this.G.G0();
    }

    @Override // org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel
    public LiveData G4() {
        return this.E.G4();
    }

    @Override // org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
    public LiveData H3() {
        return this.I.H3();
    }

    @Override // org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel
    public LiveData I1() {
        return this.H.I1();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainRoutingViewModel
    public void J() {
        this.V.J();
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.presentation.CardsListViewModel
    public SharedFlow J0() {
        return this.E.J0();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData J5() {
        return this.E.J5();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainLoadingImpressionViewModel
    public void K0(sx.h hVar) {
        hVar.getClass();
        this.S.K0(hVar);
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.presentation.ContentInvalidatorViewModel
    public void K2() {
        this.F.K2();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData L() {
        return this.E.L();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainLoadingImpressionViewModel
    public void O3() {
        this.S.O3();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.uic.UiCSocialBlockGroupViewModel
    public void P0(String str) {
        str.getClass();
        this.f55745v.P0(str);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainLoadingImpressionViewModel
    public void P4(sx.h hVar) {
        hVar.getClass();
        this.S.P4(hVar);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.uic.UiCSocialBlockGroupViewModel
    public Flow Q() {
        return this.f55745v.Q();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.uic.UiCSocialDeletePostViewModel
    public void R0(String str) {
        str.getClass();
        this.f55746w.R0(str);
    }

    @Override // org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel
    public void R2(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.H.R2(coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.E.R3();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialPromoIntroductionViewModel
    public LiveData S0() {
        return this.G.S0();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainFiltersViewModel
    public void S4(String str) {
        str.getClass();
        this.I.S4(str);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialPromoIntroductionViewModel
    public LiveData U0() {
        return this.G.U0();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.SocialContentShareViewModel
    public void X4(s40.c.AbstractC4687c.C4688c c4688c) {
        c4688c.getClass();
        this.T.X4(c4688c);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.DeleteConfirmationViewModel
    public Flow X5() {
        return this.R.X5();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData Y4() {
        return this.E.Y4();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.uic.UiCSocialBlockGroupViewModel
    public void Y5(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f55745v.Y5(str, str2);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.uic.UiCSocialBlockGroupViewModel, org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainLoadingImpressionViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.S.a(coroutineScope);
        this.f55745v.a(coroutineScope);
        this.f55746w.a(coroutineScope);
        this.U.a(coroutineScope);
        this.W.a(coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
    public Observer a6() {
        return this.I.a6();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void b() {
        this.X.dispose();
        this.E.b();
        this.F.b();
        this.R.b();
        this.G.b();
        this.H.b();
        this.f55744i.b();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.BlockGroupConfirmationViewModel
    public void b2(s40.c.AbstractC4687c.a aVar) {
        aVar.getClass();
        this.f55744i.b2(aVar);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.DeleteConfirmationViewModel
    public void b4(s40.c.AbstractC4687c.b bVar) {
        bVar.getClass();
        this.R.b4(bVar);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.BlockGroupConfirmationViewModel
    public Flow b6() {
        return this.f55744i.b6();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.DeleteConfirmationViewModel
    public void c2() {
        this.R.c2();
    }

    public final void c7() {
        bp3.i.g(this.P.a(), ViewModelKt.getViewModelScope(this), new a());
    }

    public final void d7() {
        bp3.i.g(this.N.a(), ViewModelKt.getViewModelScope(this), new b());
    }

    public final void e7() {
        bp3.i.g(this.M.a(), ViewModelKt.getViewModelScope(this), new c());
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainLoadingImpressionViewModel
    public void f4(sx.h hVar) {
        hVar.getClass();
        this.S.f4(hVar);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainToolbarViewModel
    public void f6() {
        this.W.f6();
    }

    @Override // h13.d
    /* JADX INFO: renamed from: f7, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c z6() {
        return this.Y;
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.presentation.ContentInvalidatorViewModel
    /* JADX INFO: renamed from: g7, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c H5() {
        return this.Z;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.BlockGroupConfirmationViewModel
    public Flow h0() {
        return kk.g.Z(this.f55745v.h0(), this.f55744i.h0());
    }

    @Override // org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
    public LiveData h1() {
        return this.I.h1();
    }

    @Override // h13.d
    /* JADX INFO: renamed from: h7, reason: merged with bridge method [inline-methods] */
    public MutableLiveData A6() {
        return this.f55738a0;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.SocialContentShareViewModel
    public void i1(o13.c.n nVar) {
        nVar.getClass();
        this.T.i1(nVar);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainFiltersViewModel
    public Observer i2() {
        return this.I.i2();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.uic.UiCSocialBlockGroupViewModel
    public void i4() {
        this.f55745v.i4();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.SocialContentShareViewModel
    public SharedFlow i6() {
        return this.T.i6();
    }

    public final void i7() {
        io.reactivex.subjects.c cVarZ6 = z6();
        final Function1 function1 = new Function1() { // from class: h13.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return y.Y6(this.f55718d, (Unit) obj);
            }
        };
        uf.h hVarH0 = cVarZ6.h0(new Function() { // from class: h13.o
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return y.M6(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: h13.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(y.I6((Boolean) obj));
            }
        };
        uf.h hVarD0 = hVarH0.d0(new Predicate() { // from class: h13.q
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return y.U6(function2, obj);
            }
        });
        hVarD0.getClass();
        uf.h hVarN = fp3.a.n(hVarD0);
        final Function1 function3 = new Function1() { // from class: h13.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return y.j7(this.f55731d, (Unit) obj);
            }
        };
        Disposable disposableL1 = hVarN.l1(new Consumer() { // from class: h13.s
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                y.k7(function3, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.X);
        final Function1 function4 = new Function1() { // from class: h13.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return y.l7(this.f55733d, (Unit) obj);
            }
        };
        Disposable disposableU = hVarN.m0(new Function() { // from class: h13.u
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return y.m7(function4, obj);
            }
        }).U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.X);
        io.reactivex.subjects.c cVarZ7 = z6();
        final Function1 function5 = new Function1() { // from class: h13.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return y.n7(this.f55735d, (Unit) obj);
            }
        };
        Disposable disposableL2 = cVarZ7.l1(new Consumer() { // from class: h13.w
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                y.o7(function5, obj);
            }
        });
        disposableL2.getClass();
        rv.a.h0(disposableL2, this.X);
    }

    @Override // org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel
    public void invalidate() {
        this.E.invalidate();
    }

    @Override // org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel
    public LiveData l4() {
        return this.E.l4();
    }

    @Override // org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel
    public LiveData m1() {
        return this.H.m1();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialPromoIntroductionViewModel
    public LiveData m2() {
        return this.G.m2();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.BlockGroupConfirmationViewModel
    public void m3() {
        this.f55744i.m3();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void n() {
        this.E.n();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialPromoIntroductionViewModel
    public LiveData n0() {
        return this.G.n0();
    }

    @Override // androidx.lifecycle.ViewModel
    public void onCleared() {
        super.onCleared();
        b();
    }

    public final void p7() {
        io.reactivex.subjects.c cVarH5 = H5();
        final Function1 function1 = new Function1() { // from class: h13.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return y.L6(this.f55722d, (Unit) obj);
            }
        };
        uf.h hVarH0 = cVarH5.h0(new Function() { // from class: h13.h
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return y.T6(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: h13.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(y.H6((Boolean) obj));
            }
        };
        uf.h hVarD0 = hVarH0.d0(new Predicate() { // from class: h13.j
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return y.V6(function2, obj);
            }
        });
        hVarD0.getClass();
        uf.h hVarN = fp3.a.n(hVarD0);
        final Function1 function3 = new Function1() { // from class: h13.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return y.q7(this.f55725d, (Unit) obj);
            }
        };
        Disposable disposableL1 = hVarN.l1(new Consumer() { // from class: h13.l
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                y.r7(function3, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.X);
        final Function1 function4 = new Function1() { // from class: h13.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return y.s7(this.f55727d, (Unit) obj);
            }
        };
        Disposable disposableL2 = hVarN.l1(new Consumer() { // from class: h13.n
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                y.t7(function4, obj);
            }
        });
        disposableL2.getClass();
        rv.a.h0(disposableL2, this.X);
    }

    @Override // org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel
    public Observer r5() {
        return this.H.r5();
    }

    @Override // org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel, org.iggymedia.periodtracker.core.cardslist.presentation.ContentInvalidatorViewModel, org.iggymedia.periodtracker.feature.social.presentation.main.SocialPromoIntroductionViewModel
    public void s() {
        this.E.s();
        this.F.s();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialPrelaunchActionsHandlerViewModel
    public Observer s6() {
        return this.G.s6();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainFiltersViewModel
    public LiveData t5() {
        return this.I.t5();
    }

    public final void u7() {
        if (this.f55740c0) {
            this.Q.a();
            this.f55740c0 = false;
        }
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public uf.h v() {
        return this.E.v();
    }

    @Override // org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel
    public LiveData v6() {
        return this.H.v6();
    }

    public final void v7() {
        this.f55741d.a();
        bp3.i.g(FlowLiveDataConversions.asFlow(this.E.J5()), ViewModelKt.getViewModelScope(this), new e());
    }

    public final void w7() {
        this.K.a(ViewModelKt.getViewModelScope(this));
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.presentation.ContentInvalidatorViewModel
    public void x1() {
        this.F.x1();
    }

    public final void x7() {
        bp3.i.g(kk.g.G(FlowLiveDataConversions.asFlow(this.E.Y4())), ViewModelKt.getViewModelScope(this), f.f55753d);
    }

    @Override // org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
    public Observer y() {
        return this.I.y();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainToolbarViewModel
    public Flow y0() {
        return this.W.y0();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData y1() {
        return this.E.y1();
    }

    @Override // h13.d
    public void y5(sx.h hVar) {
        hVar.getClass();
        bp3.i.i(this.f55739b0, ViewModelKt.getViewModelScope(this), hVar);
    }

    public final void y7(Function1 function1) {
        Object value;
        MutableStateFlow mutableStateFlow = this.f55742d0;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, (h13.c) function1.invoke((h13.c) value)));
    }

    @Override // org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel
    public Observer z3() {
        return this.H.z3();
    }
}
