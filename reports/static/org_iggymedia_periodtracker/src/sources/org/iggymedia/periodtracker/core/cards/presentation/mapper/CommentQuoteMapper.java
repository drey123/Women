package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.cards.domain.model.FeedCardElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\bJ#\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/CommentQuoteMapper;", "", "Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$c;", "commentQuote", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "cardId", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$b;", "a", "(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$c;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$b;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CommentQuoteMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CommentQuoteMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActionMapper f91734a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SocialPictureMapper f91735b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CommentQuoteColorDeterminant f91736c;

        public a(ActionMapper actionMapper, SocialPictureMapper socialPictureMapper, CommentQuoteColorDeterminant commentQuoteColorDeterminant) {
            actionMapper.getClass();
            socialPictureMapper.getClass();
            commentQuoteColorDeterminant.getClass();
            this.f91734a = actionMapper;
            this.f91735b = socialPictureMapper;
            this.f91736c = commentQuoteColorDeterminant;
        }

        @Override // org.iggymedia.periodtracker.core.cards.presentation.mapper.CommentQuoteMapper
        public FeedCardElementDO.b a(FeedCardElement.c cVar, String str) {
            cVar.getClass();
            str.getClass();
            String strE = cVar.e();
            m40.o oVar = (m40.o) CollectionsKt.firstOrNull(cVar.d());
            s30.t tVarA = oVar != null ? this.f91735b.a(oVar) : null;
            String strB = cVar.b();
            m40.a aVarA = cVar.a();
            return new FeedCardElementDO.b(strE, tVarA, strB, aVarA != null ? this.f91734a.a(aVarA, s30.i.COMMENT_QUOTE) : null, b(cVar.c()), this.f91736c.a(str));
        }

        public final int b(int i14) {
            if (i14 > 0) {
                return i14;
            }
            return Integer.MAX_VALUE;
        }
    }

    FeedCardElementDO.b a(FeedCardElement.c commentQuote, String cardId);
}
