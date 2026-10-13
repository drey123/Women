package vb3;

import androidx.lifecycle.LiveData;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.internal.disposables.DisposableContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.paging.domain.Paginator;
import org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel;
import org.iggymedia.periodtracker.core.timeline.domain.MarkTimelineAsSeenUseCase;
import org.iggymedia.periodtracker.feature.timeline.domain.PerformTimelineActionUseCase;
import org.iggymedia.periodtracker.feature.timeline.presentation.TimelineInstrumentation;
import org.iggymedia.periodtracker.feature.timeline.presentation.TimelineRouter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g extends vb3.a implements PagedListViewModel {
    public final SchedulerProvider E;
    public final TimelineRouter F;
    public final com.jakewharton.rxrelay2.a G;
    public final Consumer H;
    public final io.reactivex.subjects.c I;
    public final DisposableContainer J;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Paginator f157506d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PagedListViewModel f157507e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MarkTimelineAsSeenUseCase f157508i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final PerformTimelineActionUseCase f157509v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TimelineInstrumentation f157510w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function1 {
        public a(Object obj) {
            super(1, obj, g.class, "handleListAction", "handleListAction(Lorg/iggymedia/periodtracker/feature/timeline/presentation/model/TimelineListItemAction;)V", 0);
        }

        public final void W(yb3.c cVar) {
            cVar.getClass();
            ((g) this.receiver).k(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((yb3.c) obj);
            return Unit.f73266a;
        }
    }

    public g(CoroutineScope coroutineScope, Paginator paginator, PagedListViewModel pagedListViewModel, MarkTimelineAsSeenUseCase markTimelineAsSeenUseCase, PerformTimelineActionUseCase performTimelineActionUseCase, TimelineInstrumentation timelineInstrumentation, SchedulerProvider schedulerProvider, TimelineRouter timelineRouter) {
        coroutineScope.getClass();
        paginator.getClass();
        pagedListViewModel.getClass();
        markTimelineAsSeenUseCase.getClass();
        performTimelineActionUseCase.getClass();
        timelineInstrumentation.getClass();
        schedulerProvider.getClass();
        timelineRouter.getClass();
        this.f157506d = paginator;
        this.f157507e = pagedListViewModel;
        this.f157508i = markTimelineAsSeenUseCase;
        this.f157509v = performTimelineActionUseCase;
        this.f157510w = timelineInstrumentation;
        this.E = schedulerProvider;
        this.F = timelineRouter;
        com.jakewharton.rxrelay2.a aVarS1 = com.jakewharton.rxrelay2.a.S1();
        aVarS1.getClass();
        this.G = aVarS1;
        this.H = aVarS1;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.I = cVarT1;
        this.J = iw.g.f(coroutineScope);
        p();
        o();
    }

    public static void d(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static CompletableSource e(g gVar, uj0.c.C4952c c4952c) {
        c4952c.getClass();
        return gVar.f157508i.a();
    }

    public static CompletableSource f(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static Unit g(g gVar, Unit unit) {
        gVar.F.b();
        return Unit.f73266a;
    }

    public static void h(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel
    public LiveData G4() {
        return this.f157507e.G4();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData J5() {
        return this.f157507e.J5();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData L() {
        return this.f157507e.L();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData Y4() {
        return this.f157507e.Y4();
    }

    @Override // org.iggymedia.periodtracker.feature.timeline.presentation.model.TimelineActionsListener
    public Consumer a() {
        return this.H;
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void b() {
        this.f157507e.b();
    }

    @Override // org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel
    public void invalidate() {
        this.f157507e.invalidate();
    }

    @Override // vb3.a
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c c() {
        return this.I;
    }

    public final void k(yb3.c cVar) {
        if (cVar instanceof yb3.c.a) {
            m(((yb3.c.a) cVar).a());
        } else if (cVar instanceof yb3.c.b) {
            l((yb3.c.b) cVar);
        } else {
            app.rive.c.a();
        }
    }

    public final void l(yb3.c.b bVar) {
        Disposable disposableU = this.f157509v.a(bVar.b(), bVar.a(), bVar.c()).Y(this.E.a()).U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.J);
    }

    @Override // org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel
    public LiveData l4() {
        return this.f157507e.l4();
    }

    public final void m(String str) {
        this.f157510w.a(str);
        this.F.a(str);
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void n() {
        this.f157507e.n();
    }

    public final void o() {
        io.reactivex.subjects.c cVarC = c();
        final Function1 function1 = new Function1() { // from class: vb3.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.g(this.f157501d, (Unit) obj);
            }
        };
        Disposable disposableL1 = cVarC.l1(new Consumer() { // from class: vb3.c
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                g.h(function1, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.J);
        com.jakewharton.rxrelay2.a aVar = this.G;
        final a aVar2 = new a(this);
        Disposable disposableL2 = aVar.l1(new Consumer() { // from class: vb3.d
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                g.d(aVar2, obj);
            }
        });
        disposableL2.getClass();
        rv.a.h0(disposableL2, this.J);
    }

    public final void p() {
        uf.h hVarK0 = this.f157506d.state().M0(uj0.c.C4952c.class).K0(this.E.a());
        final Function1 function1 = new Function1() { // from class: vb3.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.e(this.f157504d, (uj0.c.C4952c) obj);
            }
        };
        Disposable disposableU = hVarK0.m0(new Function() { // from class: vb3.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return g.f(function1, obj);
            }
        }).U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.J);
    }

    @Override // org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel, org.iggymedia.periodtracker.core.cardslist.presentation.ContentInvalidatorViewModel, org.iggymedia.periodtracker.feature.social.presentation.main.SocialPromoIntroductionViewModel
    public void s() {
        this.f157507e.s();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public uf.h v() {
        return this.f157507e.v();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData y1() {
        return this.f157507e.y1();
    }
}
