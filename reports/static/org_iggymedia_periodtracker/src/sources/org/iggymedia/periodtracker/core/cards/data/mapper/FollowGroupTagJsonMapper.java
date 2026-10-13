package org.iggymedia.periodtracker.core.cards.data.mapper;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cards.data.remote.model.ActionJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson;
import org.iggymedia.periodtracker.core.cards.domain.model.FeedCardElement;
import org.iggymedia.periodtracker.core.socialprofile.data.mapper.SocialAvatarJsonMapper;
import org.iggymedia.periodtracker.core.socialprofile.data.remote.model.SocialAvatarJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/mapper/FollowGroupTagJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FollowGroupTag;", "followGroupTagJson", "Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$f;", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FollowGroupTag;)Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$f;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FollowGroupTagJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FollowGroupTagJsonMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialAvatarJsonMapper f91416a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ActionJsonMapper f91417b;

        public a(SocialAvatarJsonMapper socialAvatarJsonMapper, ActionJsonMapper actionJsonMapper) {
            socialAvatarJsonMapper.getClass();
            actionJsonMapper.getClass();
            this.f91416a = socialAvatarJsonMapper;
            this.f91417b = actionJsonMapper;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.mapper.FollowGroupTagJsonMapper
        public FeedCardElement.f a(FeedCardElementJson.FollowGroupTag followGroupTag) {
            followGroupTag.getClass();
            String groupId = followGroupTag.getGroupId();
            String str = groupId == null ? "" : groupId;
            String title = followGroupTag.getTitle();
            String str2 = title == null ? "" : title;
            String iconUrl = followGroupTag.getIconUrl();
            String str3 = iconUrl == null ? "" : iconUrl;
            SocialAvatarJson userAvatar = followGroupTag.getUserAvatar();
            tu0.a aVarA = userAvatar != null ? this.f91416a.a(userAvatar) : null;
            Boolean followed = followGroupTag.getFollowed();
            String footnote = followGroupTag.getFootnote();
            ActionJson action = followGroupTag.getAction();
            return new FeedCardElement.f(str, str2, str3, aVarA, followed, footnote, action != null ? this.f91417b.a(action) : null);
        }
    }

    FeedCardElement.f a(FeedCardElementJson.FollowGroupTag followGroupTagJson);
}
