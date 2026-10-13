package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.avatars.presentation.SocialBlockAvatarsGenerator;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.cards.domain.model.FeedCardElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\bJ#\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialLinkMapper;", "", "Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$o;", "element", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "cardId", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$p;", "a", "(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$o;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$p;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialLinkMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialLinkMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActionMapper f91808a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SocialBlockAvatarsGenerator f91809b;

        public a(ActionMapper actionMapper, SocialBlockAvatarsGenerator socialBlockAvatarsGenerator) {
            actionMapper.getClass();
            socialBlockAvatarsGenerator.getClass();
            this.f91808a = actionMapper;
            this.f91809b = socialBlockAvatarsGenerator;
        }

        @Override // org.iggymedia.periodtracker.core.cards.presentation.mapper.SocialLinkMapper
        public FeedCardElementDO.p a(FeedCardElement.o oVar, String str) {
            oVar.getClass();
            str.getClass();
            String strB = oVar.b();
            m40.a aVarA = oVar.a();
            return new FeedCardElementDO.p(strB, this.f91809b.a(str), aVarA != null ? this.f91808a.a(aVarA, s30.i.SOCIAL_LINK) : null);
        }
    }

    FeedCardElementDO.p a(FeedCardElement.o element, String cardId);
}
