package z5;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.collections.x;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f172897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f172898b;

    static {
        Map mapM = s0.m(v.a("UNKNOWN", 0), v.a("CHEST_STRAP", 7), v.a("FITNESS_BAND", 6), v.a("HEAD_MOUNTED", 5), v.a("PHONE", 2), v.a("RING", 4), v.a("SCALE", 3), v.a("SMART_DISPLAY", 8), v.a("WATCH", 1));
        f172897a = mapM;
        Set<Map.Entry> setEntrySet = mapM.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(setEntrySet, 10)), 16));
        for (Map.Entry entry : setEntrySet) {
            Pair pairA = v.a(entry.getValue(), entry.getKey());
            linkedHashMap.put(pairA.e(), pairA.f());
        }
        f172898b = linkedHashMap;
    }

    public static final Map a() {
        return f172898b;
    }

    public static final Map b() {
        return f172897a;
    }
}
