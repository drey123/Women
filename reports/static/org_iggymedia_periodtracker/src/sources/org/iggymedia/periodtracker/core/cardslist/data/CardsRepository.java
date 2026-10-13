package org.iggymedia.periodtracker.core.cardslist.data;

import io.reactivex.functions.Action;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification;
import org.iggymedia.periodtracker.core.cardactions.domain.UpdatableCardRepository;
import org.iggymedia.periodtracker.core.cardslist.data.CardsRepository;
import org.iggymedia.periodtracker.core.paging.data.repository.datasource.PagingStore;
import t9.b;
import t9.c;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\rJ'\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\u000b\u001a\u00020\n2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardslist/data/CardsRepository;", "Lorg/iggymedia/periodtracker/core/cardactions/domain/UpdatableCardRepository;", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "cardId", "Luf/j;", "Lt9/b;", "Lorg/iggymedia/periodtracker/core/cards/domain/model/a;", "c", "(Ljava/lang/String;)Luf/j;", "Luf/b;", "d", "(Ljava/lang/String;)Luf/b;", "a", "core-cards-list"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardsRepository extends UpdatableCardRepository {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements CardsRepository {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PagingStore f91869a;

        public a(PagingStore pagingStore) {
            pagingStore.getClass();
            this.f91869a = pagingStore;
        }

        public static b j(a aVar, final String str) {
            return c.a(aVar.f91869a.g(new Function1() { // from class: t40.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(CardsRepository.a.n(str, (org.iggymedia.periodtracker.core.cards.domain.model.a) obj));
                }
            }));
        }

        public static void k(a aVar, final String str) {
            aVar.f91869a.f(new Function1() { // from class: t40.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(CardsRepository.a.o(str, (org.iggymedia.periodtracker.core.cards.domain.model.a) obj));
                }
            });
        }

        public static void m(a aVar, UpdateHeapStoreItemSpecification updateHeapStoreItemSpecification) {
            aVar.f91869a.d(updateHeapStoreItemSpecification);
        }

        public static final boolean n(String str, org.iggymedia.periodtracker.core.cards.domain.model.a aVar) {
            aVar.getClass();
            return Intrinsics.d(aVar.getId(), str);
        }

        public static final boolean o(String str, org.iggymedia.periodtracker.core.cards.domain.model.a aVar) {
            aVar.getClass();
            return Intrinsics.d(aVar.getId(), str);
        }

        @Override // org.iggymedia.periodtracker.core.cardslist.data.CardsRepository
        public j c(final String str) {
            str.getClass();
            j jVarB = j.B(new Callable() { // from class: t40.d
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return CardsRepository.a.j(this.f146922d, str);
                }
            });
            jVarB.getClass();
            return jVarB;
        }

        @Override // org.iggymedia.periodtracker.core.cardslist.data.CardsRepository
        public uf.b d(final String str) {
            str.getClass();
            uf.b bVarG = uf.b.G(new Action() { // from class: t40.a
                @Override // io.reactivex.functions.Action
                public final void run() {
                    CardsRepository.a.k(this.f146917a, str);
                }
            });
            bVarG.getClass();
            return bVarG;
        }

        @Override // org.iggymedia.periodtracker.core.cardactions.domain.UpdatableCardRepository
        public uf.b e(final UpdateHeapStoreItemSpecification updateHeapStoreItemSpecification) {
            updateHeapStoreItemSpecification.getClass();
            uf.b bVarG = uf.b.G(new Action() { // from class: t40.b
                @Override // io.reactivex.functions.Action
                public final void run() {
                    CardsRepository.a.m(this.f146919a, updateHeapStoreItemSpecification);
                }
            });
            bVarG.getClass();
            return bVarG;
        }
    }

    j c(String cardId);

    uf.b d(String cardId);
}
