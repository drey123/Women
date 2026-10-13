package f5;

import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.collections.s0;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public static final c a(c.b... bVarArr) {
        return b((c.b[]) Arrays.copyOf(bVarArr, bVarArr.length));
    }

    public static final f b(c.b... bVarArr) {
        ArrayList arrayList = new ArrayList(bVarArr.length);
        for (c.b bVar : bVarArr) {
            arrayList.add(v.a(bVar.a(), bVar.b()));
        }
        Pair[] pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        return new f(s0.p((Pair[]) Arrays.copyOf(pairArr, pairArr.length)));
    }
}
