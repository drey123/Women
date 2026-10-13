package vj2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kh2.o;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.s0;
import kotlin.collections.x;
import re0.f;
import re0.j;
import re0.l;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f158215a = 0;

    public final boolean a(androidx.work.d dVar) {
        return dVar.i("step_id", String.class) && dVar.i("user_id", String.class) && dVar.i("user_profile_tags_selected", String[].class) && dVar.i("user_profile_tags_unselected", String[].class);
    }

    public final androidx.work.d b(o oVar) {
        int i14;
        oVar.getClass();
        Set setEntrySet = oVar.c().entrySet();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : setEntrySet) {
            if (((Boolean) ((Map.Entry) obj).getValue()).booleanValue()) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        List listB = v.b(new Pair(arrayList, arrayList2));
        ArrayList arrayList3 = new ArrayList(x.z(listB, 10));
        Iterator it = listB.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            List list = (List) it.next();
            ArrayList arrayList4 = new ArrayList(x.z(list, 10));
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                arrayList4.add((String) ((Map.Entry) it3.next()).getKey());
            }
            arrayList3.add((String[]) arrayList4.toArray(new String[0]));
        }
        Pair[] pairArr = {v.a("step_id", oVar.a()), v.a("user_id", oVar.b()), v.a("user_profile_tags_selected", (String[]) arrayList3.get(0)), v.a("user_profile_tags_unselected", (String[]) arrayList3.get(1))};
        androidx.work.d.a aVar = new androidx.work.d.a();
        for (i14 = 0; i14 < 4; i14++) {
            Pair pair = pairArr[i14];
            aVar.b((String) pair.e(), pair.f());
        }
        return aVar.a();
    }

    public final o c(androidx.work.d dVar) {
        dVar.getClass();
        if (!a(dVar)) {
            f fVarA = fj0.a.a(re0.d.f138190b);
            l lVar = l.WARN;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.h("data", dVar);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Error while mapping from data to user profile attributes", null, jVar.e());
            }
            return null;
        }
        String strG = dVar.g("step_id");
        if (strG == null) {
            strG = "";
        }
        String strG2 = dVar.g("user_id");
        String str = strG2 != null ? strG2 : "";
        String[] strArrH = dVar.h("user_profile_tags_selected");
        if (strArrH == null) {
            strArrH = new String[0];
        }
        String[] strArrH2 = dVar.h("user_profile_tags_unselected");
        if (strArrH2 == null) {
            strArrH2 = new String[0];
        }
        ArrayList arrayList = new ArrayList(strArrH.length);
        for (String str2 : strArrH) {
            arrayList.add(v.a(str2, Boolean.TRUE));
        }
        ArrayList arrayList2 = new ArrayList(strArrH2.length);
        for (String str3 : strArrH2) {
            arrayList2.add(v.a(str3, Boolean.FALSE));
        }
        return new o(strG, str, s0.w(CollectionsKt.V0(arrayList, arrayList2)));
    }
}
