package xv1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.ask.flo.main.data.remote.api.AskFloRemoteApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f166411a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f166412b;

    public b(Provider provider, Provider provider2) {
        this.f166411a = provider;
        this.f166412b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(AskFloRemoteApi askFloRemoteApi, wv1.a aVar) {
        return new a(askFloRemoteApi, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((AskFloRemoteApi) this.f166411a.get(), (wv1.a) this.f166412b.get());
    }
}
