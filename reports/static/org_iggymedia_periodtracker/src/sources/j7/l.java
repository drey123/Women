package j7;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlinx.serialization.SerializationStrategy;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l {
    public static final Bundle a(SerializationStrategy serializationStrategy, Object obj, f fVar) {
        Pair[] pairArr;
        serializationStrategy.getClass();
        obj.getClass();
        fVar.getClass();
        Map mapI = s0.i();
        if (mapI.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(mapI.size());
            for (Map.Entry entry : mapI.entrySet()) {
                arrayList.add(v.a((String) entry.getKey(), entry.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleA = androidx.core.os.d.a((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        g7.f.a(bundleA);
        new k(bundleA, fVar).e(serializationStrategy, obj);
        return bundleA;
    }
}
