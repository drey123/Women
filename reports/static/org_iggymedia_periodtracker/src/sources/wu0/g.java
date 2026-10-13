package wu0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionChecker;
import org.iggymedia.periodtracker.core.steps.tracking.domain.StepCountRecordingClient;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f163021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f163022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f163023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f163024d;

    public g(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f163021a = provider;
        this.f163022b = provider2;
        this.f163023c = provider3;
        this.f163024d = provider4;
    }

    public static g a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new g(provider, provider2, provider3, provider4);
    }

    public static f c(b bVar, PermissionChecker permissionChecker, IsUserOnboardedUseCase isUserOnboardedUseCase, StepCountRecordingClient stepCountRecordingClient) {
        return new f(bVar, permissionChecker, isUserOnboardedUseCase, stepCountRecordingClient);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((b) this.f163021a.get(), (PermissionChecker) this.f163022b.get(), (IsUserOnboardedUseCase) this.f163023c.get(), (StepCountRecordingClient) this.f163024d.get());
    }
}
