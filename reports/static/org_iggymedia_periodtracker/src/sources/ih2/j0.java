package ih2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.notifications.permission.domain.ShouldShowNotificationPermissionInfoUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f61614a;

    public j0(Provider provider) {
        this.f61614a = provider;
    }

    public static j0 a(Provider provider) {
        return new j0(provider);
    }

    public static i0 c(ShouldShowNotificationPermissionInfoUseCase shouldShowNotificationPermissionInfoUseCase) {
        return new i0(shouldShowNotificationPermissionInfoUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i0 get() {
        return c((ShouldShowNotificationPermissionInfoUseCase) this.f61614a.get());
    }
}
