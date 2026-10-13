package org.iggymedia.periodtracker.network.di;

import com.google.gson.Gson;
import com.google.gson.c;
import dagger.Module;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import okhttp3.a;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.network.OkHttpClientFactory;
import ph3.e;
import ph3.i;
import retrofit2.adapter.rxjava2.h;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class NetworkModule {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NetworkModule f124721a = new NetworkModule();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\ba\u0018\u00002\u00020\u0001¨\u0006\u0002À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/network/di/NetworkModule$BindingModule;", "", "core-network"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Module
    public interface BindingModule {
    }

    public final a a(OkHttpClientFactory okHttpClientFactory) {
        okHttpClientFactory.getClass();
        return OkHttpClientFactory.b(okHttpClientFactory, false, false, false, true, null, 23, null);
    }

    public final a b(Set set) {
        set.getClass();
        return li3.a.b(new a.C2098a(), set).c();
    }

    public final x c(a aVar, x xVar, Gson gson, SchedulerProvider schedulerProvider) {
        aVar.getClass();
        xVar.getClass();
        gson.getClass();
        schedulerProvider.getClass();
        x xVarE = xVar.d().g(aVar).a(h.d(schedulerProvider.a())).b(retrofit2.converter.gson.a.f(gson)).b(new i()).e();
        xVarE.getClass();
        return xVarE;
    }

    public final Gson d(Set set, Set set2) {
        set.getClass();
        set2.getClass();
        c cVarE = new c().e();
        cVarE.getClass();
        Gson gsonB = g(g(cVarE, set), set2).b();
        gsonB.getClass();
        return gsonB;
    }

    public final a e(OkHttpClientFactory okHttpClientFactory) {
        okHttpClientFactory.getClass();
        return OkHttpClientFactory.b(okHttpClientFactory, false, false, false, false, null, 31, null);
    }

    public final x f(a aVar, e eVar, Gson gson, SchedulerProvider schedulerProvider) {
        aVar.getClass();
        eVar.getClass();
        gson.getClass();
        schedulerProvider.getClass();
        x xVarE = new x.b().d(eVar.q().a()).g(aVar).a(h.d(schedulerProvider.a())).b(retrofit2.converter.gson.a.f(gson)).b(new i()).e();
        xVarE.getClass();
        return xVarE;
    }

    public final c g(c cVar, Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            cVar = cVar.c((Class) pair.getFirst(), pair.getSecond());
            cVar.getClass();
        }
        return cVar;
    }
}
