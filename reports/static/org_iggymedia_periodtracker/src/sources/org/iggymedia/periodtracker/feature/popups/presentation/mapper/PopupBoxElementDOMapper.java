package org.iggymedia.periodtracker.feature.popups.presentation.mapper;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.cards.domain.model.FeedCardElement;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.ActionMapper;
import s30.g;
import s30.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u000bJ3\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/popups/presentation/mapper/PopupBoxElementDOMapper;", "", "Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$g;", "image", "Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$s;", "text", "Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$u;", "title", "Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$a;", "button", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$k;", "a", "(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$g;Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$s;Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$u;Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$a;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$k;", "feature-popups"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PopupBoxElementDOMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements PopupBoxElementDOMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActionMapper f116836a;

        public a(ActionMapper actionMapper) {
            actionMapper.getClass();
            this.f116836a = actionMapper;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.mapper.PopupBoxElementDOMapper
        public FeedCardElementDO.k a(FeedCardElement.g gVar, FeedCardElement.s sVar, FeedCardElement.u uVar, FeedCardElement.a aVar) {
            m40.a aVarA;
            gVar.getClass();
            sVar.getClass();
            String strD = gVar.d();
            g gVarA = null;
            String strA = uVar != null ? uVar.a() : null;
            String strD2 = sVar.d();
            String strB = aVar != null ? aVar.b() : null;
            if (aVar != null && (aVarA = aVar.a()) != null) {
                gVarA = this.f116836a.a(aVarA, i.BUTTON);
            }
            return new FeedCardElementDO.k(strD, strA, strD2, strB, gVarA);
        }
    }

    FeedCardElementDO.k a(FeedCardElement.g image, FeedCardElement.s text, FeedCardElement.u title, FeedCardElement.a button);
}
