package q82;

import androidx.lifecycle.LiveData;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.SharedFlow;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.cardslist.presentation.CardsListViewModel;
import org.iggymedia.periodtracker.core.cardslist.presentation.ClearCardsListViewModel;
import org.iggymedia.periodtracker.core.cardslist.presentation.ContentInvalidatorViewModel;
import org.iggymedia.periodtracker.feature.feed.presentation.analytics.FeedInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d extends a implements CardsListViewModel, ContentInvalidatorViewModel, ClearCardsListViewModel {
    public final io.reactivex.subjects.c E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CardsListViewModel f132791d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ContentInvalidatorViewModel f132792e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ClearCardsListViewModel f132793i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final FeedInstrumentation f132794v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final yf.a f132795w;

    public d(ScreenLifeCycleObserver screenLifeCycleObserver, CardsListViewModel cardsListViewModel, ContentInvalidatorViewModel contentInvalidatorViewModel, ClearCardsListViewModel clearCardsListViewModel, FeedInstrumentation feedInstrumentation) {
        screenLifeCycleObserver.getClass();
        cardsListViewModel.getClass();
        contentInvalidatorViewModel.getClass();
        clearCardsListViewModel.getClass();
        feedInstrumentation.getClass();
        this.f132791d = cardsListViewModel;
        this.f132792e = contentInvalidatorViewModel;
        this.f132793i = clearCardsListViewModel;
        this.f132794v = feedInstrumentation;
        yf.a aVar = new yf.a();
        this.f132795w = aVar;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.E = cVarT1;
        io.reactivex.subjects.c cVarZ6 = z6();
        final Function1 function1 = new Function1() { // from class: q82.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.B6(this.f132789d, (Unit) obj);
            }
        };
        Disposable disposableL1 = cVarZ6.l1(new Consumer() { // from class: q82.c
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                d.A6(function1, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, aVar);
        screenLifeCycleObserver.P5();
        D6();
    }

    public static void A6(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit B6(d dVar, Unit unit) {
        dVar.s();
        return Unit.f73266a;
    }

    private final void D6() {
        this.f132794v.a();
    }

    @Override // q82.a
    /* JADX INFO: renamed from: C6, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c z6() {
        return this.E;
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.ui.CardsConsumers
    public Consumer D3() {
        return this.f132791d.D3();
    }

    @Override // org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel
    public LiveData G4() {
        return this.f132791d.G4();
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.presentation.ContentInvalidatorViewModel
    public Observer H5() {
        return this.f132792e.H5();
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.presentation.CardsListViewModel
    public SharedFlow J0() {
        return this.f132791d.J0();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData J5() {
        return this.f132791d.J5();
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.presentation.ContentInvalidatorViewModel
    public void K2() {
        this.f132792e.K2();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData L() {
        return this.f132791d.L();
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f132791d.R3();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData Y4() {
        return this.f132791d.Y4();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void b() {
        this.f132795w.dispose();
        this.f132791d.b();
        this.f132792e.b();
        this.f132793i.b();
    }

    @Override // org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel
    public void invalidate() {
        this.f132791d.invalidate();
    }

    @Override // org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel
    public LiveData l4() {
        return this.f132791d.l4();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void n() {
        this.f132791d.n();
    }

    @Override // androidx.lifecycle.ViewModel
    public void onCleared() {
        super.onCleared();
        b();
    }

    @Override // org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel, org.iggymedia.periodtracker.core.cardslist.presentation.ContentInvalidatorViewModel, org.iggymedia.periodtracker.feature.social.presentation.main.SocialPromoIntroductionViewModel
    public void s() {
        this.f132791d.s();
        this.f132792e.s();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public uf.h v() {
        return this.f132791d.v();
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.presentation.ContentInvalidatorViewModel
    public void x1() {
        this.f132792e.x1();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData y1() {
        return this.f132791d.y1();
    }
}
