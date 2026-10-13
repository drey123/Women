package us1;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.collections.z0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {
    public static final Map a(Map map) {
        map.getClass();
        Set setI = z0.i("body", "title", "buttons");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (!setI.contains((String) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }
}
