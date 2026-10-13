package org.iggymedia.periodtracker.core.installation.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\ba\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/installation/di/InstallationMigrationComponent;", "Lorg/iggymedia/periodtracker/core/installation/di/InstallationMigrationApi;", "a", "core-installation"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InstallationMigrationComponent extends InstallationMigrationApi {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f93283a = new a();

        public final InstallationMigrationDependencies a(CoreBaseApi coreBaseApi) {
            InstallationMigrationDependenciesComponent installationMigrationDependenciesComponentA = d.a().b(coreBaseApi).c(UtilsApi.INSTANCE.a()).a();
            installationMigrationDependenciesComponentA.getClass();
            return installationMigrationDependenciesComponentA;
        }

        public final InstallationMigrationApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            InstallationMigrationComponent installationMigrationComponentA = c.a().b(a(coreBaseApi)).a();
            installationMigrationComponentA.getClass();
            return installationMigrationComponentA;
        }
    }
}
