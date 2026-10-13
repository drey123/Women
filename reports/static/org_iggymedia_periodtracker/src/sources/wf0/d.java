package wf0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.mascot.data.api.MascotApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f161952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f161953b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f161954c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f161952a = provider;
        this.f161953b = provider2;
        this.f161954c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static b c(MascotApi mascotApi, xf0.a aVar, DispatcherProvider dispatcherProvider) {
        return new b(mascotApi, aVar, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((MascotApi) this.f161952a.get(), (xf0.a) this.f161953b.get(), (DispatcherProvider) this.f161954c.get());
    }
}
