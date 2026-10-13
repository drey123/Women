package org.iggymedia.periodtracker.feature.social.presentation.comments.mapper;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import s30.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0004J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialPollActionsUpdater;", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;", "card", "a", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialPollActionsUpdater {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements SocialPollActionsUpdater {
        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.SocialPollActionsUpdater
        public org.iggymedia.periodtracker.core.cardconstructor.model.b a(org.iggymedia.periodtracker.core.cardconstructor.model.b bVar) {
            bVar.getClass();
            List<Object> listF = bVar.f();
            ArrayList arrayList = new ArrayList(x.z(listF, 10));
            for (Object objF : listF) {
                if (objF instanceof FeedCardElementDO.q) {
                    FeedCardElementDO.q qVar = (FeedCardElementDO.q) objF;
                    if (qVar.i()) {
                        objF = FeedCardElementDO.q.f(qVar, null, b(qVar.h()), false, 5, null);
                    }
                }
                arrayList.add(objF);
            }
            return org.iggymedia.periodtracker.core.cardconstructor.model.b.b(bVar, null, null, arrayList, 3, null);
        }

        public final List b(List list) {
            ArrayList arrayList = new ArrayList(x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(u.b((u) it.next(), null, null, null, null, 7, null));
            }
            return arrayList;
        }
    }

    org.iggymedia.periodtracker.core.cardconstructor.model.b a(org.iggymedia.periodtracker.core.cardconstructor.model.b card);
}
