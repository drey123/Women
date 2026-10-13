package c90;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f26992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f26993b;

    public b(Provider provider, Provider provider2) {
        this.f26992a = provider;
        this.f26993b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(DeviceInfoProvider deviceInfoProvider, d90.a aVar) {
        return new a(deviceInfoProvider, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((DeviceInfoProvider) this.f26992a.get(), (d90.a) this.f26993b.get());
    }
}
