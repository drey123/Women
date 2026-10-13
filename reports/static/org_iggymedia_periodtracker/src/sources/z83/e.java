package z83;

import flo.i18n.uistrings.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.v;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.symptomchecker.domain.model.userstate.condition.SymptomCheckerConditionStatusDetails;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f173314b = c.f173309c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f173315a;

    public e(c cVar) {
        cVar.getClass();
        this.f173315a = cVar;
    }

    public final b93.i a(List list) {
        Text textK = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.symptoms_checker_diagnosed_conditions_title, new Object[0]);
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f173315a.a((uz0.a) it.next()));
        }
        return new b93.i("diagnosed", textK, arrayList, org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.symptoms_checker_diagnosed_conditions_description, new Object[0]));
    }

    public final List b(List list, String str) {
        list.getClass();
        str.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((uz0.a) obj).a()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (((uz0.a) obj2).g() instanceof SymptomCheckerConditionStatusDetails.c) {
                arrayList2.add(obj2);
            } else {
                arrayList3.add(obj2);
            }
        }
        Pair pair = new Pair(arrayList2, arrayList3);
        List list2 = (List) pair.getFirst();
        List list3 = (List) pair.getSecond();
        List listC = v.c();
        if (!list2.isEmpty()) {
            listC.add(a(list2));
        }
        listC.add(c(list3, str));
        return v.a(listC);
    }

    public final b93.i c(List list, String str) {
        Text textK = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.symptoms_checker_all_conditions_title, new Object[0]);
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f173315a.a((uz0.a) it.next()));
        }
        return new b93.i("self_assessments", textK, arrayList, org.iggymedia.periodtracker.core.resourceresolver.query.b.l(str));
    }
}
