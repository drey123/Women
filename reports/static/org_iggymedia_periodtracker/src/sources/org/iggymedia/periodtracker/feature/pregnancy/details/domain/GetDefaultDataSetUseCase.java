package org.iggymedia.periodtracker.feature.pregnancy.details.domain;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.o0;
import kotlin.collections.x;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetDefaultDataSetUseCase;", "", "Lqr2/a;", "imageSet", "", "Lqr2/c;", "a", "(Lqr2/a;)Ljava/util/List;", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetDefaultDataSetUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetDefaultDataSetUseCase {
        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.domain.GetDefaultDataSetUseCase
        public List a(qr2.a aVar) {
            aVar.getClass();
            Map mapB = pr2.e.b();
            IntRange intRange = new IntRange(1, 43);
            ArrayList arrayList = new ArrayList(x.z(intRange, 10));
            Iterator it = intRange.iterator();
            while (it.hasNext()) {
                int iNextInt = ((o0) it).nextInt();
                String str = (String) mapB.get(Integer.valueOf(iNextInt));
                if (str == null) {
                    str = "";
                }
                arrayList.add(new qr2.c(iNextInt, str));
            }
            return arrayList;
        }
    }

    List a(qr2.a imageSet);
}
