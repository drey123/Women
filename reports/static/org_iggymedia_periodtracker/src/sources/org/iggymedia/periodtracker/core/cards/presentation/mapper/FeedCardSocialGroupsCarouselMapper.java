package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.cards.domain.model.FeedCardElement;
import org.iggymedia.periodtracker.core.formatter.number.BigNumberFormatter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardSocialGroupsCarouselMapper;", "", "Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$n;", "element", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$o;", "a", "(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$n;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$o;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeedCardSocialGroupsCarouselMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeedCardSocialGroupsCarouselMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActionMapper f91780a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final BigNumberFormatter f91781b;

        public a(ActionMapper actionMapper, BigNumberFormatter bigNumberFormatter) {
            actionMapper.getClass();
            bigNumberFormatter.getClass();
            this.f91780a = actionMapper;
            this.f91781b = bigNumberFormatter;
        }

        @Override // org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardSocialGroupsCarouselMapper
        public FeedCardElementDO.o a(FeedCardElement.n nVar) {
            nVar.getClass();
            String strD = nVar.d();
            s30.s sVarB = b(nVar);
            List listC = nVar.c();
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listC, 10));
            Iterator it = listC.iterator();
            while (it.hasNext()) {
                arrayList.add(c((m40.h) it.next()));
            }
            return new FeedCardElementDO.o(strD, sVarB, arrayList);
        }

        public final s30.s b(FeedCardElement.n nVar) {
            String strB = nVar.b();
            m40.a aVarA = nVar.a();
            if (strB == null || aVarA == null) {
                return null;
            }
            return new s30.s(strB, this.f91780a.a(aVarA, s30.i.SOCIAL_GROUPS_SEE_ALL));
        }

        public final s30.r c(m40.h hVar) {
            return new s30.r(hVar.d(), hVar.e(), hVar.c(), this.f91781b.format(hVar.b()), hVar.a() != null ? this.f91780a.a(hVar.a(), s30.i.SOCIAL_GROUPS_SEE_GROUP) : null);
        }
    }

    FeedCardElementDO.o a(FeedCardElement.n element);
}
