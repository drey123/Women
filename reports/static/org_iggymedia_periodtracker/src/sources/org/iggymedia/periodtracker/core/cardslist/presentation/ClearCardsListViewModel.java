package org.iggymedia.periodtracker.core.cardslist.presentation;

import androidx.lifecycle.MutableLiveData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.cardslist.presentation.ClearCardsListViewModel;
import org.iggymedia.periodtracker.core.paging.domain.interactor.ListenClearedPagingDataUseCase;
import pg.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardslist/presentation/ClearCardsListViewModel;", "", "", "b", "()V", "a", "core-cards-list"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ClearCardsListViewModel {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ClearCardsListViewModel {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ListenClearedPagingDataUseCase f91886d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final yf.a f91887e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final MutableLiveData f91888i;

        public a(ListenClearedPagingDataUseCase listenClearedPagingDataUseCase) {
            listenClearedPagingDataUseCase.getClass();
            this.f91886d = listenClearedPagingDataUseCase;
            this.f91887e = new yf.a();
            this.f91888i = new MutableLiveData();
            d();
        }

        public static Unit a(a aVar, Unit unit) {
            unit.getClass();
            MutableLiveData mutableLiveDataC = aVar.c();
            Unit unit2 = Unit.f73266a;
            mutableLiveDataC.postValue(unit2);
            return unit2;
        }

        @Override // org.iggymedia.periodtracker.core.cardslist.presentation.ClearCardsListViewModel
        public void b() {
            this.f91887e.e();
        }

        public MutableLiveData c() {
            return this.f91888i;
        }

        public final void d() {
            rv.a.h0(k.l(this.f91886d.a(), null, null, new Function1() { // from class: y40.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ClearCardsListViewModel.a.a(this.f169260d, (Unit) obj);
                }
            }, 3, null), this.f91887e);
        }
    }

    void b();
}
