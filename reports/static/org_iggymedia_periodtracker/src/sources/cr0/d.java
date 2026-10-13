package cr0;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r0;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.ranges.f;
import org.iggymedia.periodtracker.core.rive.presentation.model.RiveProperty;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {
    public static final c a() {
        return new c(w.o());
    }

    public static final c b(c cVar, c cVar2) {
        cVar.getClass();
        cVar2.getClass();
        return new c(CollectionsKt.V0(cVar.a(), cVar2.a()));
    }

    public static final Map c(List list) {
        list.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(f.h(r0.e(x.z(list, 10)), 16));
        for (Object obj : list) {
            linkedHashMap.put(((RiveProperty) obj).getKey(), obj);
        }
        return linkedHashMap;
    }
}
