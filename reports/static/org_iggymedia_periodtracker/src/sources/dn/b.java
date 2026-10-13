package dn;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.r0;
import kotlin.collections.x;
import kotlin.ranges.f;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f40903a;

    public b(List list) {
        list.getClass();
        this.f40903a = list;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        List<a> list = this.f40903a;
        LinkedHashMap linkedHashMap = new LinkedHashMap(f.h(r0.e(x.z(list, 10)), 16));
        for (a aVar : list) {
            Pair pairA = v.a(aVar.a(), Long.valueOf(aVar.b()));
            linkedHashMap.put(pairA.e(), pairA.f());
        }
        return linkedHashMap;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return 1603;
    }
}
