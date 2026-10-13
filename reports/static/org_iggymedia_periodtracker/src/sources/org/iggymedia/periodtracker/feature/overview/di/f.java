package org.iggymedia.periodtracker.feature.overview.di;

import android.view.LayoutInflater;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.inappmessages.InAppMessagesApi;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.GetPrimaryUserInfoUseCase;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenUsageModeUseCase;
import org.iggymedia.periodtracker.core.promoview.CorePromoViewApi;
import org.iggymedia.periodtracker.core.promoview.ui.PromoViewController;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;
import org.iggymedia.periodtracker.platform.device.VibratorProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements HtmlFeaturesOverviewScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f115413a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnonymousModeApi f115414b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CorePartnerModeApi f115415c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CorePromoViewApi f115416d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final InAppMessagesApi f115417e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final LocalizationApi f115418f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ProfileApi f115419g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final ScreenTimeTrackingApi f115420h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final UserApi f115421i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final UtilsApi f115422j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final PlatformApi f115423k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final b f115424l = this;

        public b(CoreAnalyticsApi coreAnalyticsApi, CoreAnonymousModeApi coreAnonymousModeApi, CorePartnerModeApi corePartnerModeApi, CorePromoViewApi corePromoViewApi, InAppMessagesApi inAppMessagesApi, LocalizationApi localizationApi, PlatformApi platformApi, ProfileApi profileApi, ScreenTimeTrackingApi screenTimeTrackingApi, UserApi userApi, UtilsApi utilsApi) {
            this.f115413a = coreAnalyticsApi;
            this.f115414b = coreAnonymousModeApi;
            this.f115415c = corePartnerModeApi;
            this.f115416d = corePromoViewApi;
            this.f115417e = inAppMessagesApi;
            this.f115418f = localizationApi;
            this.f115419g = profileApi;
            this.f115420h = screenTimeTrackingApi;
            this.f115421i = userApi;
            this.f115422j = utilsApi;
            this.f115423k = platformApi;
        }

        @Override // org.iggymedia.periodtracker.feature.overview.di.HtmlFeaturesOverviewScreenDependencies
        public ListenUserIdentifiedUseCase K() {
            return (ListenUserIdentifiedUseCase) j.d(this.f115421i.K());
        }

        @Override // org.iggymedia.periodtracker.feature.overview.di.HtmlFeaturesOverviewScreenDependencies
        public ObserveAnonymousModeStatusUseCase L() {
            return (ObserveAnonymousModeStatusUseCase) j.d(this.f115414b.L());
        }

        @Override // org.iggymedia.periodtracker.feature.overview.di.HtmlFeaturesOverviewScreenDependencies
        public InAppMessagesRepository P() {
            return (InAppMessagesRepository) j.d(this.f115417e.P());
        }

        @Override // org.iggymedia.periodtracker.feature.overview.di.HtmlFeaturesOverviewScreenDependencies
        public ActivityResultLauncherFactory Q() {
            return (ActivityResultLauncherFactory) j.d(this.f115423k.Q());
        }

        @Override // org.iggymedia.periodtracker.feature.overview.di.HtmlFeaturesOverviewScreenDependencies
        public SetInAppMessageViewedUseCase Y() {
            return (SetInAppMessageViewedUseCase) j.d(this.f115417e.Y());
        }

        @Override // org.iggymedia.periodtracker.feature.overview.di.HtmlFeaturesOverviewScreenDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f115413a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.overview.di.HtmlFeaturesOverviewScreenDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f115422j.b());
        }

        @Override // org.iggymedia.periodtracker.feature.overview.di.HtmlFeaturesOverviewScreenDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f115422j.c());
        }

        @Override // org.iggymedia.periodtracker.feature.overview.di.HtmlFeaturesOverviewScreenDependencies
        public LayoutInflater.Factory2 d() {
            return (LayoutInflater.Factory2) j.d(this.f115416d.d());
        }

        @Override // org.iggymedia.periodtracker.feature.overview.di.HtmlFeaturesOverviewScreenDependencies
        public PromoViewController e() {
            return (PromoViewController) j.d(this.f115416d.e());
        }

        @Override // org.iggymedia.periodtracker.feature.overview.di.HtmlFeaturesOverviewScreenDependencies
        public Localization l() {
            return (Localization) j.d(this.f115418f.l());
        }

        @Override // org.iggymedia.periodtracker.feature.overview.di.HtmlFeaturesOverviewScreenDependencies
        public GetPrimaryUserInfoUseCase m() {
            return (GetPrimaryUserInfoUseCase) j.d(this.f115415c.m());
        }

        @Override // org.iggymedia.periodtracker.feature.overview.di.HtmlFeaturesOverviewScreenDependencies
        public VibratorProvider r() {
            return (VibratorProvider) j.d(this.f115423k.r());
        }

        @Override // org.iggymedia.periodtracker.feature.overview.di.HtmlFeaturesOverviewScreenDependencies
        public ListenUsageModeUseCase s() {
            return (ListenUsageModeUseCase) j.d(this.f115419g.s());
        }

        @Override // org.iggymedia.periodtracker.feature.overview.di.HtmlFeaturesOverviewScreenDependencies
        public ScreenLifeCycleObserver x() {
            return (ScreenLifeCycleObserver) j.d(this.f115420h.x());
        }
    }

    public static HtmlFeaturesOverviewScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements HtmlFeaturesOverviewScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.overview.di.HtmlFeaturesOverviewScreenDependenciesComponent.Factory
        public HtmlFeaturesOverviewScreenDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreAnonymousModeApi coreAnonymousModeApi, CorePartnerModeApi corePartnerModeApi, CorePromoViewApi corePromoViewApi, InAppMessagesApi inAppMessagesApi, LocalizationApi localizationApi, PlatformApi platformApi, ProfileApi profileApi, ScreenTimeTrackingApi screenTimeTrackingApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreAnonymousModeApi);
            j.b(corePartnerModeApi);
            j.b(corePromoViewApi);
            j.b(inAppMessagesApi);
            j.b(localizationApi);
            j.b(platformApi);
            j.b(profileApi);
            j.b(screenTimeTrackingApi);
            j.b(userApi);
            j.b(utilsApi);
            return new b(coreAnalyticsApi, coreAnonymousModeApi, corePartnerModeApi, corePromoViewApi, inAppMessagesApi, localizationApi, platformApi, profileApi, screenTimeTrackingApi, userApi, utilsApi);
        }

        public a() {
        }
    }
}
