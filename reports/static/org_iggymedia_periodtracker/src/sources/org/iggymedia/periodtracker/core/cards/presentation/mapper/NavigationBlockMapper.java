package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.cards.domain.model.FeedCardElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/NavigationBlockMapper;", "", "Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$j;", "navigationBlock", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$j;", "a", "(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$j;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$j;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface NavigationBlockMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements NavigationBlockMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActionMapper f91803a;

        public a(ActionMapper actionMapper) {
            actionMapper.getClass();
            this.f91803a = actionMapper;
        }

        @Override // org.iggymedia.periodtracker.core.cards.presentation.mapper.NavigationBlockMapper
        public FeedCardElementDO.j a(FeedCardElement.j jVar) {
            jVar.getClass();
            String strC = jVar.c();
            String strB = jVar.b();
            m40.a aVarA = jVar.a();
            return new FeedCardElementDO.j(strC, strB, aVarA != null ? this.f91803a.a(aVarA, s30.i.NAVIGATION_BLOCK) : null);
        }
    }

    FeedCardElementDO.j a(FeedCardElement.j navigationBlock);
}
