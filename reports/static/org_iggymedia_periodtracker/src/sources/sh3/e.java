package sh3;

import hl.a0;
import hl.x;
import kotlin.Pair;
import okhttp3.Interceptor;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {
    public static final a0 a(Interceptor.Chain chain, String str, String str2) {
        chain.getClass();
        str.getClass();
        str2.getClass();
        return b(chain, v.a(str, str2));
    }

    public static final a0 b(Interceptor.Chain chain, Pair... pairArr) {
        chain.getClass();
        pairArr.getClass();
        x.a aVarI = chain.k().i();
        for (Pair pair : pairArr) {
            aVarI.a((String) pair.getFirst(), (String) pair.getSecond());
        }
        return chain.a(aVarI.b());
    }
}
