package mr;

import androidx.work.d;
import kotlin.Pair;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final String a(d dVar) {
        dVar.getClass();
        return dVar.g("key_finalization_token");
    }

    public final d b(String str) {
        str.getClass();
        Pair[] pairArr = {v.a("key_finalization_token", str)};
        d.a aVar = new d.a();
        Pair pair = pairArr[0];
        aVar.b((String) pair.e(), pair.f());
        return aVar.a();
    }
}
