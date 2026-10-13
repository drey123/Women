package org.iggymedia.periodtracker.feature.social.profile.di;

import androidx.lifecycle.LifecycleOwner;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.home.HomeApi;
import org.iggymedia.periodtracker.core.home.ui.HomeToolbarController;
import org.iggymedia.periodtracker.core.socialprofile.CoreSocialProfileApi;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ListenSocialProfileUseCase;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\ba\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileUiDependencies;", "", "Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;", "g", "()Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;", "Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;", "m", "()Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;", "Landroidx/lifecycle/LifecycleOwner;", "h", "()Landroidx/lifecycle/LifecycleOwner;", "Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;", "P", "()Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;", "Companion", "ComponentFactory", "a", "feature-social-profile-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialProfileUiDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f120825a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileUiDependencies$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/home/HomeApi;", "homeApi", "Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;", "coreSocialProfileApi", "Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileUiDependencies;", "a", "(Lorg/iggymedia/periodtracker/core/home/HomeApi;Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;)Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileUiDependencies;", "feature-social-profile-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        SocialProfileUiDependencies a(HomeApi homeApi, CoreSocialProfileApi coreSocialProfileApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.profile.di.SocialProfileUiDependencies$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f120825a = new Companion();

        public final SocialProfileUiDependencies a(HomeApi homeApi) {
            homeApi.getClass();
            return c.a().a(homeApi, CoreSocialProfileApi.INSTANCE.b(xa0.a.a(homeApi)));
        }
    }

    SocialProfileMapper P();

    ListenSocialProfileUseCase g();

    LifecycleOwner h();

    HomeToolbarController m();
}
