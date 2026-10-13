package n60;

import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.network.OkHttpClientFactory;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k {
    public static okhttp3.a.C2098a a(okhttp3.a aVar, okhttp3.a.C2098a c2098a) {
        c2098a.getClass();
        return c2098a.b(new y60.a()).b(new x60.a(aVar));
    }

    public final okhttp3.a b(OkHttpClientFactory okHttpClientFactory) {
        okHttpClientFactory.getClass();
        final okhttp3.a aVarB = OkHttpClientFactory.b(okHttpClientFactory, false, false, false, true, null, 16, null);
        return OkHttpClientFactory.b(okHttpClientFactory, false, false, false, true, new Function1() { // from class: n60.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.a(aVarB, (okhttp3.a.C2098a) obj);
            }
        }, 7, null);
    }

    public final x c(okhttp3.a aVar, x xVar) {
        aVar.getClass();
        xVar.getClass();
        x xVarE = xVar.d().g(aVar).e();
        xVarE.getClass();
        return xVarE;
    }
}
