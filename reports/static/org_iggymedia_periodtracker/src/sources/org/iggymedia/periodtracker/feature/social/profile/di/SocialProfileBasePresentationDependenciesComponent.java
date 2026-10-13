package org.iggymedia.periodtracker.feature.social.profile.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.loader.v2.di.LoaderApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.socialprofile.CoreSocialProfileApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileBasePresentationDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileBasePresentationDependencies;", "Companion", "a", "feature-social-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialProfileBasePresentationDependenciesComponent extends SocialProfileBasePresentationDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f120822a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.profile.di.SocialProfileBasePresentationDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f120822a = new Companion();

        public final SocialProfileBasePresentationDependenciesComponent a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            SocialProfileBasePresentationDependenciesComponent socialProfileBasePresentationDependenciesComponentA = a.a().b(CoreAnalyticsApi.INSTANCE.e(coreBaseApi)).c(coreBaseApi).d(CoreNavigationPresentationApi.INSTANCE.a()).e(CoreSocialProfileApi.INSTANCE.b(coreBaseApi)).g(LoaderApi.INSTANCE.a(coreBaseApi)).i(UserApi.INSTANCE.c()).f(CoreUiElementsApi.INSTANCE.a(coreBaseApi, m33.a.b())).h(ProfileApi.INSTANCE.b(coreBaseApi)).a();
            socialProfileBasePresentationDependenciesComponentA.getClass();
            return socialProfileBasePresentationDependenciesComponentA;
        }
    }
}
