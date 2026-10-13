package org.iggymedia.periodtracker.feature.pregnancy.details.domain;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.feed.domain.CardsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\tJ+\u0010\t\u001a\u0012\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\b0\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetCardContentUseCase;", "", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "cardId", "Luf/h;", "Lc80/b;", "Lorg/iggymedia/periodtracker/core/cards/domain/model/a;", "Lorg/iggymedia/periodtracker/core/feed/domain/CardDataState;", "a", "(Ljava/lang/String;)Luf/h;", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetCardContentUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetCardContentUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CardsRepository f117084a;

        public a(CardsRepository cardsRepository) {
            cardsRepository.getClass();
            this.f117084a = cardsRepository;
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.domain.GetCardContentUseCase
        public uf.h a(String str) {
            str.getClass();
            return this.f117084a.a(str);
        }
    }

    uf.h a(String cardId);
}
