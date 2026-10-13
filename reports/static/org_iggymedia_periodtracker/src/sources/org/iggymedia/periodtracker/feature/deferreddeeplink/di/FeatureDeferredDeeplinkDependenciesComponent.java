package org.iggymedia.periodtracker.feature.deferreddeeplink.di;

import android.content.ComponentCallbacks2;
import dagger.Component;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.appsflyer.CoreAppsFlyerApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependencies;", "Companion", "ComponentFactory", "a", "feature-deferred-deeplink"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeatureDeferredDeeplinkDependenciesComponent extends FeatureDeferredDeeplinkDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f109345a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependenciesComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;", "coreAnalyticsApi", "Lorg/iggymedia/periodtracker/core/appsflyer/CoreAppsFlyerApi;", "coreAppsFlyerApi", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "coreBaseApi", "Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkComponentDependencies;", "featureDeferredDeeplinkComponentDependencies", "Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;", "linkResolverApi", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/appsflyer/CoreAppsFlyerApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkComponentDependencies;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependenciesComponent;", "feature-deferred-deeplink"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        FeatureDeferredDeeplinkDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreAppsFlyerApi coreAppsFlyerApi, CoreBaseApi coreBaseApi, FeatureDeferredDeeplinkComponentDependencies featureDeferredDeeplinkComponentDependencies, LinkResolverApi linkResolverApi, UtilsApi utilsApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.deferreddeeplink.di.FeatureDeferredDeeplinkDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f109345a = new Companion();

        public final FeatureDeferredDeeplinkDependenciesComponent a(CoreBaseApi coreBaseApi) {
            FeatureDeferredDeeplinkComponentDependencies featureDeferredDeeplinkComponentDependencies;
            coreBaseApi.getClass();
            ComponentFactory componentFactoryA = b.a();
            CoreAnalyticsApi coreAnalyticsApiE = CoreAnalyticsApi.INSTANCE.e(coreBaseApi);
            CoreAppsFlyerApi coreAppsFlyerApiB = CoreAppsFlyerApi.INSTANCE.b(coreBaseApi);
            ComponentCallbacks2 componentCallbacks2W = coreBaseApi.W();
            ComponentDependenciesProvider componentDependenciesProvider = componentCallbacks2W instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) componentCallbacks2W : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(FeatureDeferredDeeplinkComponentDependencies.class);
                featureDeferredDeeplinkComponentDependencies = (FeatureDeferredDeeplinkComponentDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                featureDeferredDeeplinkComponentDependencies = null;
            }
            if (featureDeferredDeeplinkComponentDependencies != null) {
                return componentFactoryA.a(coreAnalyticsApiE, coreAppsFlyerApiB, coreBaseApi, featureDeferredDeeplinkComponentDependencies, LinkResolverApi.INSTANCE.b(coreBaseApi), UtilsApi.INSTANCE.a());
            }
            tk.a.a("[Module Injector] Could not find ", n0.b(FeatureDeferredDeeplinkComponentDependencies.class).Q(), " provider in ", n0.b(componentCallbacks2W.getClass()).Q(), ".");
            return null;
        }
    }
}
