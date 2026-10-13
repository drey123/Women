package org.iggymedia.periodtracker.feature.social.domain.mapper;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.cardconstructor.model.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0005J#\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/mapper/SocialCardDebugModeMapper;", "", "Luj0/a;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;", "page", "a", "(Luj0/a;)Luj0/a;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialCardDebugModeMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements SocialCardDebugModeMapper {
        @Override // org.iggymedia.periodtracker.feature.social.domain.mapper.SocialCardDebugModeMapper
        public uj0.a a(uj0.a aVar) {
            aVar.getClass();
            List listC = aVar.c();
            ArrayList arrayList = new ArrayList(x.z(listC, 10));
            Iterator it = listC.iterator();
            while (it.hasNext()) {
                arrayList.add(c((b) it.next()));
            }
            return uj0.a.b(aVar, arrayList, null, null, 6, null);
        }

        public final List b(List list, String str) {
            ArrayList arrayList = new ArrayList(x.z(list, 10));
            for (Object objF : list) {
                if (objF instanceof FeedCardElementDO.u) {
                    FeedCardElementDO.u uVar = (FeedCardElementDO.u) objF;
                    objF = FeedCardElementDO.u.f(uVar, "[" + str + "] " + uVar.n(), null, null, null, null, false, null, null, null, 510, null);
                }
                arrayList.add(objF);
            }
            return arrayList;
        }

        public final b c(b bVar) {
            return b.b(bVar, null, null, b(bVar.f(), bVar.e().d()), 3, null);
        }
    }

    uj0.a a(uj0.a page);
}
