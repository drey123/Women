package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0002\u0005\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardMenuMapper;", "", "Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardMenuMapper$b;", "menuMapperParams", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$h;", "a", "(Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardMenuMapper$b;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$h;", "b", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeedCardMenuMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeedCardMenuMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActionMapper f91772a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MenuColorDeterminant f91773b;

        public a(ActionMapper actionMapper, MenuColorDeterminant menuColorDeterminant) {
            actionMapper.getClass();
            menuColorDeterminant.getClass();
            this.f91772a = actionMapper;
            this.f91773b = menuColorDeterminant;
        }

        @Override // org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardMenuMapper
        public FeedCardElementDO.h a(b bVar) {
            bVar.getClass();
            return new FeedCardElementDO.h(b(bVar.b().a()), this.f91773b.a(bVar.a()));
        }

        public final List b(List list) {
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                m40.j jVar = (m40.j) it.next();
                arrayList.add(new s30.l(jVar.b(), this.f91772a.a(jVar.a(), s30.i.MENU)));
            }
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final m40.i f91774a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FeedCardElementDO f91775b;

        public b(m40.i iVar, FeedCardElementDO feedCardElementDO) {
            iVar.getClass();
            this.f91774a = iVar;
            this.f91775b = feedCardElementDO;
        }

        public final FeedCardElementDO a() {
            return this.f91775b;
        }

        public final m40.i b() {
            return this.f91774a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f91774a, bVar.f91774a) && Intrinsics.d(this.f91775b, bVar.f91775b);
        }

        public int hashCode() {
            int iHashCode = this.f91774a.hashCode() * 31;
            FeedCardElementDO feedCardElementDO = this.f91775b;
            return iHashCode + (feedCardElementDO == null ? 0 : feedCardElementDO.hashCode());
        }

        public String toString() {
            return "MenuMapperParams(menu=" + this.f91774a + ", firstElement=" + this.f91775b + ")";
        }
    }

    FeedCardElementDO.h a(b menuMapperParams);
}
