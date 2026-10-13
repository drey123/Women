package gr1;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.installation.InstallationApi;
import org.iggymedia.periodtracker.core.installation.domain.interactor.GetAtLeastOnceSyncedInstallationUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class f0 implements Factory {
    public static GetAtLeastOnceSyncedInstallationUseCase a(e0 e0Var, InstallationApi installationApi) {
        return (GetAtLeastOnceSyncedInstallationUseCase) dagger.internal.j.e(e0Var.a(installationApi));
    }
}
