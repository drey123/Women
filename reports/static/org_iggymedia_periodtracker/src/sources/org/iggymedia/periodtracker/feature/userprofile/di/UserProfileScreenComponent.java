package org.iggymedia.periodtracker.feature.userprofile.di;

import androidx.fragment.app.y;
import dagger.Component;
import dd3.c;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationComponent;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.icon.CorePremiumIconApi;
import org.iggymedia.periodtracker.core.socialprofile.CoreSocialProfileApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.RegistrationBannerApi;
import org.iggymedia.periodtracker.feature.userprofile.ui.UserProfileActivity;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/userprofile/di/UserProfileScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;", "userProfileActivity", "", "a", "(Lorg/iggymedia/periodtracker/feature/userprofile/ui/UserProfileActivity;)V", "Companion", "ComponentFactory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UserProfileScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f123449a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/userprofile/di/UserProfileScreenComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "applicationScreen", "Landroidx/fragment/app/y;", "activity", "Lorg/iggymedia/periodtracker/feature/userprofile/di/UserProfileScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/userprofile/di/UserProfileScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/feature/userprofile/di/UserProfileScreenDependencies;)Lorg/iggymedia/periodtracker/feature/userprofile/di/UserProfileScreenComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        UserProfileScreenComponent a(ApplicationScreen applicationScreen, y activity, UserProfileScreenDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.userprofile.di.UserProfileScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f123449a = new Companion();

        public final UserProfileScreenDependencies a(ApplicationScreen applicationScreen, androidx.appcompat.app.b bVar) {
            CoreBaseApi coreBaseApiA = rv.b.a(bVar);
            return b.a().a(CoreAnalyticsApi.INSTANCE.e(coreBaseApiA), CoreAuthenticationComponent.a.f89047e.f(), coreBaseApiA, rv.b.g(bVar), CorePremiumApi.INSTANCE.b(coreBaseApiA), CorePremiumIconApi.INSTANCE.a(coreBaseApiA), CoreAnonymousModeApi.INSTANCE.a(coreBaseApiA), CoreSocialProfileApi.INSTANCE.b(coreBaseApiA), FeatureConfigApi.INSTANCE.c(coreBaseApiA), LocalizationApi.INSTANCE.a(), ScreenTimeTrackingApi.INSTANCE.a(applicationScreen, bVar, coreBaseApiA), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a(), RegistrationBannerApi.INSTANCE.a(coreBaseApiA));
        }

        public final UserProfileScreenComponent b(androidx.appcompat.app.b bVar) {
            bVar.getClass();
            c cVar = c.f39640d;
            return a.a().a(cVar, bVar, a(cVar, bVar));
        }
    }

    void a(UserProfileActivity userProfileActivity);
}
