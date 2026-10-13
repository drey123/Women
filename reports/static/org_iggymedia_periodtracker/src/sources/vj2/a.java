package vj2;

import java.util.LinkedHashMap;
import kh2.o;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.collections.t;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f158213a = 0;

    public final boolean a(androidx.work.d dVar) {
        return dVar.i("user_answers_step_id", String.class) && dVar.i("user_answers_answer_tags", String[].class) && dVar.i("user_answers_selected_answer_tags", String[].class);
    }

    public final o b(androidx.work.d dVar, String str) {
        dVar.getClass();
        str.getClass();
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
        String strG = dVar.g("user_answers_step_id");
        if (strG == null) {
            strG = "";
        }
        String[] strArrH = dVar.h("user_answers_answer_tags");
        if (strArrH == null) {
            strArrH = new String[0];
        }
        String[] strArrH2 = dVar.h("user_answers_selected_answer_tags");
        if (strArrH2 == null) {
            strArrH2 = new String[0];
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(strArrH.length), 16));
        for (String str2 : strArrH) {
            linkedHashMap.put(str2, Boolean.valueOf(t.V(strArrH2, str2)));
        }
        return new o(strG, str, linkedHashMap);
    }
}
