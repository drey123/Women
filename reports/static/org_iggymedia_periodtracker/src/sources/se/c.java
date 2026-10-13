package se;

import hl.o;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.collections.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    public final te.b a(o oVar) {
        oVar.getClass();
        ArrayList arrayList = new ArrayList(x.z(oVar, 10));
        Iterator it = oVar.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            arrayList.add(new te.a((String) pair.getFirst(), (String) pair.getSecond()));
        }
        return new te.b(arrayList);
    }
}
