package ih2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionChecker;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class r0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f61723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f61724b;

    public r0(Provider provider, Provider provider2) {
        this.f61723a = provider;
        this.f61724b = provider2;
    }

    public static r0 a(Provider provider, Provider provider2) {
        return new r0(provider, provider2);
    }

    public static q0 c(PermissionChecker permissionChecker, DeviceInfoProvider deviceInfoProvider) {
        return new q0(permissionChecker, deviceInfoProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public q0 get() {
        return c((PermissionChecker) this.f61723a.get(), (DeviceInfoProvider) this.f61724b.get());
    }
}
