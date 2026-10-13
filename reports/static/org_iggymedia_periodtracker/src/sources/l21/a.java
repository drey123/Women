package l21;

import androidx.work.d;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import m21.g;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final g a(d dVar) {
        dVar.getClass();
        String strG = dVar.g("key_trigger");
        for (g gVar : g.values()) {
            if (Intrinsics.d(gVar.name(), strG)) {
                return gVar;
            }
        }
        return null;
    }

    public final d b(g gVar) {
        gVar.getClass();
        Pair[] pairArr = {v.a("key_trigger", gVar.name())};
        d.a aVar = new d.a();
        Pair pair = pairArr[0];
        aVar.b((String) pair.e(), pair.f());
        return aVar.a();
    }
}
