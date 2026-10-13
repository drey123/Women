package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.cards.domain.model.FeedCardElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u000bJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;", "", "Lorg/iggymedia/periodtracker/core/cards/domain/model/a;", "card", "", "position", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;", "c", "(Lorg/iggymedia/periodtracker/core/cards/domain/model/a;I)Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;", "", "cards", "a", "(Ljava/util/List;)Ljava/util/List;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public interface FeedCardContentMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeedCardContentMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeedCardElementMapper f91738a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FeedCardMenuMapper f91739b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ActionMapper f91740c;

        public a(FeedCardElementMapper feedCardElementMapper, FeedCardMenuMapper feedCardMenuMapper, ActionMapper actionMapper) {
            feedCardElementMapper.getClass();
            feedCardMenuMapper.getClass();
            actionMapper.getClass();
            this.f91738a = feedCardElementMapper;
            this.f91739b = feedCardMenuMapper;
            this.f91740c = actionMapper;
        }

        @Override // org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardContentMapper
        public /* bridge */ List a(List list) {
            return super.a(list);
        }

        @Override // org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardContentMapper
        public org.iggymedia.periodtracker.core.cardconstructor.model.b c(org.iggymedia.periodtracker.core.cards.domain.model.a aVar, int i14) {
            aVar.getClass();
            m40.a aVarA = aVar.h().e().a();
            List listD = aVar.d();
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listD, 10));
            Iterator it = listD.iterator();
            while (it.hasNext()) {
                arrayList.add(this.f91738a.a(new FeedCardElementMapper.a.C2361a(aVar.getId(), (FeedCardElement) it.next(), i14)));
            }
            s30.b bVar = new s30.b(aVar.getId(), aVar.h().c(), aVar.h().e().b(), aVarA != null ? this.f91740c.a(aVarA, s30.i.PREMIUM_INTERCEPTION) : null);
            m40.i iVarF = aVar.f();
            return new org.iggymedia.periodtracker.core.cardconstructor.model.b(bVar, iVarF != null ? this.f91739b.a(new FeedCardMenuMapper.b(iVarF, (FeedCardElementDO) CollectionsKt.firstOrNull(arrayList))) : null, arrayList);
        }
    }

    static /* synthetic */ org.iggymedia.periodtracker.core.cardconstructor.model.b b(FeedCardContentMapper feedCardContentMapper, org.iggymedia.periodtracker.core.cards.domain.model.a aVar, int i14, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: map");
            return null;
        }
        if ((i15 & 2) != 0) {
            i14 = 0;
        }
        return feedCardContentMapper.c(aVar, i14);
    }

    default List a(List cards) {
        cards.getClass();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(cards, 10));
        int i14 = 0;
        for (Object obj : cards) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                kotlin.collections.w.y();
            }
            arrayList.add(c((org.iggymedia.periodtracker.core.cards.domain.model.a) obj, i14));
            i14 = i15;
        }
        return arrayList;
    }

    org.iggymedia.periodtracker.core.cardconstructor.model.b c(org.iggymedia.periodtracker.core.cards.domain.model.a card, int position);
}
