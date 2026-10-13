package v93;

import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a1;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSectionItem;
import org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SymptomPanelMultiDayStateRepository f157123a;

    public o0(SymptomPanelMultiDayStateRepository symptomPanelMultiDayStateRepository) {
        symptomPanelMultiDayStateRepository.getClass();
        this.f157123a = symptomPanelMultiDayStateRepository;
    }

    public final Set a(l11.a aVar) {
        List listC = org.iggymedia.periodtracker.core.symptomspanel.domain.model.a.c(aVar);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listC) {
            if (obj instanceof SymptomsPanelSectionItem.a) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((SymptomsPanelSectionItem.a) it.next()).c());
        }
        return CollectionsKt.w1(arrayList2);
    }

    public final Object b(Date date, l11.a aVar, l11.a aVar2, Continuation continuation) {
        Set setA = a(aVar);
        Set setA2 = a(aVar2);
        Set setK = a1.k(setA2, setA);
        Set setK2 = a1.k(setA, setA2);
        if (setK.isEmpty() && setK2.isEmpty()) {
            return Unit.f73266a;
        }
        Object objK = this.f157123a.k(date, setK, setK2, continuation);
        return objK == ch.c.g() ? objK : Unit.f73266a;
    }
}
