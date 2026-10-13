package org.iggymedia.periodtracker.feature.consents.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.experiments.local.CoreLocalExperimentsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.gdpr.CoreGdprApi;
import org.iggymedia.periodtracker.core.installation.refined.CoreInstallationRefinedApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementPresentationDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementPresentationDependencies;", "Companion", "ComponentFactory", "a", "feature-manage-user-consents"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ConsentsManagementPresentationDependenciesComponent extends ConsentsManagementPresentationDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f106941a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001JO\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementPresentationDependenciesComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;", "coreAnalyticsApi", "Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;", "coreAnonymousModeApi", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "coreBaseApi", "Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;", "coreGdprApi", "Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi;", "coreInstallationRefinedApi", "Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi;", "coreLocalExperimentsApi", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;", "coreNavigationPresentationApi", "Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;", "coreFeatureConfigApi", "Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementPresentationDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi;Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;)Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementPresentationDependenciesComponent;", "feature-manage-user-consents"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        ConsentsManagementPresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreAnonymousModeApi coreAnonymousModeApi, CoreBaseApi coreBaseApi, CoreGdprApi coreGdprApi, CoreInstallationRefinedApi coreInstallationRefinedApi, CoreLocalExperimentsApi coreLocalExperimentsApi, CoreNavigationPresentationApi coreNavigationPresentationApi, FeatureConfigApi coreFeatureConfigApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.consents.di.ConsentsManagementPresentationDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f106941a = new Companion();

        public final ConsentsManagementPresentationDependenciesComponent a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return b.a().a(CoreAnalyticsApi.INSTANCE.e(coreBaseApi), CoreAnonymousModeApi.INSTANCE.a(coreBaseApi), coreBaseApi, CoreGdprApi.INSTANCE.a(coreBaseApi), CoreInstallationRefinedApi.INSTANCE.a(coreBaseApi), CoreLocalExperimentsApi.INSTANCE.a(coreBaseApi), CoreNavigationPresentationApi.INSTANCE.a(), FeatureConfigApi.INSTANCE.c(coreBaseApi));
        }
    }
}
