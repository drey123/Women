package org.iggymedia.periodtracker.feature.popups.presentation.mapper;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.v;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.cards.domain.model.FeedCardElement;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardElementMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J#\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/popups/presentation/mapper/PopupCardElementsDOMapper;", "", "", "Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement;", "cardElements", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;", "a", "(Ljava/util/List;)Ljava/util/List;", "feature-popups"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PopupCardElementsDOMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PopupCardElementsDOMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PopupBoxElementDOMapper f116837a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FeedCardElementMapper f116838b;

        public a(PopupBoxElementDOMapper popupBoxElementDOMapper, FeedCardElementMapper feedCardElementMapper) {
            popupBoxElementDOMapper.getClass();
            feedCardElementMapper.getClass();
            this.f116837a = popupBoxElementDOMapper;
            this.f116838b = feedCardElementMapper;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.mapper.PopupCardElementsDOMapper
        public List a(List list) {
            Object obj;
            Object next;
            Object next2;
            Object next3;
            list.getClass();
            Iterator it = list.iterator();
            do {
                obj = null;
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!(((FeedCardElement) next) instanceof FeedCardElement.g));
            FeedCardElement.g gVar = (FeedCardElement.g) next;
            Iterator it3 = list.iterator();
            do {
                if (!it3.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it3.next();
            } while (!(((FeedCardElement) next2) instanceof FeedCardElement.s));
            FeedCardElement.s sVar = (FeedCardElement.s) next2;
            if (gVar == null || sVar == null) {
                ArrayList arrayList = new ArrayList(x.z(list, 10));
                Iterator it4 = list.iterator();
                while (it4.hasNext()) {
                    arrayList.add(b((FeedCardElement) it4.next()));
                }
                return arrayList;
            }
            Iterator it5 = list.iterator();
            do {
                if (!it5.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it5.next();
            } while (!(((FeedCardElement) next3) instanceof FeedCardElement.u));
            FeedCardElement.u uVar = (FeedCardElement.u) next3;
            for (Object obj2 : list) {
                if (((FeedCardElement) obj2) instanceof FeedCardElement.a) {
                    obj = obj2;
                    break;
                }
            }
            return v.e(this.f116837a.a(gVar, sVar, uVar, (FeedCardElement.a) obj));
        }

        public final FeedCardElementDO b(FeedCardElement feedCardElement) {
            return this.f116838b.a(new FeedCardElementMapper.a.C2361a("popup", feedCardElement, 0, 4, null));
        }
    }

    List a(List cardElements);
}
