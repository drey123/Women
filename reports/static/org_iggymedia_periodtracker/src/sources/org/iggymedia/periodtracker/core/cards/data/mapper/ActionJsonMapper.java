package org.iggymedia.periodtracker.core.cards.data.mapper;

import app.rive.c;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cards.data.remote.model.ActionJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "actionJson", "Lm40/a;", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;)Lm40/a;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ActionJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ActionJsonMapper {
        @Override // org.iggymedia.periodtracker.core.cards.data.mapper.ActionJsonMapper
        public m40.a a(ActionJson actionJson) {
            actionJson.getClass();
            if (actionJson instanceof ActionJson.SocialHideCard) {
                String cardId = ((ActionJson.SocialHideCard) actionJson).getCardId();
                return new m40.a.m(cardId != null ? cardId : "", null, 2, null);
            }
            if (actionJson instanceof ActionJson.SocialDeleteComment) {
                ActionJson.SocialDeleteComment socialDeleteComment = (ActionJson.SocialDeleteComment) actionJson;
                String cardId2 = socialDeleteComment.getCardId();
                String str = cardId2 == null ? "" : cardId2;
                String commentId = socialDeleteComment.getCommentId();
                return new m40.a.j(str, commentId == null ? "" : commentId, null, 4, null);
            }
            if (actionJson instanceof ActionJson.SocialDeletePost) {
                String postId = ((ActionJson.SocialDeletePost) actionJson).getPostId();
                return new m40.a.l(postId != null ? postId : "", null, 2, null);
            }
            if (actionJson instanceof ActionJson.SocialShare) {
                ActionJson.SocialShare socialShare = (ActionJson.SocialShare) actionJson;
                String dialogTitle = socialShare.getDialogTitle();
                String str2 = dialogTitle == null ? "" : dialogTitle;
                String text = socialShare.getText();
                return new m40.a.o(str2, text == null ? "" : text, null, 4, null);
            }
            if (actionJson instanceof ActionJson.SocialDeleteExpertPost) {
                ActionJson.SocialDeleteExpertPost socialDeleteExpertPost = (ActionJson.SocialDeleteExpertPost) actionJson;
                String cardId3 = socialDeleteExpertPost.getCardId();
                String str3 = cardId3 == null ? "" : cardId3;
                String postId2 = socialDeleteExpertPost.getPostId();
                return new m40.a.k(str3, postId2 == null ? "" : postId2, null, 4, null);
            }
            if (actionJson instanceof ActionJson.SocialBookmarkCard) {
                String cardId4 = ((ActionJson.SocialBookmarkCard) actionJson).getCardId();
                return new m40.a.i(cardId4 != null ? cardId4 : "", null, 2, null);
            }
            if (actionJson instanceof ActionJson.FeedHideCard) {
                String cardId5 = ((ActionJson.FeedHideCard) actionJson).getCardId();
                return new m40.a.b(cardId5 != null ? cardId5 : "", null, 2, null);
            }
            if (actionJson instanceof ActionJson.SocialLikeCard) {
                String cardId6 = ((ActionJson.SocialLikeCard) actionJson).getCardId();
                return new m40.a.n(cardId6 != null ? cardId6 : "", null, 2, null);
            }
            if (actionJson instanceof ActionJson.FeedLikeCard) {
                String cardId7 = ((ActionJson.FeedLikeCard) actionJson).getCardId();
                return new m40.a.c(cardId7 != null ? cardId7 : "", null, 2, null);
            }
            if (actionJson instanceof ActionJson.OpenUrl) {
                String url = ((ActionJson.OpenUrl) actionJson).getUrl();
                return new m40.a.e(url != null ? url : "", null, 2, null);
            }
            if (actionJson instanceof ActionJson.FeedOpenWithCompletion) {
                ActionJson.FeedOpenWithCompletion feedOpenWithCompletion = (ActionJson.FeedOpenWithCompletion) actionJson;
                String url2 = feedOpenWithCompletion.getUrl();
                String str4 = url2 == null ? "" : url2;
                String refreshUrl = feedOpenWithCompletion.getRefreshUrl();
                String str5 = refreshUrl == null ? "" : refreshUrl;
                String cardId8 = feedOpenWithCompletion.getCardId();
                return new m40.a.d(str4, str5, cardId8 == null ? "" : cardId8, null, 8, null);
            }
            if (!(actionJson instanceof ActionJson.SocialBlockGroup)) {
                if (actionJson instanceof ActionJson.a) {
                    return m40.a.p.f78832a;
                }
                c.a();
                return null;
            }
            ActionJson.SocialBlockGroup socialBlockGroup = (ActionJson.SocialBlockGroup) actionJson;
            String groupId = socialBlockGroup.getGroupId();
            String str6 = groupId == null ? "" : groupId;
            String groupName = socialBlockGroup.getGroupName();
            return new m40.a.h(str6, groupName == null ? "" : groupName, null, 4, null);
        }
    }

    m40.a a(ActionJson actionJson);
}
