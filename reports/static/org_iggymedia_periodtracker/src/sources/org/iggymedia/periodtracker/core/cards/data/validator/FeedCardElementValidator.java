package org.iggymedia.periodtracker.core.cards.data.validator;

import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cards.data.remote.model.ActionJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.CarouselItemJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.ReviewerAvatarJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.ToolbarBookmarkJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.ToolbarCommentsJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.ToolbarGiftJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.ToolbarLikesJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.ToolbarShareJson;
import so3.b2;
import so3.n;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000æ\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001GJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0013H&¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0016H&¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0019H&¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001cH&¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001fH&¢\u0006\u0004\b \u0010!J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\"H&¢\u0006\u0004\b#\u0010$J\u0017\u0010&\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020%H&¢\u0006\u0004\b&\u0010'J\u0017\u0010)\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020(H&¢\u0006\u0004\b)\u0010*J\u0017\u0010,\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020+H&¢\u0006\u0004\b,\u0010-J\u0017\u0010/\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020.H&¢\u0006\u0004\b/\u00100J\u0017\u00102\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u000201H&¢\u0006\u0004\b2\u00103J\u0017\u00105\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u000204H&¢\u0006\u0004\b5\u00106J\u0017\u00108\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u000207H&¢\u0006\u0004\b8\u00109J\u0017\u0010;\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020:H&¢\u0006\u0004\b;\u0010<J\u0017\u0010>\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020=H&¢\u0006\u0004\b>\u0010?J\u0017\u0010A\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020@H&¢\u0006\u0004\bA\u0010BJ\u0017\u0010D\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020CH&¢\u0006\u0004\bD\u0010EJ\u0017\u0010G\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020FH&¢\u0006\u0004\bG\u0010HJ\u0017\u0010J\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020IH&¢\u0006\u0004\bJ\u0010KJ\u0017\u0010M\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020LH&¢\u0006\u0004\bM\u0010NJ\u0017\u0010P\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020OH&¢\u0006\u0004\bP\u0010QJ\u0017\u0010S\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020RH&¢\u0006\u0004\bS\u0010T¨\u0006UÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;", "", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Title;", "element", "", "k", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Title;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Toolbar;", "g", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Toolbar;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$TextOnImage;", "u", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$TextOnImage;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Tag;", "x", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Tag;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$TopComment;", "h", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$TopComment;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Text;", "y", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Text;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Image;", "o", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Image;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Video;", "A", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Video;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialGroupsCarousel;", "m", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialGroupsCarousel;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Button;", "i", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Button;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$a;", "v", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$a;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$MessageBox;", "r", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$MessageBox;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialBlock;", "w", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialBlock;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$ReviewedBy;", "p", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$ReviewedBy;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Carousel;", "z", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Carousel;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FoldableText;", "l", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FoldableText;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Chat;", "j", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Chat;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialPoll;", "f", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialPoll;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Separator;", "q", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Separator;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SymptomsPickerJson;", "t", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SymptomsPickerJson;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FollowGroupTag;", "e", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FollowGroupTag;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FollowExpertTag;", "b", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FollowExpertTag;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$CommentQuote;", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$CommentQuote;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialLink;", "s", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialLink;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$NavigationBlock;", "c", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$NavigationBlock;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$UiConstructorContainer;", "n", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$UiConstructorContainer;)Z", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$ItemsPager;", "d", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$ItemsPager;)Z", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeedCardElementValidator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeedCardElementValidator, CommentQuoteValidator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActionJsonValidator f91481a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CarouselItemValidator f91482b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SocialPollValidator f91483c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FollowGroupTagValidator f91484d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final FollowExpertTagValidator f91485e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CommentQuoteValidator f91486f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final NavigationBlockValidator f91487g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final ItemPagerValidator f91488h;

        public a(ActionJsonValidator actionJsonValidator, CarouselItemValidator carouselItemValidator, SocialPollValidator socialPollValidator, FollowGroupTagValidator followGroupTagValidator, FollowExpertTagValidator followExpertTagValidator, CommentQuoteValidator commentQuoteValidator, NavigationBlockValidator navigationBlockValidator, ItemPagerValidator itemPagerValidator) {
            actionJsonValidator.getClass();
            carouselItemValidator.getClass();
            socialPollValidator.getClass();
            followGroupTagValidator.getClass();
            followExpertTagValidator.getClass();
            commentQuoteValidator.getClass();
            navigationBlockValidator.getClass();
            itemPagerValidator.getClass();
            this.f91481a = actionJsonValidator;
            this.f91482b = carouselItemValidator;
            this.f91483c = socialPollValidator;
            this.f91484d = followGroupTagValidator;
            this.f91485e = followExpertTagValidator;
            this.f91486f = commentQuoteValidator;
            this.f91487g = navigationBlockValidator;
            this.f91488h = itemPagerValidator;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.FeedCardElementValidator
        public boolean A(FeedCardElementJson.Video video) {
            video.getClass();
            return b2.f(video.getUrl()) && b2.f(video.getPlaceholderUrl());
        }

        public final boolean B(List list) {
            if (list != null && list.isEmpty()) {
                return true;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                FeedCardElementJson.SymptomsPickerJson.SymptomJson symptomJson = (FeedCardElementJson.SymptomsPickerJson.SymptomJson) it.next();
                if (!b2.f(symptomJson.c()) || !b2.f(symptomJson.d())) {
                    return false;
                }
            }
            return true;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.FeedCardElementValidator, org.iggymedia.periodtracker.core.cards.data.validator.CommentQuoteValidator
        public boolean a(FeedCardElementJson.CommentQuote commentQuote) {
            commentQuote.getClass();
            return this.f91486f.a(commentQuote);
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.FeedCardElementValidator
        public boolean b(FeedCardElementJson.FollowExpertTag followExpertTag) {
            followExpertTag.getClass();
            return this.f91485e.b(followExpertTag);
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.FeedCardElementValidator
        public boolean c(FeedCardElementJson.NavigationBlock navigationBlock) {
            navigationBlock.getClass();
            return this.f91487g.c(navigationBlock);
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.FeedCardElementValidator
        public boolean d(FeedCardElementJson.ItemsPager itemsPager) {
            itemsPager.getClass();
            return this.f91488h.d(itemsPager);
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.FeedCardElementValidator
        public boolean e(FeedCardElementJson.FollowGroupTag followGroupTag) {
            followGroupTag.getClass();
            return this.f91484d.e(followGroupTag);
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.FeedCardElementValidator
        public boolean f(FeedCardElementJson.SocialPoll socialPoll) {
            socialPoll.getClass();
            return this.f91483c.f(socialPoll);
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.FeedCardElementValidator
        public boolean g(FeedCardElementJson.Toolbar toolbar) {
            ActionJson action;
            ActionJson action2;
            ActionJson action3;
            ActionJson action4;
            ActionJson action5;
            toolbar.getClass();
            ToolbarLikesJson likes = toolbar.getLikes();
            Boolean boolValueOf = null;
            if (o.e((likes == null || (action5 = likes.getAction()) == null) ? null : Boolean.valueOf(action5.a(this.f91481a)))) {
                return true;
            }
            ToolbarCommentsJson comments = toolbar.getComments();
            if (o.e((comments == null || (action4 = comments.getAction()) == null) ? null : Boolean.valueOf(action4.a(this.f91481a)))) {
                return true;
            }
            ToolbarBookmarkJson bookmark = toolbar.getBookmark();
            if (o.e((bookmark == null || (action3 = bookmark.getAction()) == null) ? null : Boolean.valueOf(action3.a(this.f91481a)))) {
                return true;
            }
            ToolbarShareJson share = toolbar.getShare();
            if (o.e((share == null || (action2 = share.getAction()) == null) ? null : Boolean.valueOf(action2.a(this.f91481a)))) {
                return true;
            }
            ToolbarGiftJson gift = toolbar.getGift();
            if (gift != null && (action = gift.getAction()) != null) {
                boolValueOf = Boolean.valueOf(action.a(this.f91481a));
            }
            return o.e(boolValueOf);
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.FeedCardElementValidator
        public boolean h(FeedCardElementJson.TopComment topComment) {
            topComment.getClass();
            Integer commentsCount = topComment.getCommentsCount();
            ActionJson action = topComment.getAction();
            return (action != null ? action.a(this.f91481a) : true) && (b2.f(topComment.getText()) || n.d(topComment.getPictures())) && commentsCount != null && commentsCount.intValue() > 0 && (topComment.getAuthor() != null);
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.FeedCardElementValidator
        public boolean i(FeedCardElementJson.Button button) {
            button.getClass();
            ActionJson action = button.getAction();
            return action != null && action.a(this.f91481a) && b2.f(button.getTitle());
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.FeedCardElementValidator
        public boolean j(FeedCardElementJson.Chat chat) {
            chat.getClass();
            return chat.getAvatarImage() != null && o(chat.getAvatarImage()) && n.d(chat.getMessages());
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.FeedCardElementValidator
        public boolean k(FeedCardElementJson.Title title) {
            title.getClass();
            return b2.f(title.getText());
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.FeedCardElementValidator
        public boolean l(FeedCardElementJson.FoldableText foldableText) {
            foldableText.getClass();
            return b2.f(foldableText.getText()) && b2.f(foldableText.getCollapseText()) && b2.f(foldableText.getExpandText()) && foldableText.getFolded() != null;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.FeedCardElementValidator
        public boolean m(FeedCardElementJson.SocialGroupsCarousel socialGroupsCarousel) {
            socialGroupsCarousel.getClass();
            return n.d(socialGroupsCarousel.getGroups());
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.FeedCardElementValidator
        public boolean n(FeedCardElementJson.UiConstructorContainer uiConstructorContainer) {
            uiConstructorContainer.getClass();
            ActionJson action = uiConstructorContainer.getAction();
            return uiConstructorContainer.getContent() != null && uiConstructorContainer.getContent().q() && (action != null ? action.a(this.f91481a) : true);
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.FeedCardElementValidator
        public boolean o(FeedCardElementJson.Image image) {
            image.getClass();
            ActionJson action = image.getAction();
            return b2.f(image.getUrl()) && (action != null ? action.a(this.f91481a) : true);
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.FeedCardElementValidator
        public boolean p(FeedCardElementJson.ReviewedBy reviewedBy) {
            reviewedBy.getClass();
            ActionJson action = reviewedBy.getAction();
            boolean zA = action != null ? action.a(this.f91481a) : true;
            ReviewerAvatarJson avatar = reviewedBy.getAvatar();
            return b2.f(avatar != null ? avatar.getUrl() : null) && b2.f(reviewedBy.getTitle()) && b2.f(reviewedBy.getName()) && b2.f(reviewedBy.getDescription()) && zA;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.FeedCardElementValidator
        public boolean q(FeedCardElementJson.Separator separator) {
            separator.getClass();
            return true;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.FeedCardElementValidator
        public boolean r(FeedCardElementJson.MessageBox messageBox) {
            messageBox.getClass();
            FeedCardElementJson.Button button = messageBox.getButton();
            return button != null && b2.f(messageBox.getTitle()) && b2.f(messageBox.getText()) && i(button);
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.FeedCardElementValidator
        public boolean s(FeedCardElementJson.SocialLink socialLink) {
            socialLink.getClass();
            return b2.f(socialLink.getTitle());
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.FeedCardElementValidator
        public boolean t(FeedCardElementJson.SymptomsPickerJson symptomsPickerJson) {
            symptomsPickerJson.getClass();
            List symptoms = symptomsPickerJson.getSymptoms();
            if (symptoms == null || symptoms.isEmpty() || !B(symptomsPickerJson.getSymptoms())) {
                return false;
            }
            FeedCardElementJson.SymptomsPickerJson.ButtonJson button = symptomsPickerJson.getButton();
            String title = button != null ? button.getTitle() : null;
            return (title == null || title.length() == 0) ? false : true;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.FeedCardElementValidator
        public boolean u(FeedCardElementJson.TextOnImage textOnImage) {
            textOnImage.getClass();
            ActionJson actionOnTag = textOnImage.getActionOnTag();
            boolean zA = actionOnTag != null ? actionOnTag.a(this.f91481a) : true;
            ActionJson actionOnImage = textOnImage.getActionOnImage();
            return zA && (actionOnImage != null ? actionOnImage.a(this.f91481a) : true) && b2.f(textOnImage.getText()) && b2.f(textOnImage.getUrl());
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.FeedCardElementValidator
        public boolean v(FeedCardElementJson.a aVar) {
            aVar.getClass();
            return false;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.FeedCardElementValidator
        public boolean w(FeedCardElementJson.SocialBlock socialBlock) {
            socialBlock.getClass();
            ActionJson action = socialBlock.getAction();
            return b2.f(socialBlock.getTitle()) && b2.f(socialBlock.getCardTitle()) && socialBlock.getCommentsCount() != null && (action != null ? action.a(this.f91481a) : false);
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.FeedCardElementValidator
        public boolean x(FeedCardElementJson.Tag tag) {
            tag.getClass();
            ActionJson action = tag.getAction();
            return b2.f(tag.getText()) && (action != null ? action.a(this.f91481a) : true);
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.FeedCardElementValidator
        public boolean y(FeedCardElementJson.Text text) {
            text.getClass();
            return b2.f(text.getText());
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.FeedCardElementValidator
        public boolean z(FeedCardElementJson.Carousel carousel) {
            carousel.getClass();
            List items = carousel.getItems();
            if (items != null && !items.isEmpty()) {
                if (items.isEmpty()) {
                    return true;
                }
                Iterator it = items.iterator();
                while (it.hasNext()) {
                    if (!((CarouselItemJson) it.next()).b(this.f91482b)) {
                    }
                }
                return true;
            }
            return false;
        }
    }

    boolean A(FeedCardElementJson.Video element);

    boolean a(FeedCardElementJson.CommentQuote element);

    boolean b(FeedCardElementJson.FollowExpertTag element);

    boolean c(FeedCardElementJson.NavigationBlock element);

    boolean d(FeedCardElementJson.ItemsPager element);

    boolean e(FeedCardElementJson.FollowGroupTag element);

    boolean f(FeedCardElementJson.SocialPoll element);

    boolean g(FeedCardElementJson.Toolbar element);

    boolean h(FeedCardElementJson.TopComment element);

    boolean i(FeedCardElementJson.Button element);

    boolean j(FeedCardElementJson.Chat element);

    boolean k(FeedCardElementJson.Title element);

    boolean l(FeedCardElementJson.FoldableText element);

    boolean m(FeedCardElementJson.SocialGroupsCarousel element);

    boolean n(FeedCardElementJson.UiConstructorContainer element);

    boolean o(FeedCardElementJson.Image element);

    boolean p(FeedCardElementJson.ReviewedBy element);

    boolean q(FeedCardElementJson.Separator element);

    boolean r(FeedCardElementJson.MessageBox element);

    boolean s(FeedCardElementJson.SocialLink element);

    boolean t(FeedCardElementJson.SymptomsPickerJson element);

    boolean u(FeedCardElementJson.TextOnImage element);

    boolean v(FeedCardElementJson.a element);

    boolean w(FeedCardElementJson.SocialBlock element);

    boolean x(FeedCardElementJson.Tag element);

    boolean y(FeedCardElementJson.Text element);

    boolean z(FeedCardElementJson.Carousel element);
}
