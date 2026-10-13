package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.cards.domain.model.FeedCardElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\bJ#\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPollMapper;", "", "Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$p;", "poll", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "cardId", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$q;", "a", "(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$p;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$q;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialPollMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialPollMapper {
        @Override // org.iggymedia.periodtracker.core.cards.presentation.mapper.SocialPollMapper
        public FeedCardElementDO.q a(FeedCardElement.p pVar, String str) {
            pVar.getClass();
            str.getClass();
            String strC = pVar.c();
            List listD = pVar.d();
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listD, 10));
            Iterator it = listD.iterator();
            while (it.hasNext()) {
                arrayList.add(c(pVar, (m40.p) it.next(), str));
            }
            return new FeedCardElementDO.q(strC, arrayList, pVar.e() != null);
        }

        public final s30.g b(FeedCardElement.p pVar, m40.p pVar2, String str) {
            s30.h hVar = new s30.h(s30.i.SOCIAL_POLL);
            if (pVar.e() == null) {
                return new s30.g.u(str, pVar.c(), pVar2.a(), hVar, null, 16, null);
            }
            return new s30.g.f("floperiodtracker://community-card?card_id=" + str, hVar, null, 4, null);
        }

        public final s30.u c(FeedCardElement.p pVar, m40.p pVar2, String str) {
            return new s30.u(pVar2.a(), pVar2.b(), d(pVar2, pVar.e()), b(pVar, pVar2, str));
        }

        public final s30.v d(m40.p pVar, String str) {
            if (str == null) {
                return null;
            }
            return new s30.v(pVar.c() / 100.0f, pVar.c() + " %", Intrinsics.d(pVar.a(), str));
        }
    }

    FeedCardElementDO.q a(FeedCardElement.p poll, String cardId);
}
