package av0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayVersionUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f20913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f20914b;

    public b(Provider provider, Provider provider2) {
        this.f20913a = provider;
        this.f20914b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(GooglePlayVersionUseCase googlePlayVersionUseCase, DeviceInfoProvider deviceInfoProvider) {
        return new a(googlePlayVersionUseCase, deviceInfoProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((GooglePlayVersionUseCase) this.f20913a.get(), (DeviceInfoProvider) this.f20914b.get());
    }
}
