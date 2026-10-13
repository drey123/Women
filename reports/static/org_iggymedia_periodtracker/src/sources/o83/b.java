package o83;

import com.appsflyer.AdRevenueScheme;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {
    public static final Map a(String str, List list, Map map) {
        str.getClass();
        list.getClass();
        map.getClass();
        Map mapC = r0.c();
        mapC.put(AdRevenueScheme.PLACEMENT, str);
        mapC.put("tags", CollectionsKt.E0(list, ",", null, null, 0, null, null, 62, null));
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            mapC.put("analytics." + str2, (String) entry.getValue());
        }
        return r0.b(mapC);
    }
}
