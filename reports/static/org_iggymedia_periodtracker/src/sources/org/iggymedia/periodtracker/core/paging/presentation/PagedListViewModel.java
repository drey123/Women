package org.iggymedia.periodtracker.core.paging.presentation;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.subjects.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel;
import org.iggymedia.periodtracker.core.paging.domain.Paginator;
import org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\u000fJ\u000f\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\u0006R \u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\t0\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000b¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;", "", "Item", "Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;", "", "s", "()V", "invalidate", "Landroidx/lifecycle/LiveData;", "Landroidx/paging/y;", "l4", "()Landroidx/lifecycle/LiveData;", "itemsOutput", "G4", "initListOutput", "a", "core-paging"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PagedListViewModel<Item> extends ContentLoadingViewModel {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PagedListViewModel, ContentLoadingViewModel {
        public final yf.a E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Paginator f94669d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ContentLoadingViewModel f94670e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final LiveData f94671i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final MutableLiveData f94672v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final c f94673w;

        public a(Paginator paginator, ContentLoadingViewModel contentLoadingViewModel) {
            paginator.getClass();
            contentLoadingViewModel.getClass();
            this.f94669d = paginator;
            this.f94670e = contentLoadingViewModel;
            this.f94671i = paginator.c();
            this.f94672v = new MutableLiveData();
            c cVarT1 = c.T1();
            cVarT1.getClass();
            this.f94673w = cVarT1;
            yf.a aVar = new yf.a();
            this.E = aVar;
            h hVarM0 = paginator.state().M0(uj0.c.a.class);
            final Function1 function1 = new Function1() { // from class: wj0.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PagedListViewModel.a.d(this.f162150d, (uj0.c.a) obj);
                }
            };
            Disposable disposableL1 = hVarM0.l1(new Consumer() { // from class: wj0.b
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    PagedListViewModel.a.e(function1, obj);
                }
            });
            disposableL1.getClass();
            rv.a.h0(disposableL1, aVar);
            c cVarG = g();
            final Function1 function2 = new Function1() { // from class: wj0.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PagedListViewModel.a.c(this.f162152d, (Unit) obj);
                }
            };
            Disposable disposableL2 = cVarG.l1(new Consumer() { // from class: wj0.d
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    PagedListViewModel.a.a(function2, obj);
                }
            });
            disposableL2.getClass();
            rv.a.h0(disposableL2, aVar);
        }

        public static void a(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static Unit c(a aVar, Unit unit) {
            aVar.f94669d.b();
            return Unit.f73266a;
        }

        public static Unit d(a aVar, uj0.c.a aVar2) {
            MutableLiveData mutableLiveDataG4 = aVar.G4();
            Unit unit = Unit.f73266a;
            mutableLiveDataG4.setValue(unit);
            return unit;
        }

        public static void e(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
        public LiveData J5() {
            return this.f94670e.J5();
        }

        @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
        public LiveData L() {
            return this.f94670e.L();
        }

        @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
        public LiveData Y4() {
            return this.f94670e.Y4();
        }

        @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
        public void b() {
            this.f94670e.b();
            this.E.e();
        }

        @Override // org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public MutableLiveData G4() {
            return this.f94672v;
        }

        public c g() {
            return this.f94673w;
        }

        @Override // org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel
        public void invalidate() {
            this.f94669d.invalidate();
        }

        @Override // org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel
        public LiveData l4() {
            return this.f94671i;
        }

        @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
        public void n() {
            this.f94670e.n();
        }

        @Override // org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel, org.iggymedia.periodtracker.core.cardslist.presentation.ContentInvalidatorViewModel, org.iggymedia.periodtracker.feature.social.presentation.main.SocialPromoIntroductionViewModel
        public void s() {
            g().onNext(Unit.f73266a);
        }

        @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
        public h v() {
            return this.f94670e.v();
        }

        @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
        public LiveData y1() {
            return this.f94670e.y1();
        }
    }

    LiveData G4();

    void invalidate();

    LiveData l4();

    void s();
}
