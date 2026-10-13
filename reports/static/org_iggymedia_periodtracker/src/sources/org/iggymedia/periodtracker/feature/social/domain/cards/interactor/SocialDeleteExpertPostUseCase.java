package org.iggymedia.periodtracker.feature.social.domain.cards.interactor;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.cardslist.data.CardsRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.SocialFeedbackRepository;
import org.iggymedia.periodtracker.feature.social.domain.cards.interactor.SocialDeleteExpertPostUseCase;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\bJ'\u0010\b\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0005H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/cards/interactor/SocialDeleteExpertPostUseCase;", "", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "cardId", "Lorg/iggymedia/periodtracker/core/cardconstructor/SocialExpertPostId;", "postId", "Luf/b;", "a", "(Ljava/lang/String;Ljava/lang/String;)Luf/b;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialDeleteExpertPostUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialDeleteExpertPostUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CardsRepository f119830a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final GetSyncedUserIdUseCase f119831b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SocialFeedbackRepository f119832c;

        public a(CardsRepository cardsRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialFeedbackRepository socialFeedbackRepository) {
            cardsRepository.getClass();
            getSyncedUserIdUseCase.getClass();
            socialFeedbackRepository.getClass();
            this.f119830a = cardsRepository;
            this.f119831b = getSyncedUserIdUseCase;
            this.f119832c = socialFeedbackRepository;
        }

        public static CompletableSource b(a aVar, String str, String str2) {
            str2.getClass();
            return aVar.f119832c.deleteExpertPost(str2, str).D();
        }

        public static CompletableSource c(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.cards.interactor.SocialDeleteExpertPostUseCase
        public uf.b a(String str, String str2) {
            str.getClass();
            str2.getClass();
            uf.b bVarG = this.f119830a.d(str).g(d(str2));
            bVarG.getClass();
            return bVarG;
        }

        public final uf.b d(final String str) {
            j jVarA = this.f119831b.a();
            final Function1 function1 = new Function1() { // from class: sz2.q
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialDeleteExpertPostUseCase.a.b(this.f146405d, str, (String) obj);
                }
            };
            uf.b bVarX = jVarA.x(new Function() { // from class: sz2.r
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialDeleteExpertPostUseCase.a.c(function1, obj);
                }
            });
            bVarX.getClass();
            return bVarX;
        }
    }

    uf.b a(String cardId, String postId);
}
