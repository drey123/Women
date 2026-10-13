package org.iggymedia.periodtracker.core.installation.di;

import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.gdpr.CoreGdprApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f93359a = new e();

    public static InstallationDependencies a(CoreBaseApi coreBaseApi) {
        InstallationDependenciesComponent installationDependenciesComponentA = b.a().b(coreBaseApi).c(CoreFormatterApi.INSTANCE.a(coreBaseApi.W())).e(CoreWorkApi.INSTANCE.a(coreBaseApi.P(), coreBaseApi.k())).d(CoreGdprApi.INSTANCE.a(coreBaseApi)).h(PlatformApi.INSTANCE.a(coreBaseApi.W())).g(LocalizationApi.INSTANCE.a()).i(UtilsApi.INSTANCE.a()).f(InstallationMigrationComponent.a.f93283a.b(coreBaseApi)).a();
        installationDependenciesComponentA.getClass();
        return installationDependenciesComponentA;
    }

    public final Function0 b(final CoreBaseApi coreBaseApi) {
        coreBaseApi.getClass();
        return new Function0() { // from class: xc0.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return org.iggymedia.periodtracker.core.installation.di.e.a(coreBaseApi);
            }
        };
    }
}
