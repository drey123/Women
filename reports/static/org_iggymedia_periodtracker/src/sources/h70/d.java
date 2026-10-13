package h70;

import com.google.gson.Gson;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.data.repository.ExperimentsRepositoryImpl;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f56481a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f56482b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f56483c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f56481a = provider;
        this.f56482b = provider2;
        this.f56483c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static ExperimentsRepositoryImpl c(DispatcherProvider dispatcherProvider, SharedPreferenceApi sharedPreferenceApi, Gson gson) {
        return new ExperimentsRepositoryImpl(dispatcherProvider, sharedPreferenceApi, gson);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ExperimentsRepositoryImpl get() {
        return c((DispatcherProvider) this.f56481a.get(), (SharedPreferenceApi) this.f56482b.get(), (Gson) this.f56483c.get());
    }
}
