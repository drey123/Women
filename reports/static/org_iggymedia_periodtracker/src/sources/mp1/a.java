package mp1;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.collections.r0;
import kotlin.collections.x;
import kotlin.ranges.f;
import org.iggymedia.periodtracker.core.wear.connector.rpc.server.ServerRpcCallExecutor;
import vp1.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final org.iggymedia.periodtracker.network.a a() {
        return org.iggymedia.periodtracker.network.a.f124719b;
    }

    public final Map b(Set set) {
        set.getClass();
        Set set2 = set;
        LinkedHashMap linkedHashMap = new LinkedHashMap(f.h(r0.e(x.z(set2, 10)), 16));
        for (Object obj : set2) {
            linkedHashMap.put(((ServerRpcCallExecutor) obj).getMethod(), obj);
        }
        return linkedHashMap;
    }

    public final vp1.f c(g gVar, Map map) {
        gVar.getClass();
        map.getClass();
        return gVar.a(map);
    }
}
