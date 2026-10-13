package org.iggymedia.periodtracker.core.cards.data.remote.model;

import eh.a;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.base.data.remote.deserializer.TypeEnum;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\"\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0003B\u0019\b\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%¨\u0006&"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementType;", "Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeEnum;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;", "", "Ljava/lang/Class;", "dataClass", "<init>", "(Ljava/lang/String;ILjava/lang/Class;)V", "d", "Ljava/lang/Class;", "a", "()Ljava/lang/Class;", "TAG", "TITLE", "TOOLBAR", "TEXT_ON_IMAGE", "TOP_COMMENT", "TEXT", "IMAGE", "VIDEO", "SOCIAL_GROUPS_CAROUSEL", "BUTTON", "MESSAGE_BOX", "SOCIAL_BLOCK", "REVIEWED_BY", "CAROUSEL", "FOLDABLE_TEXT", "SOCIAL_POLL", "CHAT", "SEPARATOR", "SYMPTOMS_PICKER", "FOLLOW_GROUP_TAG", "FOLLOW_EXPERT_TAG", "COMMENT_QUOTE", "SOCIAL_LINK", "NAVIGATION_BLOCK", "UI_CONSTRUCTOR", "ITEM_PAGER", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum FeedCardElementType implements TypeEnum<FeedCardElementJson> {
    TAG(FeedCardElementJson.Tag.class),
    TITLE(FeedCardElementJson.Title.class),
    TOOLBAR(FeedCardElementJson.Toolbar.class),
    TEXT_ON_IMAGE(FeedCardElementJson.TextOnImage.class),
    TOP_COMMENT(FeedCardElementJson.TopComment.class),
    TEXT(FeedCardElementJson.Text.class),
    IMAGE(FeedCardElementJson.Image.class),
    VIDEO(FeedCardElementJson.Video.class),
    SOCIAL_GROUPS_CAROUSEL(FeedCardElementJson.SocialGroupsCarousel.class),
    BUTTON(FeedCardElementJson.Button.class),
    MESSAGE_BOX(FeedCardElementJson.MessageBox.class),
    SOCIAL_BLOCK(FeedCardElementJson.SocialBlock.class),
    REVIEWED_BY(FeedCardElementJson.ReviewedBy.class),
    CAROUSEL(FeedCardElementJson.Carousel.class),
    FOLDABLE_TEXT(FeedCardElementJson.FoldableText.class),
    SOCIAL_POLL(FeedCardElementJson.SocialPoll.class),
    CHAT(FeedCardElementJson.Chat.class),
    SEPARATOR(FeedCardElementJson.Separator.class),
    SYMPTOMS_PICKER(FeedCardElementJson.SymptomsPickerJson.class),
    FOLLOW_GROUP_TAG(FeedCardElementJson.FollowGroupTag.class),
    FOLLOW_EXPERT_TAG(FeedCardElementJson.FollowExpertTag.class),
    COMMENT_QUOTE(FeedCardElementJson.CommentQuote.class),
    SOCIAL_LINK(FeedCardElementJson.SocialLink.class),
    NAVIGATION_BLOCK(FeedCardElementJson.NavigationBlock.class),
    UI_CONSTRUCTOR(FeedCardElementJson.UiConstructorContainer.class),
    ITEM_PAGER(FeedCardElementJson.ItemsPager.class);


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f91465i = a.a(e());

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Class dataClass;

    FeedCardElementType(Class cls) {
        this.dataClass = cls;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.remote.deserializer.TypeEnum
    /* JADX INFO: renamed from: a, reason: from getter */
    public Class getDataClass() {
        return this.dataClass;
    }
}
