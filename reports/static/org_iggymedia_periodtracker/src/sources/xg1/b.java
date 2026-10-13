package xg1;

import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.ui.constructor.style.resolver.data.remote.StyleServiceRemoteApi;
import org.iggymedia.periodtracker.network.OkHttpClientFactory;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import ph3.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {
    public static ph3.b a(e eVar) {
        eVar.getClass();
        return eVar.i();
    }

    public final org.iggymedia.periodtracker.network.a b() {
        return org.iggymedia.periodtracker.network.a.f124719b;
    }

    public final StyleServiceRemoteApi c(OkHttpClientFactory okHttpClientFactory, RetrofitFactory retrofitFactory, org.iggymedia.periodtracker.network.a aVar) {
        okHttpClientFactory.getClass();
        retrofitFactory.getClass();
        aVar.getClass();
        Object objB = retrofitFactory.a(aVar, OkHttpClientFactory.b(okHttpClientFactory, false, false, false, true, null, 23, null), new Function1() { // from class: xg1.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b.a((e) obj);
            }
        }).b(StyleServiceRemoteApi.class);
        objB.getClass();
        return (StyleServiceRemoteApi) objB;
    }
}
