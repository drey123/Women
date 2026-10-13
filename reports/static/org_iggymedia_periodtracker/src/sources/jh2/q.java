package jh2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r0;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion;
import org.iggymedia.periodtracker.feature.onboarding.domain.model.UserProfileAttributesEnquiry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f69011a = 0;

    public final kh2.o a(String str, UserProfileAttributesEnquiry.c cVar) {
        str.getClass();
        cVar.getClass();
        StepWithQuestion stepWithQuestionA = cVar.a();
        Set setB = cVar.b();
        List listK = stepWithQuestionA.k();
        ArrayList arrayList = new ArrayList();
        Iterator it = listK.iterator();
        while (it.hasNext()) {
            String strJ = ((cj0.d) it.next()).j();
            if (strJ != null) {
                arrayList.add(strJ);
            }
        }
        Set setW1 = CollectionsKt.w1(arrayList);
        List listK2 = stepWithQuestionA.k();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listK2) {
            if (setB.contains(((cj0.d) obj).d())) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            String strJ2 = ((cj0.d) it3.next()).j();
            if (strJ2 != null) {
                arrayList3.add(strJ2);
            }
        }
        Set setW2 = CollectionsKt.w1(arrayList3);
        String strJ3 = stepWithQuestionA.j();
        Set set = setW1;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(kotlin.collections.x.z(set, 10)), 16));
        for (Object obj2 : set) {
            linkedHashMap.put(obj2, Boolean.valueOf(setW2.contains((String) obj2)));
        }
        return new kh2.o(strJ3, str, linkedHashMap);
    }
}
