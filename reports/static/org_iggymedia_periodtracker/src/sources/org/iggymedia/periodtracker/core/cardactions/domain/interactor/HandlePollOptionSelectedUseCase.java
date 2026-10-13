package org.iggymedia.periodtracker.core.cardactions.domain.interactor;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cardactions.domain.UpdatableCardRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\nJ3\u0010\n\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\n\u0010\b\u001a\u00060\u0002j\u0002`\u0007H&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/HandlePollOptionSelectedUseCase;", "", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "cardId", "Lorg/iggymedia/periodtracker/core/cardconstructor/SocialPollId;", "pollId", "Lorg/iggymedia/periodtracker/core/cardconstructor/SocialPollOptionId;", "optionId", "Luf/b;", "a", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/b;", "core-card-actions"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HandlePollOptionSelectedUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements HandlePollOptionSelectedUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UpdatableCardRepository f90843a;

        public a(UpdatableCardRepository updatableCardRepository) {
            updatableCardRepository.getClass();
            this.f90843a = updatableCardRepository;
        }

        @Override // org.iggymedia.periodtracker.core.cardactions.domain.interactor.HandlePollOptionSelectedUseCase
        public uf.b a(String str, String str2, String str3) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            return this.f90843a.e(new x20.d(str, str2, str3));
        }
    }

    uf.b a(String cardId, String pollId, String optionId);
}
