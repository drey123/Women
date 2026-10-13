package iq0;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.DateTime;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f66227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f66228b;

    public b(CalendarUtil calendarUtil, f fVar) {
        calendarUtil.getClass();
        fVar.getClass();
        this.f66227a = calendarUtil;
        this.f66228b = fVar;
    }

    public static final CharSequence d(b bVar, jq0.a aVar) {
        aVar.getClass();
        return bVar.b(aVar);
    }

    public final String b(jq0.a aVar) {
        StringBuilder sb4 = new StringBuilder();
        sb4.append("[type: " + aVar.c() + ", ");
        sb4.append("startDate: " + aVar.b() + ", ");
        sb4.append("endDate: " + aVar.a() + "]");
        return sb4.toString();
    }

    public final jq0.b c(List list) {
        list.getClass();
        DateTime dateTimeN = this.f66227a.N();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            jq0.a aVar = (jq0.a) obj;
            DateTime dateTimeA = aVar.a();
            if (aVar.b().compareTo(dateTimeN) < 0 && (dateTimeA == null || dateTimeA.compareTo(dateTimeN) > 0)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() > 1) {
            f fVar = this.f66228b;
            AssertionError assertionError = new AssertionError("[Assert] More than one contraception type was enabled", null);
            l lVar = l.ERROR;
            if (fVar.j(lVar)) {
                j jVar = new j();
                jVar.h("enabled_contraception_configurations", CollectionsKt.E0(arrayList, null, null, null, 0, null, new Function1() { // from class: iq0.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return b.d(this.f66226d, (jq0.a) obj2);
                    }
                }, 31, null));
                Unit unit = Unit.f73266a;
                fVar.l(lVar, "More than one contraception type was enabled", assertionError, jVar.e());
            }
        }
        jq0.a aVar2 = (jq0.a) CollectionsKt.firstOrNull(arrayList);
        if (aVar2 != null) {
            return aVar2.c();
        }
        return null;
    }
}
