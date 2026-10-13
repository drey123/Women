package org.iggymedia.periodtracker.core.feed.domain;

import java.util.List;
import kotlin.Metadata;
import uf.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u0012\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\b0\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\t\u0010\nJ/\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\n\u0010\f\u001a\u00060\u0002j\u0002`\u000b2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\rH&¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\n\u0010\f\u001a\u00060\u0002j\u0002`\u000bH&¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/feed/domain/CardsRepository;", "", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "cardId", "Luf/h;", "Lc80/b;", "Lorg/iggymedia/periodtracker/core/cards/domain/model/a;", "Lorg/iggymedia/periodtracker/core/feed/domain/CardDataState;", "a", "(Ljava/lang/String;)Luf/h;", "Lorg/iggymedia/periodtracker/core/user/UserId;", "userId", "", "cardIds", "Luf/j;", "Lqv/h;", "b", "(Ljava/lang/String;Ljava/util/List;)Luf/j;", "c", "(Ljava/lang/String;)Luf/j;", "core-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardsRepository {
    h a(String cardId);

    j b(String userId, List cardIds);

    j c(String userId);
}
