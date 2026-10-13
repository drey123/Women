package org.iggymedia.periodtracker.feature.social.common.domain;

import kotlin.Metadata;
import uf.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J9\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u00060\u0002j\u0002`\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\n\u0010\u000bR \u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\r0\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/common/domain/SocialCardInfoRepository;", "", "", "userId", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "cardId", "payload", "Luf/j;", "Lqv/g;", "Lr03/h;", "e", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/j;", "Luf/h;", "Lt9/b;", "d", "()Luf/h;", "listenCardInfoChanges", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialCardInfoRepository {
    h d();

    j e(String userId, String cardId, String payload);
}
