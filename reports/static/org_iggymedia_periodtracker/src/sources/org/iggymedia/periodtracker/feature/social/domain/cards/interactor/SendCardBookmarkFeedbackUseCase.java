package org.iggymedia.periodtracker.feature.social.domain.cards.interactor;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.SocialFeedbackRepository;
import org.iggymedia.periodtracker.feature.social.domain.cards.interactor.SendCardBookmarkFeedbackUseCase;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\bJ#\u0010\b\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/cards/interactor/SendCardBookmarkFeedbackUseCase;", "", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "cardId", "", "bookmarked", "Luf/b;", "a", "(Ljava/lang/String;Z)Luf/b;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SendCardBookmarkFeedbackUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SendCardBookmarkFeedbackUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GetSyncedUserIdUseCase f119828a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SocialFeedbackRepository f119829b;

        public a(GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialFeedbackRepository socialFeedbackRepository) {
            getSyncedUserIdUseCase.getClass();
            socialFeedbackRepository.getClass();
            this.f119828a = getSyncedUserIdUseCase;
            this.f119829b = socialFeedbackRepository;
        }

        public static SingleSource b(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static SingleSource c(a aVar, String str, boolean z14, String str2) {
            str2.getClass();
            return aVar.f119829b.a(str2, str, z14);
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.cards.interactor.SendCardBookmarkFeedbackUseCase
        public uf.b a(final String str, final boolean z14) {
            str.getClass();
            j jVarA = this.f119828a.a();
            final Function1 function1 = new Function1() { // from class: sz2.o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SendCardBookmarkFeedbackUseCase.a.c(this.f146401d, str, z14, (String) obj);
                }
            };
            uf.b bVarD = jVarA.w(new Function() { // from class: sz2.p
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SendCardBookmarkFeedbackUseCase.a.b(function1, obj);
                }
            }).D();
            bVarD.getClass();
            return bVarD;
        }
    }

    uf.b a(String cardId, boolean bookmarked);
}
