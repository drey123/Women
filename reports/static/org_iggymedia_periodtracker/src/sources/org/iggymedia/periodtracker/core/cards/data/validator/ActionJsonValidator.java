package org.iggymedia.periodtracker.core.cards.data.validator;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cards.data.remote.model.ActionJson;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0013H&¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0016H&¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0019H&¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001cH&¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001fH&¢\u0006\u0004\b \u0010!J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\"H&¢\u0006\u0004\b#\u0010$J\u0017\u0010&\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020%H&¢\u0006\u0004\b&\u0010'J\u0017\u0010)\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020(H&¢\u0006\u0004\b)\u0010*¨\u0006+À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;", "", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialHideCard;", "action", "", "m", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialHideCard;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialDeleteExpertPost;", "k", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialDeleteExpertPost;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$FeedHideCard;", "d", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$FeedHideCard;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialLikeCard;", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialLikeCard;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$FeedLikeCard;", "f", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$FeedLikeCard;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialBookmarkCard;", "b", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialBookmarkCard;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$OpenUrl;", "g", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$OpenUrl;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$FeedOpenWithCompletion;", "l", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$FeedOpenWithCompletion;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialDeleteComment;", "c", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialDeleteComment;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialDeletePost;", "h", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialDeletePost;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialShare;", "i", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialShare;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialBlockGroup;", "e", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialBlockGroup;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$a;", "j", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$a;)Z", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ActionJsonValidator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ActionJsonValidator {
        @Override // org.iggymedia.periodtracker.core.cards.data.validator.ActionJsonValidator
        public boolean a(ActionJson.SocialLikeCard socialLikeCard) {
            socialLikeCard.getClass();
            return b2.f(socialLikeCard.getCardId());
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.ActionJsonValidator
        public boolean b(ActionJson.SocialBookmarkCard socialBookmarkCard) {
            socialBookmarkCard.getClass();
            return b2.f(socialBookmarkCard.getCardId());
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.ActionJsonValidator
        public boolean c(ActionJson.SocialDeleteComment socialDeleteComment) {
            socialDeleteComment.getClass();
            return b2.f(socialDeleteComment.getCardId()) && b2.f(socialDeleteComment.getCommentId());
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.ActionJsonValidator
        public boolean d(ActionJson.FeedHideCard feedHideCard) {
            feedHideCard.getClass();
            return b2.f(feedHideCard.getCardId());
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.ActionJsonValidator
        public boolean e(ActionJson.SocialBlockGroup socialBlockGroup) {
            socialBlockGroup.getClass();
            return b2.f(socialBlockGroup.getGroupId()) && b2.f(socialBlockGroup.getGroupName());
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.ActionJsonValidator
        public boolean f(ActionJson.FeedLikeCard feedLikeCard) {
            feedLikeCard.getClass();
            return b2.f(feedLikeCard.getCardId());
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.ActionJsonValidator
        public boolean g(ActionJson.OpenUrl openUrl) {
            openUrl.getClass();
            return b2.f(openUrl.getUrl());
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.ActionJsonValidator
        public boolean h(ActionJson.SocialDeletePost socialDeletePost) {
            socialDeletePost.getClass();
            return b2.f(socialDeletePost.getPostId());
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.ActionJsonValidator
        public boolean i(ActionJson.SocialShare socialShare) {
            socialShare.getClass();
            return b2.f(socialShare.getText()) && b2.f(socialShare.getDialogTitle());
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.ActionJsonValidator
        public boolean j(ActionJson.a aVar) {
            aVar.getClass();
            return false;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.ActionJsonValidator
        public boolean k(ActionJson.SocialDeleteExpertPost socialDeleteExpertPost) {
            socialDeleteExpertPost.getClass();
            return b2.f(socialDeleteExpertPost.getPostId()) && b2.f(socialDeleteExpertPost.getCardId());
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.ActionJsonValidator
        public boolean l(ActionJson.FeedOpenWithCompletion feedOpenWithCompletion) {
            feedOpenWithCompletion.getClass();
            return b2.f(feedOpenWithCompletion.getUrl()) && b2.f(feedOpenWithCompletion.getRefreshUrl()) && b2.f(feedOpenWithCompletion.getCardId());
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.ActionJsonValidator
        public boolean m(ActionJson.SocialHideCard socialHideCard) {
            socialHideCard.getClass();
            return b2.f(socialHideCard.getCardId());
        }
    }

    boolean a(ActionJson.SocialLikeCard action);

    boolean b(ActionJson.SocialBookmarkCard action);

    boolean c(ActionJson.SocialDeleteComment action);

    boolean d(ActionJson.FeedHideCard action);

    boolean e(ActionJson.SocialBlockGroup action);

    boolean f(ActionJson.FeedLikeCard action);

    boolean g(ActionJson.OpenUrl action);

    boolean h(ActionJson.SocialDeletePost action);

    boolean i(ActionJson.SocialShare action);

    boolean j(ActionJson.a action);

    boolean k(ActionJson.SocialDeleteExpertPost action);

    boolean l(ActionJson.FeedOpenWithCompletion action);

    boolean m(ActionJson.SocialHideCard action);
}
