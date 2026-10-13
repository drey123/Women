package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.base.presentation.mapper.ColorParser;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.cards.domain.model.FeedCardElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardTextOnImageMapper;", "", "Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$t;", "element", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;", "a", "(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$t;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeedCardTextOnImageMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeedCardTextOnImageMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ColorParser f91782a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ActionMapper f91783b;

        public a(ColorParser colorParser, ActionMapper actionMapper) {
            colorParser.getClass();
            actionMapper.getClass();
            this.f91782a = colorParser;
            this.f91783b = actionMapper;
        }

        @Override // org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardTextOnImageMapper
        public FeedCardElementDO.u a(FeedCardElement.t tVar) {
            tVar.getClass();
            String strG = tVar.g();
            Integer numA = strG != null ? this.f91782a.a(strG) : null;
            String strF = tVar.f();
            String strE = tVar.e();
            String strH = tVar.h();
            Float fC = tVar.c();
            boolean zI = tVar.i();
            m40.a aVarB = tVar.b();
            s30.g gVarA = aVarB != null ? this.f91783b.a(aVarB, s30.i.TEXT_ON_IMAGE_TAG) : null;
            m40.a aVarA = tVar.a();
            s30.g gVarA2 = aVarA != null ? this.f91783b.a(aVarA, s30.i.TEXT_ON_IMAGE_IMAGE) : null;
            m40.s sVar = (m40.s) CollectionsKt.firstOrNull(tVar.d());
            return new FeedCardElementDO.u(strF, strE, strH, fC, numA, zI, gVarA, gVarA2, sVar != null ? new s30.a0(sVar.a(), sVar.b()) : null);
        }
    }

    FeedCardElementDO.u a(FeedCardElement.t element);
}
