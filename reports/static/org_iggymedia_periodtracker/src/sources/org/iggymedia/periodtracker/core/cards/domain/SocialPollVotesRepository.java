package org.iggymedia.periodtracker.core.cards.domain;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J(\u0010\b\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0005H¦@¢\u0006\u0004\b\b\u0010\tJ$\u0010\n\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H¦@¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/domain/SocialPollVotesRepository;", "", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/SocialPollId;", "pollId", "Lorg/iggymedia/periodtracker/core/cardconstructor/SocialPollOptionId;", "optionId", "", "b", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialPollVotesRepository {
    Object a(String str, Continuation continuation);

    Object b(String str, String str2, Continuation continuation);
}
