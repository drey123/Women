package sw2;

import fk.z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.scheduledpromo.domain.model.ScheduledPromoConditionCheckResult;
import org.iggymedia.periodtracker.feature.scheduledpromo.domain.model.ScheduledPromoDisplayCondition;
import org.iggymedia.periodtracker.feature.scheduledpromo.domain.model.ScheduledPromoDisplayConditionArgument;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {
    public static boolean a(e eVar, List list, ScheduledPromoDisplayCondition scheduledPromoDisplayCondition) {
        scheduledPromoDisplayCondition.getClass();
        return eVar.e(scheduledPromoDisplayCondition, list);
    }

    public final boolean b(List list, final List list2) {
        list.getClass();
        list2.getClass();
        Iterator it = z.W(CollectionsKt.h0(list), new Function1() { // from class: sw2.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(e.a(this.f145965d, list2, (ScheduledPromoDisplayCondition) obj));
            }
        }).iterator();
        while (it.hasNext()) {
            if (!((Boolean) it.next()).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public final ScheduledPromoConditionCheckResult c(ScheduledPromoDisplayCondition.SupportedCondition supportedCondition, ScheduledPromoDisplayConditionArgument scheduledPromoDisplayConditionArgument) {
        ScheduledPromoConditionCheckResult scheduledPromoConditionCheckResultA = scheduledPromoDisplayConditionArgument.a(supportedCondition);
        if (scheduledPromoConditionCheckResultA instanceof ScheduledPromoConditionCheckResult.a.C3841a) {
            re0.f fVarA = vw2.a.a(re0.d.f138190b);
            l lVar = l.INFO;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.h("condition", supportedCondition);
                jVar.h("argument", scheduledPromoDisplayConditionArgument);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Promo scheduling condition did not pass", null, jVar.e());
            }
        }
        return scheduledPromoConditionCheckResultA;
    }

    public final boolean d(ScheduledPromoDisplayCondition.SupportedCondition supportedCondition, List list) {
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(c(supportedCondition, (ScheduledPromoDisplayConditionArgument) it.next()));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (obj instanceof ScheduledPromoConditionCheckResult.a) {
                arrayList2.add(obj);
            }
        }
        re0.f fVarA = vw2.a.a(re0.d.f138190b);
        if (!(arrayList2.size() == 1)) {
            AssertionError assertionError = new AssertionError("[Assert] Condition wrongly configured.", null);
            l lVar = l.ERROR;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.h("condition", supportedCondition);
                jVar.h("resultsCount", Integer.valueOf(arrayList2.size()));
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Condition wrongly configured.", assertionError, jVar.e());
            }
        }
        ScheduledPromoConditionCheckResult.a aVar = (ScheduledPromoConditionCheckResult.a) CollectionsKt.c1(arrayList2);
        if (aVar != null) {
            return aVar.a();
        }
        return false;
    }

    public final boolean e(ScheduledPromoDisplayCondition scheduledPromoDisplayCondition, List list) {
        if (scheduledPromoDisplayCondition instanceof ScheduledPromoDisplayCondition.SupportedCondition) {
            return d((ScheduledPromoDisplayCondition.SupportedCondition) scheduledPromoDisplayCondition, list);
        }
        if (Intrinsics.d(scheduledPromoDisplayCondition, ScheduledPromoDisplayCondition.a.f118113a)) {
            re0.f.c(vw2.a.a(re0.d.f138190b), "Unsupported condition found.", null, 2, null);
            return false;
        }
        app.rive.c.a();
        return false;
    }
}
