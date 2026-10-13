package ff1;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import kotlin.text.MatchGroup;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import re0.f;
import re0.j;
import re0.l;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Regex f47981a = new Regex("%\\{(\\d+)\\}");

    public static CharSequence a(c cVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.q qVar, List list, MatchResult matchResult) {
        matchResult.getClass();
        String strB = cVar.b(matchResult, qVar.t(), list);
        return strB == null ? matchResult.getValue() : strB;
    }

    public final String b(MatchResult matchResult, String str, List list) {
        String str2;
        Integer intOrNull;
        MatchGroup matchGroup = matchResult.a().get(1);
        if (matchGroup == null || (str2 = matchGroup.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String()) == null || (intOrNull = StringsKt.toIntOrNull(str2)) == null) {
            return null;
        }
        Object objY0 = CollectionsKt.y0(list, intOrNull.intValue());
        if (objY0 == null) {
            f fVarA = cf1.a.a(re0.d.f138190b);
            l lVar = l.WARN;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.k(TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, intOrNull);
                jVar.h("template", str);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Can't find placeholder by index", null, jVar.e());
            }
        }
        return (String) objY0;
    }

    public final String c(final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.q qVar, Map map) {
        Set setE;
        qVar.getClass();
        map.getClass();
        List<dk1.a> listR = qVar.r();
        final ArrayList arrayList = new ArrayList(x.z(listR, 10));
        for (dk1.a aVar : listR) {
            kt0.a aVar2 = (kt0.a) map.get(aVar.b());
            arrayList.add((String) o.d((aVar2 == null || (setE = aVar2.e()) == null) ? null : (String) CollectionsKt.x0(setE), aVar.a()));
        }
        return this.f47981a.g(qVar.t(), new Function1() { // from class: ff1.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.a(this.f47978d, qVar, arrayList, (MatchResult) obj);
            }
        });
    }
}
