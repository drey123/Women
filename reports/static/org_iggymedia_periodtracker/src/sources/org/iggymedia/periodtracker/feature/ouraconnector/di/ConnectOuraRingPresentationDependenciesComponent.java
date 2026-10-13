package org.iggymedia.periodtracker.feature.ouraconnector.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.ouraconnector.di.CoreOuraConnectorApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingPresentationDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingPresentationDependencies;", "Companion", "ComponentFactory", "a", "feature-oura-connector"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ConnectOuraRingPresentationDependenciesComponent extends ConnectOuraRingPresentationDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f115316a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J7\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingPresentationDependenciesComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "coreBaseApi", "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;", "coreAnalyticsApi", "Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorApi;", "coreOuraConnectorApi", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;", "coreNavigationPresentationApi", "Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingExternalDependencies;", "connectOuraRingExternalDependencies", "Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingPresentationDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingExternalDependencies;)Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingPresentationDependenciesComponent;", "feature-oura-connector"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        ConnectOuraRingPresentationDependenciesComponent a(CoreBaseApi coreBaseApi, CoreAnalyticsApi coreAnalyticsApi, CoreOuraConnectorApi coreOuraConnectorApi, CoreNavigationPresentationApi coreNavigationPresentationApi, ConnectOuraRingExternalDependencies connectOuraRingExternalDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.ouraconnector.di.ConnectOuraRingPresentationDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f115316a = new Companion();

        public final ConnectOuraRingPresentationDependenciesComponent a(CoreBaseApi coreBaseApi, ConnectOuraRingExternalDependencies connectOuraRingExternalDependencies) {
            coreBaseApi.getClass();
            connectOuraRingExternalDependencies.getClass();
            return b.a().a(coreBaseApi, CoreAnalyticsApi.INSTANCE.e(coreBaseApi), CoreOuraConnectorApi.INSTANCE.b(coreBaseApi), CoreNavigationPresentationApi.INSTANCE.a(), connectOuraRingExternalDependencies);
        }
    }
}
