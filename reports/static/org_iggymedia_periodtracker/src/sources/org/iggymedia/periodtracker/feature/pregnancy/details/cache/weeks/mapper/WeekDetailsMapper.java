package org.iggymedia.periodtracker.feature.pregnancy.details.cache.weeks.mapper;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.x;
import qr2.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0001\u0006J#\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J+\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\t\u001a\u00020\b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002H&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/mapper/WeekDetailsMapper;", "", "", "Lkr2/a;", "cachedList", "Lqr2/c;", "a", "(Ljava/util/List;)Ljava/util/List;", "", "bundleKey", "entityList", "b", "(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WeekDetailsMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WeekDetailsMapper {
        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.cache.weeks.mapper.WeekDetailsMapper
        public List a(List list) {
            list.getClass();
            ArrayList arrayList = new ArrayList(x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(c((kr2.a) it.next()));
            }
            return arrayList;
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.cache.weeks.mapper.WeekDetailsMapper
        public List b(String str, List list) {
            str.getClass();
            list.getClass();
            ArrayList arrayList = new ArrayList(x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(d(str, (c) it.next()));
            }
            return arrayList;
        }

        public c c(kr2.a aVar) {
            aVar.getClass();
            return new c(aVar.c(), aVar.b());
        }

        public kr2.a d(String str, c cVar) {
            str.getClass();
            cVar.getClass();
            return new kr2.a(str, cVar.b(), cVar.a());
        }
    }

    List a(List cachedList);

    List b(String bundleKey, List entityList);
}
