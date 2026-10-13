package kotlin.collections;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class u0 extends t0 {
    public static Sequence E(Map map) {
        map.getClass();
        return CollectionsKt___CollectionsKt.h0(map.entrySet());
    }

    public static List F(Map map) {
        map.getClass();
        if (map.size() == 0) {
            return w.o();
        }
        Iterator it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return w.o();
        }
        Map.Entry entry = (Map.Entry) it.next();
        if (!it.hasNext()) {
            return v.e(new Pair(entry.getKey(), entry.getValue()));
        }
        ArrayList arrayList = new ArrayList(map.size());
        arrayList.add(new Pair(entry.getKey(), entry.getValue()));
        do {
            Map.Entry entry2 = (Map.Entry) it.next();
            arrayList.add(new Pair(entry2.getKey(), entry2.getValue()));
        } while (it.hasNext());
        return arrayList;
    }
}
