package u23;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import io.reactivex.CompletableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharedFlow;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.DeleteCommentImagesUseCase;
import org.iggymedia.periodtracker.feature.social.domain.replies.events.RepliesEventsObserver;
import org.iggymedia.periodtracker.feature.social.domain.replies.interactor.QuoteSocialCommentUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.comments.CommentVisibilityEventConsumer;
import org.iggymedia.periodtracker.feature.social.presentation.comments.ImagePostingViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.common.CommentsKeyboardActionsViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialCommentsEmptyStateViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialContentShareViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialScreenshotDetectorViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.instrumentation.RepliesInstrumentation;
import org.iggymedia.periodtracker.feature.social.presentation.replies.SocialRepliesListActionsViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.replies.SocialRepliesLoadViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.replies.SocialRepliesPostCommentViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.replies.SocialRepliesRouter;
import org.iggymedia.periodtracker.feature.social.presentation.replies.SocialReplyFromLinkViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.replies.SocialScrollToReplyViewModelApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f0 extends x implements PagedListViewModel, SocialScrollToReplyViewModelApi, SocialCommentsEmptyStateViewModel, SocialRepliesPostCommentViewModel, ImagePostingViewModel, CommentsKeyboardActionsViewModel, SocialRepliesListActionsViewModel, CommentVisibilityEventConsumer, SocialRepliesLoadViewModel, SocialContentShareViewModel, SocialScreenshotDetectorViewModel {
    public final SocialRepliesLoadViewModel E;
    public final PagedListViewModel F;
    public final CommentsKeyboardActionsViewModel G;
    public final j13.h H;
    public final SocialRepliesListActionsViewModel I;
    public final SocialScreenshotDetectorViewModel J;
    public final SocialContentShareViewModel K;
    public final QuoteSocialCommentUseCase L;
    public final DeleteCommentImagesUseCase M;
    public final c13.f N;
    public final RepliesInstrumentation O;
    public final SchedulerProvider P;
    public final SocialRepliesRouter Q;
    public final yf.a R;
    public final io.reactivex.subjects.c S;
    public final io.reactivex.subjects.c T;
    public final MutableLiveData U;
    public final MutableLiveData V;
    public final MutableLiveData W;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g13.d f150647d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SocialReplyFromLinkViewModel f150648e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SocialCommentsEmptyStateViewModel f150649i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SocialRepliesPostCommentViewModel f150650v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ImagePostingViewModel f150651w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            f0.this.Q.close();
            return Unit.f73266a;
        }
    }

    public f0(RepliesEventsObserver repliesEventsObserver, g13.d dVar, SocialReplyFromLinkViewModel socialReplyFromLinkViewModel, SocialCommentsEmptyStateViewModel socialCommentsEmptyStateViewModel, SocialRepliesPostCommentViewModel socialRepliesPostCommentViewModel, ImagePostingViewModel imagePostingViewModel, SocialRepliesLoadViewModel socialRepliesLoadViewModel, PagedListViewModel pagedListViewModel, CommentsKeyboardActionsViewModel commentsKeyboardActionsViewModel, j13.h hVar, SocialRepliesListActionsViewModel socialRepliesListActionsViewModel, SocialScreenshotDetectorViewModel socialScreenshotDetectorViewModel, SocialContentShareViewModel socialContentShareViewModel, QuoteSocialCommentUseCase quoteSocialCommentUseCase, DeleteCommentImagesUseCase deleteCommentImagesUseCase, c13.f fVar, RepliesInstrumentation repliesInstrumentation, SchedulerProvider schedulerProvider, SocialRepliesRouter socialRepliesRouter) {
        repliesEventsObserver.getClass();
        dVar.getClass();
        socialReplyFromLinkViewModel.getClass();
        socialCommentsEmptyStateViewModel.getClass();
        socialRepliesPostCommentViewModel.getClass();
        imagePostingViewModel.getClass();
        socialRepliesLoadViewModel.getClass();
        pagedListViewModel.getClass();
        commentsKeyboardActionsViewModel.getClass();
        hVar.getClass();
        socialRepliesListActionsViewModel.getClass();
        socialScreenshotDetectorViewModel.getClass();
        socialContentShareViewModel.getClass();
        quoteSocialCommentUseCase.getClass();
        deleteCommentImagesUseCase.getClass();
        fVar.getClass();
        repliesInstrumentation.getClass();
        schedulerProvider.getClass();
        socialRepliesRouter.getClass();
        this.f150647d = dVar;
        this.f150648e = socialReplyFromLinkViewModel;
        this.f150649i = socialCommentsEmptyStateViewModel;
        this.f150650v = socialRepliesPostCommentViewModel;
        this.f150651w = imagePostingViewModel;
        this.E = socialRepliesLoadViewModel;
        this.F = pagedListViewModel;
        this.G = commentsKeyboardActionsViewModel;
        this.H = hVar;
        this.I = socialRepliesListActionsViewModel;
        this.J = socialScreenshotDetectorViewModel;
        this.K = socialContentShareViewModel;
        this.L = quoteSocialCommentUseCase;
        this.M = deleteCommentImagesUseCase;
        this.N = fVar;
        this.O = repliesInstrumentation;
        this.P = schedulerProvider;
        this.Q = socialRepliesRouter;
        yf.a aVar = new yf.a();
        this.R = aVar;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.S = cVarT1;
        io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
        cVarT2.getClass();
        this.T = cVarT2;
        this.U = new MutableLiveData();
        this.V = new MutableLiveData();
        this.W = new MutableLiveData();
        S6();
        Q6();
        a(ViewModelKt.getViewModelScope(this));
        q().c(socialReplyFromLinkViewModel.q());
        q().c(socialRepliesPostCommentViewModel.q());
        Disposable disposableU = repliesEventsObserver.a().Y(schedulerProvider.a()).U();
        disposableU.getClass();
        rv.a.h0(disposableU, aVar);
        U6();
        T6();
        socialReplyFromLinkViewModel.i5();
        R6(socialReplyFromLinkViewModel.t());
        R6(socialRepliesPostCommentViewModel.t());
    }

    public static Unit C6(f0 f0Var, String str) {
        str.getClass();
        f0Var.t().setValue(str);
        return Unit.f73266a;
    }

    public static Unit D6(f0 f0Var, Unit unit) {
        MutableLiveData mutableLiveDataZ6 = f0Var.z6();
        Unit unit2 = Unit.f73266a;
        mutableLiveDataZ6.postValue(unit2);
        return unit2;
    }

    public static void E6(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void F6(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit G6(f0 f0Var, r03.q qVar) {
        f0Var.B6().postValue(qVar.f());
        return Unit.f73266a;
    }

    public static CompletableSource H6(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static CompletableSource I6(f0 f0Var, Unit unit) {
        unit.getClass();
        return f0Var.L.c();
    }

    private final void Q6() {
        uf.h hVarP1 = A6().p1(this.P.a());
        final Function1 function1 = new Function1() { // from class: u23.y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f0.I6(this.f150744d, (Unit) obj);
            }
        };
        Disposable disposableU = hVarP1.m0(new Function() { // from class: u23.z
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return f0.H6(function1, obj);
            }
        }).U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.R);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsCommonActionsViewModel
    public uf.b B0(o13.c.i iVar) {
        iVar.getClass();
        return this.I.B0(iVar);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.SocialContentShareViewModel
    public void B1(String str, String str2, String str3, Map map) {
        str.getClass();
        map.getClass();
        this.K.B1(str, str2, str3, map);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.SocialCommentsEmptyStateViewModel
    public LiveData C3() {
        return this.f150649i.C3();
    }

    @Override // org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel
    public LiveData G4() {
        return this.F.G4();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.CommentVisibilityEventConsumer
    public Consumer H1() {
        return this.H.H1();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData J5() {
        return this.F.J5();
    }

    @Override // u23.x
    /* JADX INFO: renamed from: K6, reason: merged with bridge method [inline-methods] */
    public MutableLiveData z6() {
        return this.V;
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData L() {
        return this.F.L();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.replies.SocialRepliesPostCommentViewModel
    /* JADX INFO: renamed from: L6, reason: merged with bridge method [inline-methods] */
    public MutableLiveData t() {
        return this.W;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsCommonActionsViewModel
    public uf.b M2(o13.c.a aVar) {
        aVar.getClass();
        return this.I.M2(aVar);
    }

    @Override // u23.x, org.iggymedia.periodtracker.feature.social.presentation.replies.SocialScrollToReplyViewModelApi, org.iggymedia.periodtracker.feature.social.presentation.replies.SocialRepliesPostCommentViewModel
    /* JADX INFO: renamed from: M6, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c q() {
        return this.S;
    }

    @Override // u23.x
    /* JADX INFO: renamed from: N6, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c A6() {
        return this.T;
    }

    @Override // u23.x
    /* JADX INFO: renamed from: O6, reason: merged with bridge method [inline-methods] */
    public MutableLiveData B6() {
        return this.U;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.CommentPostingViewModel
    public Observer P3() {
        return this.f150650v.P3();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.CommentsActionsHandler
    /* JADX INFO: renamed from: P6, reason: merged with bridge method [inline-methods] */
    public uf.b u6(d53.u uVar) {
        uVar.getClass();
        return this.I.u6(uVar);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.replies.SocialRepliesPostCommentViewModel
    public LiveData R1() {
        return this.f150650v.R1();
    }

    public final void R6(LiveData liveData) {
        rv.a.h0(so3.a.b(liveData, new Function1() { // from class: u23.a0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f0.C6(this.f150635d, (String) obj);
            }
        }), this.R);
    }

    public final void S6() {
        this.O.l();
    }

    public final void T6() {
        bp3.i.g(this.N.b(this.f150647d.a()), ViewModelKt.getViewModelScope(this), new a());
    }

    public final void U6() {
        uf.h hVarA = this.L.a();
        uf.h hVarF = u9.a.f(hVarA);
        final Function1 function1 = new Function1() { // from class: u23.b0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f0.G6(this.f150638d, (r03.q) obj);
            }
        };
        Disposable disposableL1 = hVarF.l1(new Consumer() { // from class: u23.c0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                f0.E6(function1, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.R);
        uf.h hVarB = u9.a.b(hVarA);
        final Function1 function2 = new Function1() { // from class: u23.d0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f0.D6(this.f150642d, (Unit) obj);
            }
        };
        Disposable disposableL2 = hVarB.l1(new Consumer() { // from class: u23.e0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                f0.F6(function2, obj);
            }
        });
        disposableL2.getClass();
        rv.a.h0(disposableL2, this.R);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.SocialCommentsEmptyStateViewModel
    public LiveData W5() {
        return this.f150649i.W5();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsCommonActionsViewModel
    public uf.b X1(o13.c.m mVar) {
        mVar.getClass();
        return this.I.X1(mVar);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.SocialContentShareViewModel
    public void X4(s40.c.AbstractC4687c.C4688c c4688c) {
        c4688c.getClass();
        this.K.X4(c4688c);
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData Y4() {
        return this.F.Y4();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.ImagePostingViewModel
    public Observer Z0() {
        return this.f150651w.Z0();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.replies.SocialRepliesLoadViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.E.a(coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void b() {
        this.f150648e.b();
        this.F.b();
        this.f150649i.b();
        this.f150651w.b();
        this.G.b();
        this.M.a().U();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.ImagePostingViewModel
    public Observer d5() {
        return this.f150651w.d5();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.SocialContentShareViewModel
    public void i1(o13.c.n nVar) {
        nVar.getClass();
        this.K.i1(nVar);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.SocialContentShareViewModel
    public SharedFlow i6() {
        return this.K.i6();
    }

    @Override // org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel
    public void invalidate() {
        this.F.invalidate();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.SocialCommentsEmptyStateViewModel
    public LiveData j1() {
        return this.f150649i.j1();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.SocialCommentsEmptyStateViewModel
    public SharedFlow k() {
        return this.f150649i.k();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.ImagePostingViewModel
    public Observer k3() {
        return this.f150651w.k3();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.ImagePostingViewModel
    public LiveData k5() {
        return this.f150651w.k5();
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.SocialCommentsItemsListener
    public Consumer l() {
        return this.G.l();
    }

    @Override // org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel
    public LiveData l4() {
        return this.F.l4();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.CommentsKeyboardActionsViewModel
    public LiveData m6() {
        return this.G.m6();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void n() {
        this.F.n();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.ImagePostingViewModel
    public LiveData n5() {
        return this.f150651w.n5();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.replies.SocialRepliesLoadViewModel
    public Flow o5() {
        return this.E.o5();
    }

    @Override // androidx.lifecycle.ViewModel
    public void onCleared() {
        super.onCleared();
        this.R.dispose();
        b();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.replies.SocialScrollToReplyViewModelApi
    public LiveData p3() {
        return this.f150648e.p3();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.replies.SocialScrollToReplyViewModelApi
    public LiveData q0() {
        return this.f150648e.q0();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsCommonActionsViewModel
    public uf.b r1(o13.c.l lVar) {
        lVar.getClass();
        return this.I.r1(lVar);
    }

    @Override // org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel, org.iggymedia.periodtracker.core.cardslist.presentation.ContentInvalidatorViewModel, org.iggymedia.periodtracker.feature.social.presentation.main.SocialPromoIntroductionViewModel
    public void s() {
        this.F.s();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public uf.h v() {
        return this.F.v();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.CommentsKeyboardActionsViewModel
    public SharedFlow v5() {
        return this.G.v5();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.CommentsKeyboardActionsViewModel
    public Observer w4() {
        return this.G.w4();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.replies.SocialScrollToReplyViewModelApi
    public LiveData x5() {
        return this.f150648e.x5();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData y1() {
        return this.F.y1();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.SocialScreenshotDetectorViewModel
    public void z4() {
        this.J.z4();
    }
}
