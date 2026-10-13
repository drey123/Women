package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.cards.domain.model.FeedCardElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowExpertTagMapper;", "", "Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$e;", "followExpertTag", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$d;", "a", "(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$e;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$d;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FollowExpertTagMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FollowExpertTagMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActionMapper f91794a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FollowButtonMapper f91795b;

        public a(ActionMapper actionMapper, FollowButtonMapper followButtonMapper) {
            actionMapper.getClass();
            followButtonMapper.getClass();
            this.f91794a = actionMapper;
            this.f91795b = followButtonMapper;
        }

        @Override // org.iggymedia.periodtracker.core.cards.presentation.mapper.FollowExpertTagMapper
        public FeedCardElementDO.d a(FeedCardElement.e eVar) {
            eVar.getClass();
            String strD = eVar.d();
            String strF = eVar.f();
            String strG = eVar.g();
            String strH = eVar.h();
            Boolean boolE = eVar.e();
            s30.k kVarB = boolE != null ? b(boolE.booleanValue(), eVar.d()) : null;
            m40.a aVarC = eVar.c();
            return new FeedCardElementDO.d(strD, strF, strG, kVarB, strH, aVarC != null ? this.f91794a.a(aVarC, s30.i.FOLLOW_EXPERT_TAG) : null);
        }

        public final s30.k b(boolean z14, String str) {
            s30.h hVar = new s30.h(s30.i.FOLLOW_EXPERT_TAG);
            return this.f91795b.a(z14, new s30.g.p(str, hVar, null, 4, null), new s30.g.w(str, hVar, null, 4, null));
        }
    }

    FeedCardElementDO.d a(FeedCardElement.e followExpertTag);
}
