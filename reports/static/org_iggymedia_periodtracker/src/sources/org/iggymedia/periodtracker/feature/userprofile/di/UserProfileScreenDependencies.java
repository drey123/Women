package org.iggymedia.periodtracker.feature.userprofile.di;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.ObserveAuthInfoUseCase;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveManageSubscriptionAvailabilityUseCase;
import org.iggymedia.periodtracker.core.premium.icon.domain.interactor.ObservePremiumIconChangeAvailabilityUseCase;
import org.iggymedia.periodtracker.core.premium.icon.domain.interactor.ObservePremiumIconEnabledUseCase;
import org.iggymedia.periodtracker.core.premium.icon.domain.interactor.TogglePremiumIconUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ListenSocialProfileUseCase;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserAnonymousUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.LogoutUseCase;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.RegistrationBannerBinder;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.RegistrationBannerViewInitializer;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.domain.RegistrationBannerVersionUseCase;
import org.iggymedia.periodtracker.feature.more.ui.RegistrationBannerComposeFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H&¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020/H&¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H&¢\u0006\u0004\b3\u00104J\u000f\u00106\u001a\u000205H&¢\u0006\u0004\b6\u00107J\u000f\u00109\u001a\u000208H&¢\u0006\u0004\b9\u0010:J\u000f\u0010<\u001a\u00020;H&¢\u0006\u0004\b<\u0010=¨\u0006>À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/userprofile/di/UserProfileScreenDependencies;", "", "Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;", "p", "()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;", "Lorg/iggymedia/periodtracker/core/base/general/Router;", "o", "()Lorg/iggymedia/periodtracker/core/base/general/Router;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase;", "G", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserAnonymousUseCase;", "W", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserAnonymousUseCase;", "Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/ObservePremiumIconChangeAvailabilityUseCase;", "E0", "()Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/ObservePremiumIconChangeAvailabilityUseCase;", "Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/ObservePremiumIconEnabledUseCase;", "f1", "()Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/ObservePremiumIconEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/TogglePremiumIconUseCase;", "j", "()Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/TogglePremiumIconUseCase;", "Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveManageSubscriptionAvailabilityUseCase;", "i", "()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveManageSubscriptionAvailabilityUseCase;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;", "d", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;", "Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;", "L", "()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;", "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "a", "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "x", "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;", "g", "()Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;", "Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;", "P", "()Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;", "F", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;", "Lorg/iggymedia/periodtracker/core/authentication/domain/ObserveAuthInfoUseCase;", "e", "()Lorg/iggymedia/periodtracker/core/authentication/domain/ObserveAuthInfoUseCase;", "Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer;", "h", "()Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer;", "Lorg/iggymedia/periodtracker/feature/more/ui/RegistrationBannerComposeFactory;", "f", "()Lorg/iggymedia/periodtracker/feature/more/ui/RegistrationBannerComposeFactory;", "Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/domain/RegistrationBannerVersionUseCase;", "c", "()Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/domain/RegistrationBannerVersionUseCase;", "Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerBinder;", "b", "()Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerBinder;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UserProfileScreenDependencies {
    ObservePremiumIconChangeAvailabilityUseCase E0();

    IsUserReadonlyPartnerUseCase F();

    LogoutUseCase G();

    ObserveAnonymousModeStatusUseCase L();

    SocialProfileMapper P();

    IsUserAnonymousUseCase W();

    Analytics a();

    RegistrationBannerBinder b();

    RegistrationBannerVersionUseCase c();

    GetFeatureConfigUseCase d();

    ObserveAuthInfoUseCase e();

    RegistrationBannerComposeFactory f();

    ObservePremiumIconEnabledUseCase f1();

    ListenSocialProfileUseCase g();

    RegistrationBannerViewInitializer h();

    ObserveManageSubscriptionAvailabilityUseCase i();

    TogglePremiumIconUseCase j();

    Router o();

    DeeplinkRouter p();

    ScreenLifeCycleObserver x();
}
