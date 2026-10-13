package fr;

import org.iggymedia.periodtracker.core.anonymous.mode.enabling.data.remote.AnonymousModeRemoteApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final AnonymousModeRemoteApi a(RetrofitFactory retrofitFactory, org.iggymedia.periodtracker.network.a aVar) {
        retrofitFactory.getClass();
        aVar.getClass();
        Object objB = RetrofitFactory.f(retrofitFactory, aVar, null, 2, null).b(AnonymousModeRemoteApi.class);
        objB.getClass();
        return (AnonymousModeRemoteApi) objB;
    }

    public final org.iggymedia.periodtracker.network.a b() {
        return org.iggymedia.periodtracker.network.a.f124719b;
    }
}
