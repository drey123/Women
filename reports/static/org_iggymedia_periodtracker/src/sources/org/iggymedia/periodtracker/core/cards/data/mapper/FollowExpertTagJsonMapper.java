package org.iggymedia.periodtracker.core.cards.data.mapper;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cards.data.remote.model.ActionJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson;
import org.iggymedia.periodtracker.core.cards.domain.model.FeedCardElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/mapper/FollowExpertTagJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FollowExpertTag;", "followExpertTagJson", "Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$e;", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FollowExpertTag;)Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$e;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FollowExpertTagJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FollowExpertTagJsonMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActionJsonMapper f91415a;

        public a(ActionJsonMapper actionJsonMapper) {
            actionJsonMapper.getClass();
            this.f91415a = actionJsonMapper;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.mapper.FollowExpertTagJsonMapper
        public FeedCardElement.e a(FeedCardElementJson.FollowExpertTag followExpertTag) {
            followExpertTag.getClass();
            String expertId = followExpertTag.getExpertId();
            String str = expertId == null ? "" : expertId;
            String name = followExpertTag.getName();
            String str2 = name == null ? "" : name;
            String photo = followExpertTag.getPhoto();
            String str3 = photo == null ? "" : photo;
            String footnote = followExpertTag.getFootnote();
            Boolean followed = followExpertTag.getFollowed();
            ActionJson action = followExpertTag.getAction();
            return new FeedCardElement.e(str, str2, str3, footnote, followed, action != null ? this.f91415a.a(action) : null);
        }
    }

    FeedCardElement.e a(FeedCardElementJson.FollowExpertTag followExpertTagJson);
}
