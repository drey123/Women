package org.iggymedia.periodtracker.core.feed.data;

import java.util.List;
import kotlin.Metadata;
import uf.j;
import y70.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001JO\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u00050\f0\u000b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\tH&¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/feed/data/CardContentRemote;", "", "", "Lorg/iggymedia/periodtracker/core/user/UserId;", "userId", "", "cardIds", "Ly70/a;", "origin", "", "expand", "Luf/j;", "Lqv/g;", "Lorg/iggymedia/periodtracker/core/cards/domain/model/a;", "a", "(Ljava/lang/String;Ljava/util/List;Ly70/a;Ljava/lang/Boolean;)Luf/j;", "core-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardContentRemote {
    j a(String userId, List cardIds, a origin, Boolean expand);
}
