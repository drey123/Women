package li0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f77113a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f77114b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f77115c;

    public f(Provider provider, Provider provider2, Provider provider3) {
        this.f77113a = provider;
        this.f77114b = provider2;
        this.f77115c = provider3;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3) {
        return new f(provider, provider2, provider3);
    }

    public static d c(org.iggymedia.periodtracker.network.a aVar, SharedPreferenceApi sharedPreferenceApi, DispatcherProvider dispatcherProvider) {
        return new d(aVar, sharedPreferenceApi, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((org.iggymedia.periodtracker.network.a) this.f77113a.get(), (SharedPreferenceApi) this.f77114b.get(), (DispatcherProvider) this.f77115c.get());
    }
}
