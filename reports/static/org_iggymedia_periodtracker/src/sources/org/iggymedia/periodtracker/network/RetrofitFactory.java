package org.iggymedia.periodtracker.network;

import io.realm.b;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import ph3.e;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H&¢\u0006\u0004\b\t\u0010\nJ7\u0010\r\u001a\u00020\b2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b2\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H&¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/network/RetrofitFactory;", "", "Lorg/iggymedia/periodtracker/network/a;", "jsonHolder", "Lkotlin/Function1;", "Lph3/e;", "Lph3/b;", "selectBaseUrl", "Lretrofit2/x;", "b", "(Lorg/iggymedia/periodtracker/network/a;Lkotlin/jvm/functions/Function1;)Lretrofit2/x;", "Lokhttp3/a;", "okHttpClient", "a", "(Lorg/iggymedia/periodtracker/network/a;Lokhttp3/a;Lkotlin/jvm/functions/Function1;)Lretrofit2/x;", "core-network"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RetrofitFactory {
    static /* synthetic */ x c(RetrofitFactory retrofitFactory, a aVar, okhttp3.a aVar2, Function1 function1, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: create");
            return null;
        }
        if ((i14 & 1) != 0) {
            aVar = a.f124719b;
        }
        if ((i14 & 4) != 0) {
            function1 = new Function1() { // from class: ph3.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return RetrofitFactory.e((e) obj2);
                }
            };
        }
        return retrofitFactory.a(aVar, aVar2, function1);
    }

    static ph3.b d(e eVar) {
        eVar.getClass();
        return eVar.q();
    }

    static ph3.b e(e eVar) {
        eVar.getClass();
        return eVar.q();
    }

    static /* synthetic */ x f(RetrofitFactory retrofitFactory, a aVar, Function1 function1, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: create");
            return null;
        }
        if ((i14 & 1) != 0) {
            aVar = a.f124719b;
        }
        if ((i14 & 2) != 0) {
            function1 = new Function1() { // from class: ph3.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return RetrofitFactory.d((e) obj2);
                }
            };
        }
        return retrofitFactory.b(aVar, function1);
    }

    x a(a jsonHolder, okhttp3.a okHttpClient, Function1 selectBaseUrl);

    x b(a jsonHolder, Function1 selectBaseUrl);
}
