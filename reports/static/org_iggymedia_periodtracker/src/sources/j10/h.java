package j10;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f66824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f66825b;

    public h(Provider provider, Provider provider2) {
        this.f66824a = provider;
        this.f66825b = provider2;
    }

    public static h a(Provider provider, Provider provider2) {
        return new h(provider, provider2);
    }

    public static g c(SharedPreferenceApi sharedPreferenceApi, org.iggymedia.periodtracker.network.a aVar) {
        return new g(sharedPreferenceApi, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((SharedPreferenceApi) this.f66824a.get(), (org.iggymedia.periodtracker.network.a) this.f66825b.get());
    }
}
