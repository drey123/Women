package ir1;

import android.app.Application;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import health.flo.network.ohttp.client.IsOhttpEnabledProvider;
import org.iggymedia.periodtracker.network.ohttp.IsOhttpDisabledForDebuggingUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f66254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f66255b;

    public c(Provider provider, Provider provider2) {
        this.f66254a = provider;
        this.f66255b = provider2;
    }

    public static c a(Provider provider, Provider provider2) {
        return new c(provider, provider2);
    }

    public static IsOhttpEnabledProvider c(Application application, IsOhttpDisabledForDebuggingUseCase isOhttpDisabledForDebuggingUseCase) {
        return (IsOhttpEnabledProvider) j.e(a.f66252a.b(application, isOhttpDisabledForDebuggingUseCase));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public IsOhttpEnabledProvider get() {
        return c((Application) this.f66254a.get(), (IsOhttpDisabledForDebuggingUseCase) this.f66255b.get());
    }
}
