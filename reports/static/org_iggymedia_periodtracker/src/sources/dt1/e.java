package dt1;

import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.w;
import re0.j;
import re0.l;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f41911c = a.f41903b | d.f41908c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f41912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f41913b;

    public e(d dVar, a aVar) {
        dVar.getClass();
        aVar.getClass();
        this.f41912a = dVar;
        this.f41913b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0057  */
    public final ix.e a(Map map) {
        String strH;
        map.getClass();
        String str = (String) map.get("deep_link");
        if (str == null) {
            strH = null;
        } else {
            String strB = sw.d.b(str);
            sw.c cVarB = strB != null ? sw.c.b(strB) : null;
            if (cVarB == null) {
                re0.f fVarA = bt1.a.a(re0.d.f138190b);
                l lVar = l.WARN;
                if (fVarA.j(lVar)) {
                    j jVar = new j();
                    jVar.h("deeplink", str);
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "Wrong deeplink", null, jVar.e());
                }
            }
            String strH2 = cVarB != null ? cVarB.h() : null;
            sw.c cVarB2 = strH2 != null ? sw.c.b(strH2) : null;
            if (cVarB2 != null) {
                strH = cVarB2.h();
            } else {
                strH = null;
            }
        }
        String str2 = (String) map.get("push_id");
        String str3 = str2 == null ? "" : str2;
        String str4 = (String) map.get("title");
        String str5 = (String) map.get("body");
        String str6 = str5 == null ? "" : str5;
        boolean zF = b2.f((String) map.get("sound"));
        boolean zContainsKey = map.containsKey("af-uinstall-tracking");
        String str7 = (String) map.get("buttons");
        List listA = str7 != null ? this.f41912a.a(str7) : null;
        if (listA == null) {
            listA = w.o();
        }
        List list = listA;
        String str8 = (String) map.get("img_url");
        String str9 = (String) map.get("custom_notification");
        return new ix.e(str3, strH, str4, str6, zF, zContainsKey, list, str8, str9 != null ? this.f41913b.a(str9) : null, null);
    }
}
