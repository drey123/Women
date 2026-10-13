package org.iggymedia.periodtracker.fcm.di;

import android.content.Context;
import android.content.pm.PackageManager;
import androidx.work.g;
import com.google.common.collect.d0;
import com.google.common.collect.z;
import dagger.internal.Provider;
import dagger.internal.j;
import dt1.c;
import dt1.d;
import dt1.e;
import java.util.Map;
import java.util.Set;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.lifecycle.ActivityIntentsObserver;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptorsRegistry;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.CommunityRulesUriResolver;
import org.iggymedia.periodtracker.core.base.push.ObservePushTokenUseCase;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.marketinganalytics.domain.FirebaseProvider;
import org.iggymedia.periodtracker.core.messages.navigation.VaMessagesDeepLinkChecker;
import org.iggymedia.periodtracker.core.notifications.permission.domain.IsNotificationsEnabledUseCase;
import org.iggymedia.periodtracker.core.partner.mode.navigation.PartnerModeDeepLinkChecker;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.fcm.DefaultPushDeeplinkResolver;
import org.iggymedia.periodtracker.fcm.IncomingDeeplinkToIntentsMapper;
import org.iggymedia.periodtracker.fcm.MainTabDeepLinkChecker;
import org.iggymedia.periodtracker.fcm.PushIntentCreator;
import org.iggymedia.periodtracker.fcm.PushNotificationParamsFactory;
import org.iggymedia.periodtracker.fcm.PushesProcessor;
import org.iggymedia.periodtracker.fcm.analytics.PushesInstrumentation;
import org.iggymedia.periodtracker.fcm.data.PushRepository;
import org.iggymedia.periodtracker.fcm.domain.work.PushActionWorker;
import org.iggymedia.periodtracker.fcm.service.MyFirebaseMessagingService;
import org.iggymedia.periodtracker.fcm.service.PushActionBroadcastReceiver;
import org.iggymedia.periodtracker.fcm.service.PushActionDismissBroadcastReceiver;
import org.iggymedia.periodtracker.feature.ask.flo.main.presentation.AskFloDeepLinkChecker;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialScreensDeepLinkChecker;
import org.iggymedia.periodtracker.feature.social.presentation.main.SocialHomeDeepLinkChecker;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayAvailableUseCase;
import org.iggymedia.periodtracker.platform.notification.NotificationIdProvider;
import org.iggymedia.periodtracker.platform.notification.PlatformNotificationUiController;
import org.iggymedia.periodtracker.platform.notification.shorcuts.NotificationShortcutFactory;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import ts1.q;
import xs1.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PushesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PushesDependencies f104774a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f104775b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f104776c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f104777d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f104778e;

        public b(PushesDependencies pushesDependencies) {
            this.f104774a = pushesDependencies;
            u(pushesDependencies);
        }

        public ts1.b A() {
            return new ts1.b(n());
        }

        public ys1.b B() {
            return new ys1.b((PushRepository) this.f104776c.get());
        }

        public dt1.b C() {
            return new dt1.b((Context) j.d(this.f104774a.k()), G());
        }

        public d D() {
            return new d((org.iggymedia.periodtracker.network.a) this.f104777d.get(), new c());
        }

        public e E() {
            return new e(D(), j());
        }

        public ts1.c F() {
            return new ts1.c((DispatcherProvider) j.d(this.f104774a.b()));
        }

        public ts1.d G() {
            return new ts1.d(o(), F(), p());
        }

        public Set H() {
            return d0.H(y(), I());
        }

        public q I() {
            return new q((Context) j.d(this.f104774a.k()), k(), new SocialScreensDeepLinkChecker.b(), l(), p());
        }

        @Override // org.iggymedia.periodtracker.fcm.di.PushesComponent
        public zq1.c a() {
            return new zq1.c(i(), (g) j.d(this.f104774a.B()));
        }

        @Override // org.iggymedia.periodtracker.fcm.di.PushesComponent
        public org.iggymedia.periodtracker.fcm.a b() {
            return new org.iggymedia.periodtracker.fcm.a((CoroutineScope) j.d(this.f104774a.p()), (ActivityIntentsObserver) j.d(this.f104774a.F0()), F(), (PlatformNotificationUiController) j.d(this.f104774a.W0()), (DispatcherProvider) j.d(this.f104774a.b()));
        }

        @Override // org.iggymedia.periodtracker.fcm.di.PushesComponent
        public void c(PushActionDismissBroadcastReceiver pushActionDismissBroadcastReceiver) {
            x(pushActionDismissBroadcastReceiver);
        }

        @Override // org.iggymedia.periodtracker.fcm.di.PushesComponent
        public void d(PushActionBroadcastReceiver pushActionBroadcastReceiver) {
            w(pushActionBroadcastReceiver);
        }

        @Override // org.iggymedia.periodtracker.fcm.di.PushesComponent
        public PushesProcessor e() {
            return r();
        }

        @Override // org.iggymedia.periodtracker.fcm.di.PushesComponent
        public void f(MyFirebaseMessagingService myFirebaseMessagingService) {
            v(myFirebaseMessagingService);
        }

        @Override // org.iggymedia.periodtracker.fcm.PushesApi
        public IncomingDeeplinkToIntentsMapper g() {
            return o();
        }

        @Override // org.iggymedia.periodtracker.fcm.di.PushesComponent
        public us1.a h() {
            return new us1.a((CoroutineScope) j.d(this.f104774a.p()), (ActivityIntentsObserver) j.d(this.f104774a.F0()), F(), t());
        }

        public zq1.a i() {
            return new zq1.a(z());
        }

        public dt1.a j() {
            return new dt1.a((org.iggymedia.periodtracker.network.a) this.f104777d.get());
        }

        public org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.b k() {
            return new org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.b(new CommunityRulesUriResolver.a(), new org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.a());
        }

        public lw.b l() {
            return new lw.b((Context) j.d(this.f104774a.k()), (PackageManager) j.d(this.f104774a.S0()));
        }

        public ys1.a m() {
            return new ys1.a(xs1.e.a(), (WorkManagerQueue) j.d(this.f104774a.y()), new at1.a());
        }

        public ws1.c n() {
            return new ws1.c((ImageLoader) j.d(this.f104774a.N()), (DispatcherProvider) j.d(this.f104774a.b()));
        }

        public IncomingDeeplinkToIntentsMapper.a o() {
            return new IncomingDeeplinkToIntentsMapper.a(H(), q(), p(), (LinkInterceptorsRegistry) j.d(this.f104774a.f()));
        }

        public PushIntentCreator.a p() {
            return new PushIntentCreator.a((Context) j.d(this.f104774a.k()), l());
        }

        public DefaultPushDeeplinkResolver.a q() {
            return new DefaultPushDeeplinkResolver.a((Context) j.d(this.f104774a.k()), k(), p());
        }

        public PushesProcessor.b r() {
            return new PushesProcessor.b(s(), (PlatformNotificationUiController) j.d(this.f104774a.W0()), (PushRepository) this.f104776c.get(), (GooglePlayAvailableUseCase) j.d(this.f104774a.e()), t(), (SchedulerProvider) j.d(this.f104774a.c()), E(), (IsNotificationsEnabledUseCase) j.d(this.f104774a.d()), (DispatcherProvider) j.d(this.f104774a.b()), (FirebaseProvider) j.d(this.f104774a.h()));
        }

        public PushNotificationParamsFactory.a s() {
            return new PushNotificationParamsFactory.a(G(), C(), (NotificationIdProvider) j.d(this.f104774a.V0()), A(), (NotificationShortcutFactory) j.d(this.f104774a.T0()));
        }

        public PushesInstrumentation.a t() {
            return new PushesInstrumentation.a((Analytics) j.d(this.f104774a.a()));
        }

        public final void u(PushesDependencies pushesDependencies) {
            this.f104776c = dagger.internal.e.c(org.iggymedia.periodtracker.fcm.data.a.a());
            this.f104777d = dagger.internal.e.c(f.a());
            this.f104778e = zs1.d.a(at1.b.a(), zs1.b.a());
        }

        public final MyFirebaseMessagingService v(MyFirebaseMessagingService myFirebaseMessagingService) {
            ct1.a.a(myFirebaseMessagingService, r());
            return myFirebaseMessagingService;
        }

        @Override // org.iggymedia.periodtracker.fcm.PushesApi
        public ObservePushTokenUseCase v0() {
            return B();
        }

        public final PushActionBroadcastReceiver w(PushActionBroadcastReceiver pushActionBroadcastReceiver) {
            ct1.b.c(pushActionBroadcastReceiver, (CoroutineScope) j.d(this.f104774a.p()));
            ct1.b.a(pushActionBroadcastReceiver, m());
            ct1.b.b(pushActionBroadcastReceiver, (PlatformNotificationUiController) j.d(this.f104774a.W0()));
            return pushActionBroadcastReceiver;
        }

        public final PushActionDismissBroadcastReceiver x(PushActionDismissBroadcastReceiver pushActionDismissBroadcastReceiver) {
            ct1.c.a(pushActionDismissBroadcastReceiver, (PlatformNotificationUiController) j.d(this.f104774a.W0()));
            return pushActionDismissBroadcastReceiver;
        }

        public ts1.a y() {
            return new ts1.a(k(), p(), new MainTabDeepLinkChecker.a(), (AskFloDeepLinkChecker) j.d(this.f104774a.U0()), new SocialHomeDeepLinkChecker.a(), (VaMessagesDeepLinkChecker) j.d(this.f104774a.g()), (PartnerModeDeepLinkChecker) j.d(this.f104774a.q()));
        }

        public Map z() {
            return z.o(PushActionWorker.class, this.f104778e);
        }
    }

    public static C3135a a() {
        return new C3135a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.fcm.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3135a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public PushesDependencies f104773a;

        public PushesComponent a() {
            j.a(this.f104773a, PushesDependencies.class);
            return new b(this.f104773a);
        }

        public C3135a b(PushesDependencies pushesDependencies) {
            this.f104773a = (PushesDependencies) j.b(pushesDependencies);
            return this;
        }

        public C3135a() {
        }
    }
}
