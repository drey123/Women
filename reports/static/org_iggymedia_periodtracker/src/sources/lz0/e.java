package lz0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.symptomchecker.data.remote.userstate.condition.ConditionJson;
import org.iggymedia.periodtracker.core.symptomchecker.data.remote.userstate.condition.ConditionLinkJson;
import org.iggymedia.periodtracker.core.symptomchecker.data.remote.userstate.condition.ConditionWidgetsJson;
import org.iggymedia.periodtracker.core.symptomchecker.domain.model.userstate.condition.SymptomCheckerConditionStatusDetails;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f78083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f78084b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f78085c;

    public e(f fVar, g gVar, h hVar) {
        fVar.getClass();
        gVar.getClass();
        hVar.getClass();
        this.f78083a = fVar;
        this.f78084b = gVar;
        this.f78085c = hVar;
    }

    public final List a(List list, List list2) {
        list.getClass();
        list2.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(list2, 10)), 16));
        for (Object obj : list2) {
            linkedHashMap.put(((vz0.a) obj).b(), obj);
        }
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(b((ConditionJson) it.next(), linkedHashMap));
        }
        return arrayList;
    }

    public final uz0.a b(ConditionJson conditionJson, Map map) {
        List listC;
        SymptomCheckerConditionStatusDetails symptomCheckerConditionStatusDetailsA = this.f78084b.a(conditionJson.getStatusDetails());
        String id4 = conditionJson.getId();
        String name = conditionJson.getName();
        if (symptomCheckerConditionStatusDetailsA instanceof SymptomCheckerConditionStatusDetails.c) {
            listC = null;
        } else if (symptomCheckerConditionStatusDetailsA instanceof SymptomCheckerConditionStatusDetails.a) {
            listC = c(conditionJson, map);
        } else {
            if (!(symptomCheckerConditionStatusDetailsA instanceof SymptomCheckerConditionStatusDetails.b)) {
                app.rive.c.a();
                return null;
            }
            listC = null;
        }
        ConditionLinkJson links = conditionJson.getLinks();
        uz0.d dVarA = links != null ? this.f78083a.a(links) : null;
        ConditionWidgetsJson widgets = conditionJson.getWidgets();
        uz0.e eVarA = widgets != null ? this.f78085c.a(widgets) : null;
        Boolean excludeFromAllConditionsScreen = conditionJson.getExcludeFromAllConditionsScreen();
        boolean zBooleanValue = excludeFromAllConditionsScreen != null ? excludeFromAllConditionsScreen.booleanValue() : false;
        Boolean hideConditionResult = conditionJson.getHideConditionResult();
        return new uz0.a(id4, name, listC, symptomCheckerConditionStatusDetailsA, dVarA, eVarA, zBooleanValue, hideConditionResult != null ? hideConditionResult.booleanValue() : false);
    }

    public final List c(ConditionJson conditionJson, Map map) {
        List<String> relatedSigns = conditionJson.getRelatedSigns();
        if (relatedSigns == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(x.z(relatedSigns, 10));
        for (String str : relatedSigns) {
            vz0.a aVar = (vz0.a) map.get(str);
            if (aVar == null) {
                yz0.a.e("Sign with ID = " + str + " doesn't exist in response", null, 2, null);
                app.rive.d.a();
                return null;
            }
            arrayList.add(aVar);
        }
        return arrayList;
    }
}
