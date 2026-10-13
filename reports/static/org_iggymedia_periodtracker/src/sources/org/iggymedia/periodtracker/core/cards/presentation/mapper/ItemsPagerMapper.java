package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.cards.domain.model.FeedCardElement;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ItemsPagerMapper;", "", "Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$h;", "pager", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$g;", "a", "(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$h;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$g;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ItemsPagerMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ItemsPagerMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UiElementMapper f91800a;

        public a(UiElementMapper uiElementMapper) {
            uiElementMapper.getClass();
            this.f91800a = uiElementMapper;
        }

        @Override // org.iggymedia.periodtracker.core.cards.presentation.mapper.ItemsPagerMapper
        public FeedCardElementDO.g a(FeedCardElement.h hVar) {
            hVar.getClass();
            float fFloatValue = ((Number) so3.o.d(hVar.a(), Float.valueOf(1.777f))).floatValue();
            List listB = hVar.b();
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listB, 10));
            Iterator it = listB.iterator();
            while (it.hasNext()) {
                arrayList.add(b((m40.k) it.next()));
            }
            return new FeedCardElementDO.g(fFloatValue, arrayList);
        }

        public final s30.m b(m40.k kVar) {
            return new s30.m(kVar.b(), this.f91800a.a(kVar.a()));
        }
    }

    FeedCardElementDO.g a(FeedCardElement.h pager);
}
