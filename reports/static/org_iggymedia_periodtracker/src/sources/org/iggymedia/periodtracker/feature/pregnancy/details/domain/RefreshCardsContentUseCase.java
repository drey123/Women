package org.iggymedia.periodtracker.feature.pregnancy.details.domain;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.domain.interactor.UseCase;
import org.iggymedia.periodtracker.core.feed.domain.CardsRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.RefreshCardsContentUseCase;
import so3.w1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0004J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/RefreshCardsContentUseCase;", "", "Luf/j;", "Lqv/h;", "a", "()Luf/j;", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RefreshCardsContentUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RefreshCardsContentUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CardsRepository f117104a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ListenSyncedUserIdUseCase f117105b;

        public a(CardsRepository cardsRepository, ListenSyncedUserIdUseCase listenSyncedUserIdUseCase) {
            cardsRepository.getClass();
            listenSyncedUserIdUseCase.getClass();
            this.f117104a = cardsRepository;
            this.f117105b = listenSyncedUserIdUseCase;
        }

        public static SingleSource b(final a aVar, t9.b bVar) {
            bVar.getClass();
            Function1 function1 = new Function1() { // from class: pr2.m0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return RefreshCardsContentUseCase.a.e(this.f131046d, (String) obj);
                }
            };
            uf.j jVarE = uf.j.E(new qv.h.a(new IllegalArgumentException("No userId")));
            jVarE.getClass();
            return (SingleSource) w1.u(bVar, function1, jVarE);
        }

        public static SingleSource d(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static final uf.j e(a aVar, String str) {
            str.getClass();
            return aVar.f117104a.c(str);
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.domain.RefreshCardsContentUseCase
        public uf.j a() {
            uf.e eVar = (uf.e) this.f117105b.execute(UseCase.a.f89395a);
            final Function1 function1 = new Function1() { // from class: pr2.k0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return RefreshCardsContentUseCase.a.b(this.f131042d, (t9.b) obj);
                }
            };
            uf.j jVarL = eVar.R(new Function() { // from class: pr2.l0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return RefreshCardsContentUseCase.a.d(function1, obj);
                }
            }).L();
            jVarL.getClass();
            return jVarL;
        }
    }

    uf.j a();
}
