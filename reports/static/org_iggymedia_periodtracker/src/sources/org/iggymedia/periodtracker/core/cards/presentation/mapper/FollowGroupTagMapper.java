package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.cards.domain.model.FeedCardElement;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialAvatarMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowGroupTagMapper;", "", "Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$f;", "followGroupTag", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;", "a", "(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$f;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FollowGroupTagMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FollowGroupTagMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialAvatarMapper f91796a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ActionMapper f91797b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FollowButtonMapper f91798c;

        public a(SocialAvatarMapper socialAvatarMapper, ActionMapper actionMapper, FollowButtonMapper followButtonMapper) {
            socialAvatarMapper.getClass();
            actionMapper.getClass();
            followButtonMapper.getClass();
            this.f91796a = socialAvatarMapper;
            this.f91797b = actionMapper;
            this.f91798c = followButtonMapper;
        }

        @Override // org.iggymedia.periodtracker.core.cards.presentation.mapper.FollowGroupTagMapper
        public FeedCardElementDO.e a(FeedCardElement.f fVar) {
            fVar.getClass();
            String strF = fVar.f();
            String strH = fVar.h();
            String strG = fVar.g();
            tu0.a aVarI = fVar.i();
            fu.a.C1028a c1028aA = aVarI != null ? this.f91796a.a(aVarI) : null;
            Boolean boolD = fVar.d();
            s30.k kVarB = boolD != null ? b(boolD.booleanValue(), fVar.f()) : null;
            String strE = fVar.e();
            m40.a aVarC = fVar.c();
            return new FeedCardElementDO.e(strF, strH, strG, c1028aA, kVarB, strE, aVarC != null ? this.f91797b.a(aVarC, s30.i.FOLLOW_GROUP_TAG) : null);
        }

        public final s30.k b(boolean z14, String str) {
            s30.h hVar = new s30.h(s30.i.FOLLOW_GROUP_TAG);
            return this.f91798c.a(z14, new s30.g.q(str, hVar, null, 4, null), new s30.g.x(str, hVar, null, 4, null));
        }
    }

    FeedCardElementDO.e a(FeedCardElement.f followGroupTag);
}
