package org.iggymedia.periodtracker.feature.social.domain.cards.interactor;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cardslist.data.CardsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\bJ#\u0010\b\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/cards/interactor/UpdateCardsGroupFollowStateUseCase;", "", "", "Lorg/iggymedia/periodtracker/feature/social/SocialGroupId;", "groupId", "", "followed", "Luf/b;", "a", "(Ljava/lang/String;Z)Luf/b;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UpdateCardsGroupFollowStateUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UpdateCardsGroupFollowStateUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CardsRepository f119840a;

        public a(CardsRepository cardsRepository) {
            cardsRepository.getClass();
            this.f119840a = cardsRepository;
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.cards.interactor.UpdateCardsGroupFollowStateUseCase
        public uf.b a(String str, boolean z14) {
            str.getClass();
            return this.f119840a.e(new xy2.c(str, z14));
        }
    }

    uf.b a(String groupId, boolean followed);
}
