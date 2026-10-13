package org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.user.UserApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\ba\u0018\u00002\u00020\u0001:\u0001\u0002Ê\u0001\u0002\b\u0004Ê\u0001(\b\u0005\u0012$\b\u0006\u0012 \b\fJ\u0004\b\t0\u0007J\u0004\b\t0\bJ\u0004\b\t0\tJ\u0004\b\t0\nJ\u0004\b\t0\u000b¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerPresentationDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerPresentationDependencies;", "Factory", "feature-more", "Lorg/iggymedia/periodtracker/core/base/di/general/PerScreen;", "Ldagger/Component;", "dependencies", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;", "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;", "Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;", "Lorg/iggymedia/periodtracker/core/user/UserApi;", "Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerPresentationExternalDependencies;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RegistrationBannerPresentationDependenciesComponent extends RegistrationBannerPresentationDependencies {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J7\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerPresentationDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;", "coreNavigationApi", "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;", "coreAnalyticsApi", "Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;", "resourceManagerApi", "Lorg/iggymedia/periodtracker/core/user/UserApi;", "userApi", "Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerPresentationExternalDependencies;", "registrationBannerPresentationExternalDependencies", "Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerPresentationDependencies;", "a", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerPresentationExternalDependencies;)Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerPresentationDependencies;", "feature-more"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        RegistrationBannerPresentationDependencies a(CoreNavigationPresentationApi coreNavigationApi, CoreAnalyticsApi coreAnalyticsApi, ResourceManagerApi resourceManagerApi, UserApi userApi, RegistrationBannerPresentationExternalDependencies registrationBannerPresentationExternalDependencies);
    }
}
