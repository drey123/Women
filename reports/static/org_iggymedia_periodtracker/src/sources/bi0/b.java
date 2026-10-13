package bi0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f23527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f23528b;

    public b(Provider provider, Provider provider2) {
        this.f23527a = provider;
        this.f23528b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(DeviceInfoProvider deviceInfoProvider, TimeZoneProvider timeZoneProvider) {
        return new a(deviceInfoProvider, timeZoneProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((DeviceInfoProvider) this.f23527a.get(), (TimeZoneProvider) this.f23528b.get());
    }
}
