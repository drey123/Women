package sz2;

import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.cardslist.data.CardsRepository;
import org.iggymedia.periodtracker.feature.social.domain.cards.interactor.IsSocialCardBookmarkedUseCase;
import so3.w1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m implements IsSocialCardBookmarkedUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CardsRepository f146399a;

    public m(CardsRepository cardsRepository) {
        cardsRepository.getClass();
        this.f146399a = cardsRepository;
    }

    public static Boolean b(org.iggymedia.periodtracker.core.cards.domain.model.a aVar) {
        aVar.getClass();
        return aVar.j();
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.cards.interactor.IsSocialCardBookmarkedUseCase
    public uf.j a(String str) {
        str.getClass();
        uf.j jVarV = u9.a.e(w1.y(this.f146399a.c(str), new Function1() { // from class: sz2.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m.b((org.iggymedia.periodtracker.core.cards.domain.model.a) obj);
            }
        })).V(Boolean.FALSE);
        jVarV.getClass();
        return jVarV;
    }
}
