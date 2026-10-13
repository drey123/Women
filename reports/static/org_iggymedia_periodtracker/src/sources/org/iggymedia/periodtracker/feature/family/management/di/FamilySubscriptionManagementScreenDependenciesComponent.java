package org.iggymedia.periodtracker.feature.family.management.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.loader.v2.di.LoaderApi;
import org.iggymedia.periodtracker.feature.family.FamilySubscriptionExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\ba\u0018\u00002\u00020\u0001:\u0001\u0002Ê\u0001(\b\u0004\u0012$\b\u0005\u0012 \b\fJ\u0004\b\t0\u0006J\u0004\b\t0\u0007J\u0004\b\t0\bJ\u0004\b\t0\tJ\u0004\b\t0\n¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenDependencies;", "Factory", "feature-family-subscription", "Ldagger/Component;", "dependencies", "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;", "Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;", "Lorg/iggymedia/periodtracker/feature/family/FamilySubscriptionExternalDependencies;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FamilySubscriptionManagementScreenDependenciesComponent extends FamilySubscriptionManagementScreenDependencies {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J7\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;", "coreAnalyticsApi", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "coreBaseApi", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;", "coreBaseContextDependantApi", "Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;", "loaderApi", "Lorg/iggymedia/periodtracker/feature/family/FamilySubscriptionExternalDependencies;", "externalDependencies", "Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;Lorg/iggymedia/periodtracker/feature/family/FamilySubscriptionExternalDependencies;)Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenDependenciesComponent;", "feature-family-subscription"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        FamilySubscriptionManagementScreenDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, LoaderApi loaderApi, FamilySubscriptionExternalDependencies externalDependencies);
    }
}
