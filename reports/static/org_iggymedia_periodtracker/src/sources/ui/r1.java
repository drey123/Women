package ui;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f152184a;

    public r1(Map map) {
        map.getClass();
        this.f152184a = map;
    }

    public final r1 a() {
        Map map = this.f152184a;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.collections.r0.e(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), j.c((j) entry.getValue(), null, null, false, true, true, 7, null));
        }
        return new r1(linkedHashMap);
    }

    public final Map b() {
        return this.f152184a;
    }
}
