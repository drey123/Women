package v90;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionRepository;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.SupportedPermissionsProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f156964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f156965b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f156966c;

    public n(Provider provider, Provider provider2, Provider provider3) {
        this.f156964a = provider;
        this.f156965b = provider2;
        this.f156966c = provider3;
    }

    public static n a(Provider provider, Provider provider2, Provider provider3) {
        return new n(provider, provider2, provider3);
    }

    public static m c(GetFeatureConfigUseCase getFeatureConfigUseCase, PermissionRepository permissionRepository, SupportedPermissionsProvider supportedPermissionsProvider) {
        return new m(getFeatureConfigUseCase, permissionRepository, supportedPermissionsProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m get() {
        return c((GetFeatureConfigUseCase) this.f156964a.get(), (PermissionRepository) this.f156965b.get(), (SupportedPermissionsProvider) this.f156966c.get());
    }
}
