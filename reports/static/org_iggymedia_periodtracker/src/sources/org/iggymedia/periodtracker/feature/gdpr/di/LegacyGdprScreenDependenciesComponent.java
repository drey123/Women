package org.iggymedia.periodtracker.feature.gdpr.di;

import android.content.ComponentCallbacks2;
import dagger.Component;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.experiments.local.CoreLocalExperimentsApi;
import org.iggymedia.periodtracker.core.gdpr.CoreGdprApi;
import org.iggymedia.periodtracker.core.installation.refined.CoreInstallationRefinedApi;
import org.iggymedia.periodtracker.core.markdown.MarkdownApi;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenDependencies;", "Companion", "ComponentFactory", "a", "feature-gdpr"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LegacyGdprScreenDependenciesComponent extends LegacyGdprScreenDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f110108a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001Jg\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H&¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenDependenciesComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;", "coreAnalyticsApi", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "coreBaseApi", "Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;", "coreGdprApi", "Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi;", "coreInstallationRefinedApi", "Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi;", "coreLocalExperimentsApi", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;", "coreNavigationApi", "Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies;", "gdprScreenExternalDependencies", "Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;", "markdownApi", "Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;", "resourceManagerApi", "Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;", "screenTimeTrackingApi", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi;Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies;Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenDependenciesComponent;", "feature-gdpr"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        LegacyGdprScreenDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreGdprApi coreGdprApi, CoreInstallationRefinedApi coreInstallationRefinedApi, CoreLocalExperimentsApi coreLocalExperimentsApi, CoreNavigationApi coreNavigationApi, LegacyGdprScreenExternalDependencies gdprScreenExternalDependencies, MarkdownApi markdownApi, ResourceManagerApi resourceManagerApi, ScreenTimeTrackingApi screenTimeTrackingApi, UtilsApi utilsApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.gdpr.di.LegacyGdprScreenDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f110108a = new Companion();

        /* JADX WARN: Multi-variable type inference failed */
        public final LegacyGdprScreenDependenciesComponent a(androidx.appcompat.app.b bVar) {
            LegacyGdprScreenExternalDependencies legacyGdprScreenExternalDependencies;
            bVar.getClass();
            CoreBaseApi coreBaseApiA = rv.b.a(bVar);
            ComponentDependenciesProvider componentDependenciesProvider = bVar instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) bVar : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(LegacyGdprScreenExternalDependencies.class);
                legacyGdprScreenExternalDependencies = (LegacyGdprScreenExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                legacyGdprScreenExternalDependencies = null;
            }
            if (legacyGdprScreenExternalDependencies == null) {
                ComponentCallbacks2 application = bVar.getApplication();
                application.getClass();
                KClass kClassB = n0.b(bVar.getClass());
                ComponentDependenciesProvider componentDependenciesProvider2 = application instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) application : null;
                if (componentDependenciesProvider2 != null) {
                    Provider provider2 = (Provider) componentDependenciesProvider2.g().get(LegacyGdprScreenExternalDependencies.class);
                    legacyGdprScreenExternalDependencies = (LegacyGdprScreenExternalDependencies) (provider2 != null ? (ComponentDependencies) provider2.get() : null);
                } else {
                    legacyGdprScreenExternalDependencies = null;
                }
                if (legacyGdprScreenExternalDependencies == null) {
                    tk.a.a("[Module Injector] Could not find ", n0.b(LegacyGdprScreenExternalDependencies.class).Q(), " provider in ", kClassB.Q(), ".");
                    return null;
                }
            }
            return d.a().a(CoreAnalyticsApi.INSTANCE.e(coreBaseApiA), coreBaseApiA, CoreGdprApi.INSTANCE.a(coreBaseApiA), CoreInstallationRefinedApi.INSTANCE.a(coreBaseApiA), CoreLocalExperimentsApi.INSTANCE.a(coreBaseApiA), CoreNavigationApi.INSTANCE.a(bVar), legacyGdprScreenExternalDependencies, MarkdownApi.INSTANCE.a(bVar), ResourceManagerApi.INSTANCE.b(coreBaseApiA), ScreenTimeTrackingApi.INSTANCE.a(new ha2.a(), bVar, coreBaseApiA), UtilsApi.INSTANCE.a());
        }
    }
}
