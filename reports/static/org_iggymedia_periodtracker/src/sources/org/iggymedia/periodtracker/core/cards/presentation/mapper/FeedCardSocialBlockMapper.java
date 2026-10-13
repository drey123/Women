package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.avatars.presentation.SocialBlockAvatarsGenerator;
import org.iggymedia.periodtracker.core.base.presentation.mapper.ColorParser;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.cards.domain.model.FeedCardElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\bJ#\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardSocialBlockMapper;", "", "Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$m;", "element", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "cardId", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$n;", "a", "(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$m;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$n;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeedCardSocialBlockMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeedCardSocialBlockMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ColorParser f91776a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ActionMapper f91777b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SocialBlockRepliesCountFormatter f91778c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SocialBlockAvatarsGenerator f91779d;

        public a(ColorParser colorParser, ActionMapper actionMapper, SocialBlockRepliesCountFormatter socialBlockRepliesCountFormatter, SocialBlockAvatarsGenerator socialBlockAvatarsGenerator) {
            colorParser.getClass();
            actionMapper.getClass();
            socialBlockRepliesCountFormatter.getClass();
            socialBlockAvatarsGenerator.getClass();
            this.f91776a = colorParser;
            this.f91777b = actionMapper;
            this.f91778c = socialBlockRepliesCountFormatter;
            this.f91779d = socialBlockAvatarsGenerator;
        }

        @Override // org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardSocialBlockMapper
        public FeedCardElementDO.n a(FeedCardElement.m mVar, String str) {
            mVar.getClass();
            str.getClass();
            String strE = mVar.e();
            String strC = mVar.c();
            s30.g gVarA = this.f91777b.a(mVar.a(), s30.i.SOCIAL_BLOCK);
            String strA = this.f91778c.a(mVar.d());
            String strB = mVar.b();
            return new FeedCardElementDO.n(strE, strC, gVarA, strA, strB != null ? this.f91776a.a(strB) : null, this.f91779d.a(str));
        }
    }

    FeedCardElementDO.n a(FeedCardElement.m element, String cardId);
}
