package org.iggymedia.periodtracker.fcm.di;

import android.content.Context;
import android.content.pm.PackageManager;
import androidx.work.g;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.ActivityIntentsObserver;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptorsRegistry;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.marketinganalytics.MarketingAnalyticsApi;
import org.iggymedia.periodtracker.core.marketinganalytics.domain.FirebaseProvider;
import org.iggymedia.periodtracker.core.messages.di.CoreVaMessagesApi;
import org.iggymedia.periodtracker.core.messages.navigation.VaMessagesDeepLinkChecker;
import org.iggymedia.periodtracker.core.notifications.permission.NotificationsPermissionDomainApi;
import org.iggymedia.periodtracker.core.notifications.permission.domain.IsNotificationsEnabledUseCase;
import org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi;
import org.iggymedia.periodtracker.core.partner.mode.navigation.PartnerModeDeepLinkChecker;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.feature.ask.flo.main.di.AskFloApi;
import org.iggymedia.periodtracker.feature.ask.flo.main.presentation.AskFloDeepLinkChecker;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayAvailableUseCase;
import org.iggymedia.periodtracker.platform.notification.NotificationIdProvider;
import org.iggymedia.periodtracker.platform.notification.PlatformNotificationUiController;
import org.iggymedia.periodtracker.platform.notification.shorcuts.NotificationShortcutFactory;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.fcm.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3136b implements PushesDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f104779a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f104780b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final PlatformApi f104781c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final NotificationsPermissionDomainApi f104782d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreAnalyticsApi f104783e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final LinkResolverApi f104784f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final AskFloApi f104785g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreVaMessagesApi f104786h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CorePartnerModeApi f104787i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final CoreWorkApi f104788j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final ImageLoaderApi f104789k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final MarketingAnalyticsApi f104790l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final C3136b f104791m = this;

        public C3136b(AskFloApi askFloApi, CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CorePartnerModeApi corePartnerModeApi, CoreVaMessagesApi coreVaMessagesApi, CoreWorkApi coreWorkApi, LinkResolverApi linkResolverApi, NotificationsPermissionDomainApi notificationsPermissionDomainApi, PlatformApi platformApi, UtilsApi utilsApi, ImageLoaderApi imageLoaderApi, MarketingAnalyticsApi marketingAnalyticsApi) {
            this.f104779a = coreBaseApi;
            this.f104780b = utilsApi;
            this.f104781c = platformApi;
            this.f104782d = notificationsPermissionDomainApi;
            this.f104783e = coreAnalyticsApi;
            this.f104784f = linkResolverApi;
            this.f104785g = askFloApi;
            this.f104786h = coreVaMessagesApi;
            this.f104787i = corePartnerModeApi;
            this.f104788j = coreWorkApi;
            this.f104789k = imageLoaderApi;
            this.f104790l = marketingAnalyticsApi;
        }

        @Override // org.iggymedia.periodtracker.fcm.di.PushesDependencies
        public g B() {
            return (g) j.d(this.f104788j.B());
        }

        @Override // org.iggymedia.periodtracker.fcm.di.PushesDependencies
        public ActivityIntentsObserver F0() {
            return (ActivityIntentsObserver) j.d(this.f104779a.F0());
        }

        @Override // org.iggymedia.periodtracker.fcm.di.PushesDependencies
        public ImageLoader N() {
            return (ImageLoader) j.d(this.f104789k.N());
        }

        @Override // org.iggymedia.periodtracker.fcm.di.PushesDependencies
        public PackageManager S0() {
            return (PackageManager) j.d(this.f104781c.S0());
        }

        @Override // org.iggymedia.periodtracker.fcm.di.PushesDependencies
        public NotificationShortcutFactory T0() {
            return (NotificationShortcutFactory) j.d(this.f104781c.T0());
        }

        @Override // org.iggymedia.periodtracker.fcm.di.PushesDependencies
        public AskFloDeepLinkChecker U0() {
            return (AskFloDeepLinkChecker) j.d(this.f104785g.U0());
        }

        @Override // org.iggymedia.periodtracker.fcm.di.PushesDependencies
        public NotificationIdProvider V0() {
            return (NotificationIdProvider) j.d(this.f104781c.V0());
        }

        @Override // org.iggymedia.periodtracker.fcm.di.PushesDependencies
        public PlatformNotificationUiController W0() {
            return (PlatformNotificationUiController) j.d(this.f104781c.h());
        }

        @Override // org.iggymedia.periodtracker.fcm.di.PushesDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f104783e.a());
        }

        @Override // org.iggymedia.periodtracker.fcm.di.PushesDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f104780b.b());
        }

        @Override // org.iggymedia.periodtracker.fcm.di.PushesDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f104780b.c());
        }

        @Override // org.iggymedia.periodtracker.fcm.di.PushesDependencies
        public IsNotificationsEnabledUseCase d() {
            return (IsNotificationsEnabledUseCase) j.d(this.f104782d.d());
        }

        @Override // org.iggymedia.periodtracker.fcm.di.PushesDependencies
        public GooglePlayAvailableUseCase e() {
            return (GooglePlayAvailableUseCase) j.d(this.f104781c.e());
        }

        @Override // org.iggymedia.periodtracker.fcm.di.PushesDependencies
        public LinkInterceptorsRegistry f() {
            return (LinkInterceptorsRegistry) j.d(this.f104784f.f());
        }

        @Override // org.iggymedia.periodtracker.fcm.di.PushesDependencies
        public VaMessagesDeepLinkChecker g() {
            return (VaMessagesDeepLinkChecker) j.d(this.f104786h.g());
        }

        @Override // org.iggymedia.periodtracker.fcm.di.PushesDependencies
        public FirebaseProvider h() {
            return (FirebaseProvider) j.d(this.f104790l.h());
        }

        @Override // org.iggymedia.periodtracker.fcm.di.PushesDependencies
        public Context k() {
            return (Context) j.d(this.f104779a.k());
        }

        @Override // org.iggymedia.periodtracker.fcm.di.PushesDependencies
        public CoroutineScope p() {
            return (CoroutineScope) j.d(this.f104780b.j());
        }

        @Override // org.iggymedia.periodtracker.fcm.di.PushesDependencies
        public PartnerModeDeepLinkChecker q() {
            return (PartnerModeDeepLinkChecker) j.d(this.f104787i.q());
        }

        @Override // org.iggymedia.periodtracker.fcm.di.PushesDependencies
        public WorkManagerQueue y() {
            return (WorkManagerQueue) j.d(this.f104788j.y());
        }
    }

    public static PushesDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PushesDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.fcm.di.PushesDependenciesComponent.Factory
        public PushesDependenciesComponent a(AskFloApi askFloApi, CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CorePartnerModeApi corePartnerModeApi, CoreVaMessagesApi coreVaMessagesApi, CoreWorkApi coreWorkApi, LinkResolverApi linkResolverApi, NotificationsPermissionDomainApi notificationsPermissionDomainApi, PlatformApi platformApi, UtilsApi utilsApi, ImageLoaderApi imageLoaderApi, MarketingAnalyticsApi marketingAnalyticsApi) {
            j.b(askFloApi);
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(corePartnerModeApi);
            j.b(coreVaMessagesApi);
            j.b(coreWorkApi);
            j.b(linkResolverApi);
            j.b(notificationsPermissionDomainApi);
            j.b(platformApi);
            j.b(utilsApi);
            j.b(imageLoaderApi);
            j.b(marketingAnalyticsApi);
            return new C3136b(askFloApi, coreAnalyticsApi, coreBaseApi, corePartnerModeApi, coreVaMessagesApi, coreWorkApi, linkResolverApi, notificationsPermissionDomainApi, platformApi, utilsApi, imageLoaderApi, marketingAnalyticsApi);
        }

        public a() {
        }
    }
}
