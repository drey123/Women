package j13;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModelKt;
import io.reactivex.Observer;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlow;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.domain.EventsObserver;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.cardactions.domain.events.CardEventsObserver;
import org.iggymedia.periodtracker.core.cards.presentation.action.CardActionDispatcher;
import org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel;
import org.iggymedia.periodtracker.feature.social.domain.comments.events.CommentsEventsObserver;
import org.iggymedia.periodtracker.feature.social.domain.comments.events.RepliesOnCommentsEventsObserver;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.DeleteCommentImagesUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.comments.CommentVisibilityEventConsumer;
import org.iggymedia.periodtracker.feature.social.presentation.comments.ImagePostingViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentPostCommentViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsFilterViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsListActionsViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsLoadViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsRouter;
import org.iggymedia.periodtracker.feature.social.presentation.comments.bottomsheet.CardBottomSheetActionsViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.common.CommentsKeyboardActionsViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialCommentsEmptyStateViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialContentShareViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialScreenshotDetectorViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e2 extends y1 implements PagedListViewModel, SocialCommentsLoadViewModel, SocialCommentPostCommentViewModel, SocialCommentsEmptyStateViewModel, SocialCommentsFilterViewModel, ImagePostingViewModel, CommentsKeyboardActionsViewModel, CardBottomSheetActionsViewModel, SocialCommentsListActionsViewModel, CommentVisibilityEventConsumer, SocialContentShareViewModel, SocialScreenshotDetectorViewModel {
    public final ImagePostingViewModel E;
    public final CommentsKeyboardActionsViewModel F;
    public final CardBottomSheetActionsViewModel G;
    public final SocialCommentsListActionsViewModel H;
    public final SocialScreenshotDetectorViewModel I;
    public final SocialContentShareViewModel J;
    public final h K;
    public final CardActionDispatcher L;
    public final DeleteCommentImagesUseCase M;
    public final SchedulerProvider N;
    public final SocialCommentsRouter O;
    public final h13.a P;
    public final yf.a Q;
    public final io.reactivex.subjects.c R;
    public final io.reactivex.subjects.c S;
    public final io.reactivex.subjects.c T;
    public final io.reactivex.subjects.c U;
    public final MutableSharedFlow V;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PagedListViewModel f66994d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SocialCommentsLoadViewModel f66995e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SocialCommentPostCommentViewModel f66996i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SocialCommentsEmptyStateViewModel f66997v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final SocialCommentsFilterViewModel f66998w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f66999d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ s40.c.AbstractC4687c f67001i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(s40.c.AbstractC4687c abstractC4687c, Continuation continuation) {
            super(2, continuation);
            this.f67001i = abstractC4687c;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e2.this.new a(this.f67001i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f66999d;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableSharedFlow mutableSharedFlow = e2.this.V;
                s40.c.AbstractC4687c abstractC4687c = this.f67001i;
                this.f66999d = 1;
                if (mutableSharedFlow.emit(abstractC4687c, this) == objG) {
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
    public static final class b implements Function1 {
        public b() {
        }

        public final void a(String str) {
            h13.a aVar = e2.this.P;
            c23.h.f fVar = c23.h.f.f26094e;
            (str != null ? sw.c.b(str) : null).getClass();
            aVar.a(fVar, str);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            sw.c cVar = (sw.c) obj;
            a(cVar != null ? cVar.h() : null);
            return Unit.f73266a;
        }
    }

    public e2(CardEventsObserver cardEventsObserver, CommentsEventsObserver commentsEventsObserver, RepliesOnCommentsEventsObserver repliesOnCommentsEventsObserver, ScreenLifeCycleObserver screenLifeCycleObserver, PagedListViewModel pagedListViewModel, SocialCommentsLoadViewModel socialCommentsLoadViewModel, SocialCommentPostCommentViewModel socialCommentPostCommentViewModel, SocialCommentsEmptyStateViewModel socialCommentsEmptyStateViewModel, SocialCommentsFilterViewModel socialCommentsFilterViewModel, ImagePostingViewModel imagePostingViewModel, CommentsKeyboardActionsViewModel commentsKeyboardActionsViewModel, CardBottomSheetActionsViewModel cardBottomSheetActionsViewModel, SocialCommentsListActionsViewModel socialCommentsListActionsViewModel, SocialScreenshotDetectorViewModel socialScreenshotDetectorViewModel, SocialContentShareViewModel socialContentShareViewModel, h hVar, CardActionDispatcher cardActionDispatcher, DeleteCommentImagesUseCase deleteCommentImagesUseCase, SchedulerProvider schedulerProvider, SocialCommentsRouter socialCommentsRouter, h13.a aVar) {
        cardEventsObserver.getClass();
        commentsEventsObserver.getClass();
        repliesOnCommentsEventsObserver.getClass();
        screenLifeCycleObserver.getClass();
        pagedListViewModel.getClass();
        socialCommentsLoadViewModel.getClass();
        socialCommentPostCommentViewModel.getClass();
        socialCommentsEmptyStateViewModel.getClass();
        socialCommentsFilterViewModel.getClass();
        imagePostingViewModel.getClass();
        commentsKeyboardActionsViewModel.getClass();
        cardBottomSheetActionsViewModel.getClass();
        socialCommentsListActionsViewModel.getClass();
        socialScreenshotDetectorViewModel.getClass();
        socialContentShareViewModel.getClass();
        hVar.getClass();
        cardActionDispatcher.getClass();
        deleteCommentImagesUseCase.getClass();
        schedulerProvider.getClass();
        socialCommentsRouter.getClass();
        aVar.getClass();
        this.f66994d = pagedListViewModel;
        this.f66995e = socialCommentsLoadViewModel;
        this.f66996i = socialCommentPostCommentViewModel;
        this.f66997v = socialCommentsEmptyStateViewModel;
        this.f66998w = socialCommentsFilterViewModel;
        this.E = imagePostingViewModel;
        this.F = commentsKeyboardActionsViewModel;
        this.G = cardBottomSheetActionsViewModel;
        this.H = socialCommentsListActionsViewModel;
        this.I = socialScreenshotDetectorViewModel;
        this.J = socialContentShareViewModel;
        this.K = hVar;
        this.L = cardActionDispatcher;
        this.M = deleteCommentImagesUseCase;
        this.N = schedulerProvider;
        this.O = socialCommentsRouter;
        this.P = aVar;
        this.Q = new yf.a();
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.R = cVarT1;
        io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
        cVarT2.getClass();
        this.S = cVarT2;
        io.reactivex.subjects.c cVarT3 = io.reactivex.subjects.c.T1();
        cVarT3.getClass();
        this.T = cVarT3;
        io.reactivex.subjects.c cVarT4 = io.reactivex.subjects.c.T1();
        cVarT4.getClass();
        this.U = cVarT4;
        this.V = bp3.j.b(0, 0, 3, null);
        screenLifeCycleObserver.P5();
        P6();
        Q6(cardEventsObserver);
        Q6(commentsEventsObserver);
        Q6(repliesOnCommentsEventsObserver);
        y().c(socialCommentsLoadViewModel.y());
        y().c(socialCommentPostCommentViewModel.y());
        q().c(socialCommentPostCommentViewModel.q());
    }

    public static SingleSource B6(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static SingleSource C6(e2 e2Var, s30.c.a aVar) {
        aVar.getClass();
        return e2Var.L.a(aVar.b(), aVar.c()).S(e2Var.N.a());
    }

    public static Unit D6(e2 e2Var, s40.c cVar) {
        cVar.getClass();
        e2Var.O6(cVar);
        return Unit.f73266a;
    }

    public static void E6(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void F6(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsCommonActionsViewModel
    public uf.b B0(o13.c.i iVar) {
        iVar.getClass();
        return this.H.B0(iVar);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.SocialContentShareViewModel
    public void B1(String str, String str2, String str3, Map map) {
        str.getClass();
        map.getClass();
        this.J.B1(str, str2, str3, map);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.SocialCommentsEmptyStateViewModel
    public LiveData C3() {
        return this.f66997v.C3();
    }

    @Override // org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel
    public LiveData G4() {
        return this.f66994d.G4();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsFilterViewModel
    public void G5(String str) {
        str.getClass();
        this.f66998w.G5(str);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.CommentVisibilityEventConsumer
    public Consumer H1() {
        return this.K.H1();
    }

    @Override // org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
    public LiveData H3() {
        return this.f66998w.H3();
    }

    public final void I6(s40.c.AbstractC4687c abstractC4687c) {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new a(abstractC4687c, null), 3, null);
    }

    @Override // j13.y1
    public SharedFlow J0() {
        return kk.g.b(this.V);
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData J5() {
        return this.f66994d.J5();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsLoadViewModel, org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentPostCommentViewModel, org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
    /* JADX INFO: renamed from: J6, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c y() {
        return this.T;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsLoadViewModel
    public LiveData K1() {
        return this.f66995e.K1();
    }

    @Override // j13.y1
    /* JADX INFO: renamed from: K6, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c z6() {
        return this.R;
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData L() {
        return this.f66994d.L();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsLoadViewModel
    public LiveData L5() {
        return this.f66995e.L5();
    }

    @Override // j13.y1
    /* JADX INFO: renamed from: L6, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c A6() {
        return this.S;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsLoadViewModel
    public LiveData M0() {
        return this.f66995e.M0();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsCommonActionsViewModel
    public uf.b M2(o13.c.a aVar) {
        aVar.getClass();
        return this.H.M2(aVar);
    }

    @Override // j13.y1, org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentPostCommentViewModel
    /* JADX INFO: renamed from: M6, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c q() {
        return this.U;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.CommentsActionsHandler
    /* JADX INFO: renamed from: N6, reason: merged with bridge method [inline-methods] */
    public uf.b u6(g43.w0 w0Var) {
        w0Var.getClass();
        return this.H.u6(w0Var);
    }

    public final void O6(s40.c cVar) {
        if (cVar instanceof s40.c.b) {
            Router.c(this.O, ((s40.c.b) cVar).a(), null, 2, null);
            return;
        }
        if (cVar instanceof s40.c.AbstractC4687c.C4688c) {
            I6((s40.c.AbstractC4687c) cVar);
            return;
        }
        if (cVar instanceof s40.c.AbstractC4687c.d) {
            I6((s40.c.AbstractC4687c) cVar);
            return;
        }
        if (!(cVar instanceof s40.c.d) && !(cVar instanceof s40.c.AbstractC4687c)) {
            if (cVar instanceof s40.c.a) {
                return;
            }
            app.rive.c.a();
            return;
        }
        re0.f fVarA = fy2.a.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Unexpected element action result", null);
        re0.l lVar = re0.l.ERROR;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("result", cVar);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Unexpected element action result", assertionError, jVar.e());
        }
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.CommentPostingViewModel
    public Observer P3() {
        return this.f66996i.P3();
    }

    public final void P6() {
        io.reactivex.subjects.c cVarZ6 = z6();
        final Function1 function1 = new Function1() { // from class: j13.z1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e2.C6(this.f67110d, (s30.c.a) obj);
            }
        };
        uf.h hVarR0 = cVarZ6.r0(new Function() { // from class: j13.a2
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return e2.B6(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: j13.b2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e2.D6(this.f66986d, (s40.c) obj);
            }
        };
        Disposable disposableL1 = hVarR0.l1(new Consumer() { // from class: j13.c2
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                e2.E6(function2, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.Q);
        io.reactivex.subjects.c cVarA6 = A6();
        final b bVar = new b();
        Disposable disposableL2 = cVarA6.l1(new Consumer() { // from class: j13.d2
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                e2.F6(bVar, obj);
            }
        });
        disposableL2.getClass();
        rv.a.h0(disposableL2, this.Q);
    }

    public final void Q6(EventsObserver eventsObserver) {
        Disposable disposableU = eventsObserver.a().Y(this.N.a()).U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.Q);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.SocialCommentsEmptyStateViewModel
    public LiveData W5() {
        return this.f66997v.W5();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsCommonActionsViewModel
    public uf.b X1(o13.c.m mVar) {
        mVar.getClass();
        return this.H.X1(mVar);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.SocialContentShareViewModel
    public void X4(s40.c.AbstractC4687c.C4688c c4688c) {
        c4688c.getClass();
        this.J.X4(c4688c);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsLoadViewModel
    public LiveData Y1() {
        return this.f66995e.Y1();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData Y4() {
        return this.f66994d.Y4();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.ImagePostingViewModel
    public Observer Z0() {
        return this.E.Z0();
    }

    @Override // org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
    public Observer a6() {
        return this.f66998w.a6();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void b() {
        this.Q.e();
        this.f66994d.b();
        this.f66995e.b();
        this.f66996i.b();
        this.f66997v.b();
        this.f66998w.b();
        this.E.b();
        this.F.b();
        this.G.b();
        this.M.a().U();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsLoadViewModel
    public Observer d1() {
        return this.f66995e.d1();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.ImagePostingViewModel
    public Observer d5() {
        return this.E.d5();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.bottomsheet.CardBottomSheetActionsListener
    public Consumer e3() {
        return this.G.e3();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsLoadViewModel
    public LiveData g1() {
        return this.f66995e.g1();
    }

    @Override // org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
    public LiveData h1() {
        return this.f66998w.h1();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.SocialContentShareViewModel
    public void i1(o13.c.n nVar) {
        nVar.getClass();
        this.J.i1(nVar);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.SocialContentShareViewModel
    public SharedFlow i6() {
        return this.J.i6();
    }

    @Override // org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel
    public void invalidate() {
        this.f66994d.invalidate();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.SocialCommentsEmptyStateViewModel
    public LiveData j1() {
        return this.f66997v.j1();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.SocialCommentsEmptyStateViewModel
    public SharedFlow k() {
        return this.f66997v.k();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.ImagePostingViewModel
    public Observer k3() {
        return this.E.k3();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.ImagePostingViewModel
    public LiveData k5() {
        return this.E.k5();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsLoadViewModel
    public LiveData k6() {
        return this.f66995e.k6();
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.SocialCommentsItemsListener
    public Consumer l() {
        return this.F.l();
    }

    @Override // org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel
    public LiveData l4() {
        return this.f66994d.l4();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentPostCommentViewModel
    public LiveData l6() {
        return this.f66996i.l6();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.CommentsKeyboardActionsViewModel
    public LiveData m6() {
        return this.F.m6();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void n() {
        this.f66994d.n();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.ImagePostingViewModel
    public LiveData n5() {
        return this.E.n5();
    }

    @Override // androidx.lifecycle.ViewModel
    public void onCleared() {
        super.onCleared();
        b();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsCommonActionsViewModel
    public uf.b r1(o13.c.l lVar) {
        lVar.getClass();
        return this.H.r1(lVar);
    }

    @Override // org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel, org.iggymedia.periodtracker.core.cardslist.presentation.ContentInvalidatorViewModel, org.iggymedia.periodtracker.feature.social.presentation.main.SocialPromoIntroductionViewModel
    public void s() {
        this.f66994d.s();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsLoadViewModel
    public Flow s5() {
        return this.f66995e.s5();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentPostCommentViewModel
    public LiveData t() {
        return this.f66996i.t();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public uf.h v() {
        return this.f66994d.v();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.CommentsKeyboardActionsViewModel
    public SharedFlow v5() {
        return this.F.v5();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.CommentsKeyboardActionsViewModel
    public Observer w4() {
        return this.F.w4();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData y1() {
        return this.f66994d.y1();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.SocialScreenshotDetectorViewModel
    public void z4() {
        this.I.z4();
    }
}
