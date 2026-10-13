package c92;

import org.iggymedia.periodtracker.core.cardactions.domain.interactor.CardLikeUseCase;
import org.iggymedia.periodtracker.core.cardslist.data.CardsRepository;
import x20.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements CardLikeUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CardsRepository f26994a;

    public a(CardsRepository cardsRepository) {
        cardsRepository.getClass();
        this.f26994a = cardsRepository;
    }

    @Override // org.iggymedia.periodtracker.core.cardactions.domain.interactor.CardLikeUseCase
    public uf.b a(String str, boolean z14) {
        str.getClass();
        return this.f26994a.e(new c(str, z14));
    }
}
