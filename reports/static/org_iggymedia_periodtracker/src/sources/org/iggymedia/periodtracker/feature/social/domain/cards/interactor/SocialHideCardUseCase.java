package org.iggymedia.periodtracker.feature.social.domain.cards.interactor;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.cardslist.data.CardsRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.SocialFeedbackRepository;
import org.iggymedia.periodtracker.feature.social.domain.cards.interactor.SocialHideCardUseCase;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/cards/interactor/SocialHideCardUseCase;", "", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "cardId", "Luf/b;", "a", "(Ljava/lang/String;)Luf/b;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialHideCardUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialHideCardUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CardsRepository f119833a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final GetSyncedUserIdUseCase f119834b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SocialFeedbackRepository f119835c;

        public a(CardsRepository cardsRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialFeedbackRepository socialFeedbackRepository) {
            cardsRepository.getClass();
            getSyncedUserIdUseCase.getClass();
            socialFeedbackRepository.getClass();
            this.f119833a = cardsRepository;
            this.f119834b = getSyncedUserIdUseCase;
            this.f119835c = socialFeedbackRepository;
        }

        public static CompletableSource b(a aVar, String str, String str2) {
            str2.getClass();
            return aVar.f119835c.hideCard(str2, str).D();
        }

        public static CompletableSource c(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.cards.interactor.SocialHideCardUseCase
        public uf.b a(String str) {
            str.getClass();
            uf.b bVarG = this.f119833a.d(str).g(d(str));
            bVarG.getClass();
            return bVarG;
        }

        public final uf.b d(final String str) {
            j jVarA = this.f119834b.a();
            final Function1 function1 = new Function1() { // from class: sz2.s
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialHideCardUseCase.a.b(this.f146408d, str, (String) obj);
                }
            };
            uf.b bVarX = jVarA.x(new Function() { // from class: sz2.t
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialHideCardUseCase.a.c(function1, obj);
                }
            });
            bVarX.getClass();
            return bVarX;
        }
    }

    uf.b a(String cardId);
}
