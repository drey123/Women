package k83;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f71462b = uv0.c.f154287h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uv0.c f71463a;

    public d(uv0.c cVar) {
        cVar.getClass();
        this.f71463a = cVar;
    }

    public final Map a(vv0.a aVar) {
        aVar.getClass();
        String strB = this.f71463a.b();
        uv0.c cVar = this.f71463a;
        if (strB != null) {
            return cVar.g();
        }
        Map mapG = cVar.g();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapG.entrySet()) {
            String str = (String) entry.getKey();
            boolean zContains = aVar.f().contains(str);
            if (!zContains) {
                b(str);
            }
            if (zContains) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    public final void b(String str) {
        f fVarA = xv0.a.a(re0.d.f138190b);
        String str2 = "Deeplink variable is not allowed: " + str;
        l lVar = l.WARN;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.h("deeplink", this.f71463a.e());
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, str2, null, jVar.e());
        }
    }
}
