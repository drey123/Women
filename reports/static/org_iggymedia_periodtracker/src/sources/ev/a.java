package ev;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.r0;
import kotlin.ranges.f;
import org.iggymedia.periodtracker.core.base.data.remote.deserializer.TypeEnum;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final Map a(TypeEnum[] typeEnumArr) {
        typeEnumArr.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(f.h(r0.e(typeEnumArr.length), 16));
        for (TypeEnum typeEnum : typeEnumArr) {
            Pair pairA = v.a(typeEnum, typeEnum.getDataClass());
            linkedHashMap.put(pairA.e(), pairA.f());
        }
        return linkedHashMap;
    }
}
