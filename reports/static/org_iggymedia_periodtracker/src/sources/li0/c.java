package li0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f77099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f77100b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f77101c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f77102d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f77103e;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f77099a = provider;
        this.f77100b = provider2;
        this.f77101c = provider3;
        this.f77102d = provider4;
        this.f77103e = provider5;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new c(provider, provider2, provider3, provider4, provider5);
    }

    public static a c(SharedPreferenceApi sharedPreferenceApi, SharedPreferenceApi sharedPreferenceApi2, SharedPreferenceApi sharedPreferenceApi3, ni0.c cVar, DispatcherProvider dispatcherProvider) {
        return new a(sharedPreferenceApi, sharedPreferenceApi2, sharedPreferenceApi3, cVar, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((SharedPreferenceApi) this.f77099a.get(), (SharedPreferenceApi) this.f77100b.get(), (SharedPreferenceApi) this.f77101c.get(), (ni0.c) this.f77102d.get(), (DispatcherProvider) this.f77103e.get());
    }
}
