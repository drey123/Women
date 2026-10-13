package org.iggymedia.periodtracker.core.cards.data.mapper;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.w;
import org.iggymedia.periodtracker.core.cards.data.remote.model.ActionJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson;
import org.iggymedia.periodtracker.core.cards.domain.model.FeedCardElement;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/mapper/CommentQuoteJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$CommentQuote;", "commentQuoteJson", "Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$c;", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$CommentQuote;)Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$c;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CommentQuoteJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CommentQuoteJsonMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActionJsonMapper f91370a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SocialPictureJsonMapper f91371b;

        public a(ActionJsonMapper actionJsonMapper, SocialPictureJsonMapper socialPictureJsonMapper) {
            actionJsonMapper.getClass();
            socialPictureJsonMapper.getClass();
            this.f91370a = actionJsonMapper;
            this.f91371b = socialPictureJsonMapper;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.mapper.CommentQuoteJsonMapper
        public FeedCardElement.c a(FeedCardElementJson.CommentQuote commentQuote) {
            commentQuote.getClass();
            String text = commentQuote.getText();
            if (text == null) {
                text = "";
            }
            String str = text;
            SocialPictureJsonMapper socialPictureJsonMapper = this.f91371b;
            List pictures = commentQuote.getPictures();
            if (pictures == null) {
                pictures = w.o();
            }
            List listA = socialPictureJsonMapper.a(pictures);
            String age = commentQuote.getAge();
            ActionJson action = commentQuote.getAction();
            return new FeedCardElement.c(str, listA, age, action != null ? this.f91370a.a(action) : null, o.h(commentQuote.getMaxLinesCount()));
        }
    }

    FeedCardElement.c a(FeedCardElementJson.CommentQuote commentQuoteJson);
}
