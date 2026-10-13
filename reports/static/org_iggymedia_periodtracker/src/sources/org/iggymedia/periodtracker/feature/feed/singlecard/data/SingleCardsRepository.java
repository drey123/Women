package org.iggymedia.periodtracker.feature.feed.singlecard.data;

import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification;
import org.iggymedia.periodtracker.core.cardslist.data.CardsRepository;
import org.iggymedia.periodtracker.core.feed.remote.api.FeedRemoteApi;
import org.iggymedia.periodtracker.feature.feed.singlecard.data.SingleCardsRepository;
import org.iggymedia.periodtracker.feature.feed.singlecard.data.mapper.SingleCardResponseMapper;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qv.g;
import t9.b;
import t9.c;
import uf.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0001\u0010J/\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u00060\u0002j\u0002`\u0004H&¢\u0006\u0004\b\t\u0010\nR \u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\f0\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository;", "Lorg/iggymedia/periodtracker/core/cardslist/data/CardsRepository;", "", "userId", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "cardId", "Luf/j;", "Lqv/g;", "Lorg/iggymedia/periodtracker/core/cards/domain/model/a;", "f", "(Ljava/lang/String;Ljava/lang/String;)Luf/j;", "Luf/h;", "", "b", "()Luf/h;", "feedCardsChanges", "a", "feature-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SingleCardsRepository extends CardsRepository {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SingleCardsRepository {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeedRemoteApi f109769a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SingleCardResponseMapper f109770b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SingleCardsHeapStore f109771c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final y70.a f109772d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final DispatcherProvider f109773e;

        public a(FeedRemoteApi feedRemoteApi, SingleCardResponseMapper singleCardResponseMapper, SingleCardsHeapStore singleCardsHeapStore, y70.a aVar, DispatcherProvider dispatcherProvider) {
            feedRemoteApi.getClass();
            singleCardResponseMapper.getClass();
            singleCardsHeapStore.getClass();
            aVar.getClass();
            dispatcherProvider.getClass();
            this.f109769a = feedRemoteApi;
            this.f109770b = singleCardResponseMapper;
            this.f109771c = singleCardsHeapStore;
            this.f109772d = aVar;
            this.f109773e = dispatcherProvider;
        }

        public static g i(Function1 function1, Object obj) {
            obj.getClass();
            return (g) function1.invoke(obj);
        }

        public static b j(a aVar, final String str) {
            return c.a(aVar.f109771c.g(new Function1() { // from class: y82.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(SingleCardsRepository.a.p(str, (org.iggymedia.periodtracker.core.cards.domain.model.a) obj));
                }
            }));
        }

        public static void k(a aVar, final String str) {
            aVar.f109771c.f(new Function1() { // from class: y82.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(SingleCardsRepository.a.q(str, (org.iggymedia.periodtracker.core.cards.domain.model.a) obj));
                }
            });
        }

        public static void l(a aVar, UpdateHeapStoreItemSpecification updateHeapStoreItemSpecification) {
            aVar.f109771c.d(updateHeapStoreItemSpecification);
        }

        public static g o(a aVar, g gVar) {
            gVar.getClass();
            if (gVar instanceof g.c) {
                aVar.f109771c.c((org.iggymedia.periodtracker.core.cards.domain.model.a) ((g.c) gVar).a());
            }
            return gVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean p(String str, org.iggymedia.periodtracker.core.cards.domain.model.a aVar) {
            aVar.getClass();
            return Intrinsics.d(aVar.getId(), str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean q(String str, org.iggymedia.periodtracker.core.cards.domain.model.a aVar) {
            aVar.getClass();
            return Intrinsics.d(aVar.getId(), str);
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.data.SingleCardsRepository
        public h b() {
            return this.f109771c.b();
        }

        @Override // org.iggymedia.periodtracker.core.cardslist.data.CardsRepository
        public j c(final String str) {
            str.getClass();
            j jVarB = j.B(new Callable() { // from class: y82.b
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return SingleCardsRepository.a.j(this.f169702d, str);
                }
            });
            jVarB.getClass();
            return jVarB;
        }

        @Override // org.iggymedia.periodtracker.core.cardslist.data.CardsRepository
        public uf.b d(final String str) {
            str.getClass();
            uf.b bVarG = uf.b.G(new Action() { // from class: y82.c
                @Override // io.reactivex.functions.Action
                public final void run() {
                    SingleCardsRepository.a.k(this.f169704a, str);
                }
            });
            bVarG.getClass();
            return bVarG;
        }

        @Override // org.iggymedia.periodtracker.core.cardactions.domain.UpdatableCardRepository
        public uf.b e(final UpdateHeapStoreItemSpecification updateHeapStoreItemSpecification) {
            updateHeapStoreItemSpecification.getClass();
            uf.b bVarG = uf.b.G(new Action() { // from class: y82.a
                @Override // io.reactivex.functions.Action
                public final void run() {
                    SingleCardsRepository.a.l(this.f169700a, updateHeapStoreItemSpecification);
                }
            });
            bVarG.getClass();
            return bVarG;
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.data.SingleCardsRepository
        public j f(String str, String str2) {
            str.getClass();
            str2.getClass();
            j jVarB = dv.b.b(FeedRemoteApi.a(this.f109769a, str, str2, this.f109772d.e(), Boolean.FALSE, null, 16, null), this.f109770b, this.f109773e.a());
            final Function1 function1 = new Function1() { // from class: y82.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SingleCardsRepository.a.o(this.f169708d, (qv.g) obj);
                }
            };
            j jVarF = jVarB.F(new Function() { // from class: y82.g
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SingleCardsRepository.a.i(function1, obj);
                }
            });
            jVarF.getClass();
            return jVarF;
        }
    }

    h b();

    j f(String userId, String cardId);
}
