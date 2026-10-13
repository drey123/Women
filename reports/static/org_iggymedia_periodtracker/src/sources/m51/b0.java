package m51;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.FilterPointEventsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b0 implements FilterPointEventsUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(((s51.o) obj2).a(), ((s51.o) obj).a());
        }
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.FilterPointEventsUseCase
    public Object a(List list, Continuation continuation) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            s51.q qVar = (s51.q) it.next();
            if (!(qVar instanceof s51.o)) {
                arrayList2.add(qVar);
            } else if (Intrinsics.d(((s51.o) qVar).c(), "Calories")) {
                arrayList.add(qVar);
            }
        }
        return CollectionsKt.V0(arrayList2, CollectionsKt.k1(CollectionsKt.e1(arrayList, new a()), 1));
    }
}
