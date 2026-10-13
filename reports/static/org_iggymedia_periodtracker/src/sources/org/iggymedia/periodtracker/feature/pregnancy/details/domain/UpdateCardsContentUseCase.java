package org.iggymedia.periodtracker.feature.pregnancy.details.domain;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.domain.interactor.UseCase;
import org.iggymedia.periodtracker.core.feed.domain.CardsRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.UpdateCardsContentUseCase;
import so3.w1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\bJ'\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0010\u0010\u0005\u001a\f\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u0002H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/UpdateCardsContentUseCase;", "", "", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "cardIds", "Luf/j;", "Lqv/h;", "a", "(Ljava/util/List;)Luf/j;", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UpdateCardsContentUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UpdateCardsContentUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CardsRepository f117106a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ListenSyncedUserIdUseCase f117107b;

        public a(CardsRepository cardsRepository, ListenSyncedUserIdUseCase listenSyncedUserIdUseCase) {
            cardsRepository.getClass();
            listenSyncedUserIdUseCase.getClass();
            this.f117106a = cardsRepository;
            this.f117107b = listenSyncedUserIdUseCase;
        }

        public static SingleSource c(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static SingleSource d(final a aVar, final List list, t9.b bVar) {
            bVar.getClass();
            Function1 function1 = new Function1() { // from class: pr2.p0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return UpdateCardsContentUseCase.a.e(this.f131052d, list, (String) obj);
                }
            };
            uf.j jVarE = uf.j.E(new qv.h.a(new IllegalArgumentException("No userId")));
            jVarE.getClass();
            return (SingleSource) w1.u(bVar, function1, jVarE);
        }

        public static final uf.j e(a aVar, List list, String str) {
            str.getClass();
            return aVar.f117106a.b(str, list);
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.domain.UpdateCardsContentUseCase
        public uf.j a(final List list) {
            list.getClass();
            uf.e eVar = (uf.e) this.f117107b.execute(UseCase.a.f89395a);
            final Function1 function1 = new Function1() { // from class: pr2.n0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return UpdateCardsContentUseCase.a.d(this.f131048d, list, (t9.b) obj);
                }
            };
            uf.j jVarL = eVar.R(new Function() { // from class: pr2.o0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return UpdateCardsContentUseCase.a.c(function1, obj);
                }
            }).L();
            jVarL.getClass();
            return jVarL;
        }
    }

    uf.j a(List cardIds);
}
