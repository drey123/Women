package org.iggymedia.periodtracker.feature.social.common.domain;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cardactions.domain.UpdatableCardRepository;
import uf.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u00060\u0002j\u0002`\u0004H&¢\u0006\u0004\b\t\u0010\nR \u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u000b0\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR \u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u000b0\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/common/domain/SocialCardRepository;", "Lorg/iggymedia/periodtracker/core/cardactions/domain/UpdatableCardRepository;", "", "userId", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "cardId", "Luf/j;", "Lqv/g;", "Lorg/iggymedia/periodtracker/core/cards/domain/model/a;", "g", "(Ljava/lang/String;Ljava/lang/String;)Luf/j;", "Lt9/b;", "h", "()Luf/j;", "cardContent", "Luf/h;", "a", "()Luf/h;", "listenCardChanges", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialCardRepository extends UpdatableCardRepository {
    h a();

    j g(String userId, String cardId);

    j h();
}
