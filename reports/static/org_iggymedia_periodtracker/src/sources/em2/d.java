package em2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f45896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f45897b;

    public d(Provider provider, Provider provider2) {
        this.f45896a = provider;
        this.f45897b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static c c(SharedPreferenceApi sharedPreferenceApi, DispatcherProvider dispatcherProvider) {
        return new c(sharedPreferenceApi, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((SharedPreferenceApi) this.f45896a.get(), (DispatcherProvider) this.f45897b.get());
    }
}
