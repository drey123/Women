package org.iggymedia.periodtracker.feature.social.presentation.comments.mapper;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardContentMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCardMapper;", "", "Lorg/iggymedia/periodtracker/core/cards/domain/model/a;", "card", "Lo13/i;", "a", "(Lorg/iggymedia/periodtracker/core/cards/domain/model/a;)Lo13/i;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialCardMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialCardMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeedCardContentMapper f120510a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SocialPollActionsUpdater f120511b;

        public a(FeedCardContentMapper feedCardContentMapper, SocialPollActionsUpdater socialPollActionsUpdater) {
            feedCardContentMapper.getClass();
            socialPollActionsUpdater.getClass();
            this.f120510a = feedCardContentMapper;
            this.f120511b = socialPollActionsUpdater;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.SocialCardMapper
        public o13.i a(org.iggymedia.periodtracker.core.cards.domain.model.a aVar) {
            aVar.getClass();
            return new o13.i.a(this.f120511b.a(FeedCardContentMapper.b(this.f120510a, aVar, 0, 2, null)));
        }
    }

    o13.i a(org.iggymedia.periodtracker.core.cards.domain.model.a card);
}
