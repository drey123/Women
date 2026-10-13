package org.iggymedia.periodtracker.core.cards.data.remote.model;

import eh.a;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.base.data.remote.deserializer.TypeEnum;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0003B\u0019\b\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;", "Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeEnum;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "", "Ljava/lang/Class;", "dataClass", "<init>", "(Ljava/lang/String;ILjava/lang/Class;)V", "d", "Ljava/lang/Class;", "a", "()Ljava/lang/Class;", "FEED_HIDE_CARD", "SOCIAL_BLOCK_GROUP", "SOCIAL_HIDE_CARD", "SOCIAL_DELETE_EXPERT_POST", "SOCIAL_BOOKMARK_CARD", "SOCIAL_LIKE_CARD", "SOCIAL_DELETE_COMMENT", "SOCIAL_DELETE_POST", "FEED_LIKE_CARD", "OPEN_URL", "FEED_OPEN_WITH_COMPLETION", "SOCIAL_SHARE", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ElementActionTypeJson implements TypeEnum<ActionJson> {
    FEED_HIDE_CARD(ActionJson.FeedHideCard.class),
    SOCIAL_BLOCK_GROUP(ActionJson.SocialBlockGroup.class),
    SOCIAL_HIDE_CARD(ActionJson.SocialHideCard.class),
    SOCIAL_DELETE_EXPERT_POST(ActionJson.SocialDeleteExpertPost.class),
    SOCIAL_BOOKMARK_CARD(ActionJson.SocialBookmarkCard.class),
    SOCIAL_LIKE_CARD(ActionJson.SocialLikeCard.class),
    SOCIAL_DELETE_COMMENT(ActionJson.SocialDeleteComment.class),
    SOCIAL_DELETE_POST(ActionJson.SocialDeletePost.class),
    FEED_LIKE_CARD(ActionJson.FeedLikeCard.class),
    OPEN_URL(ActionJson.OpenUrl.class),
    FEED_OPEN_WITH_COMPLETION(ActionJson.FeedOpenWithCompletion.class),
    SOCIAL_SHARE(ActionJson.SocialShare.class);


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f91458i = a.a(e());

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Class dataClass;

    ElementActionTypeJson(Class cls) {
        this.dataClass = cls;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.remote.deserializer.TypeEnum
    /* JADX INFO: renamed from: a, reason: from getter */
    public Class getDataClass() {
        return this.dataClass;
    }
}
