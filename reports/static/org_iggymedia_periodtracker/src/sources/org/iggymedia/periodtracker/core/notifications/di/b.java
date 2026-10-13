package org.iggymedia.periodtracker.core.notifications.di;

import dagger.internal.j;
import eh0.i;
import eh0.k;
import eh0.l;
import eh0.m;
import gh0.d;
import gh0.e;
import gh0.f;
import gh0.g;
import gh0.q;
import gh0.r;
import gh0.s;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.notifications.analytics.NotificationsInstrumentation;
import org.iggymedia.periodtracker.core.notifications.data.NotificationMapper;
import org.iggymedia.periodtracker.core.notifications.data.cache.CachedNotificationsMapper;
import org.iggymedia.periodtracker.core.notifications.data.cache.NotificationEntityMapper;
import org.iggymedia.periodtracker.core.notifications.domain.EnableNotificationUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.GetNotificationStateUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.GetNotificationsUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.HasAnyNotificationsUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.HasUserDefinedNotificationsUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.MigrateNotificationsUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.ObserveNotificationsUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.SetInitialNotificationsUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.UpdateNotificationUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.notifications.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2539b implements NotificationsComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final NotificationsDependencies f93992a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2539b f93993b = this;

        public C2539b(NotificationsDependencies notificationsDependencies) {
            this.f93992a = notificationsDependencies;
        }

        public s A() {
            return new s(v(), (SyncManager) j.d(this.f93992a.N()));
        }

        public m B() {
            return new m(c.a());
        }

        public gh0.a a() {
            return new gh0.a(v(), (SyncManager) j.d(this.f93992a.N()));
        }

        public d b() {
            return new d(v());
        }

        public e c() {
            return new e(v());
        }

        @Override // org.iggymedia.periodtracker.core.notifications.NotificationsApi
        public GetNotificationsUseCase d() {
            return c();
        }

        @Override // org.iggymedia.periodtracker.core.notifications.NotificationsApi
        public NotificationsInstrumentation e() {
            return t();
        }

        @Override // org.iggymedia.periodtracker.core.notifications.NotificationsApi
        public GetNotificationStateUseCase f() {
            return b();
        }

        @Override // org.iggymedia.periodtracker.core.notifications.NotificationsApi
        public UpdateNotificationUseCase g() {
            return A();
        }

        @Override // org.iggymedia.periodtracker.core.notifications.NotificationsApi
        public MigrateNotificationsUseCase h() {
            return q();
        }

        @Override // org.iggymedia.periodtracker.core.notifications.NotificationsApi
        public EnableNotificationUseCase i() {
            return a();
        }

        @Override // org.iggymedia.periodtracker.core.notifications.NotificationsApi
        public HasAnyNotificationsUseCase j() {
            return n();
        }

        @Override // org.iggymedia.periodtracker.core.notifications.NotificationsApi
        public ObserveNotificationsUseCase k() {
            return w();
        }

        @Override // org.iggymedia.periodtracker.core.notifications.NotificationsApi
        public HasUserDefinedNotificationsUseCase l() {
            return o();
        }

        @Override // org.iggymedia.periodtracker.core.notifications.NotificationsApi
        public SetInitialNotificationsUseCase m() {
            return y();
        }

        public f n() {
            return new f(v());
        }

        public g o() {
            return new g(v(), (GetUsageModeUseCase) j.d(this.f93992a.p()), new gh0.b());
        }

        public CachedNotificationsMapper.a p() {
            return new CachedNotificationsMapper.a(c.a());
        }

        public MigrateNotificationsUseCase.b q() {
            return new MigrateNotificationsUseCase.b(v(), u());
        }

        public dh0.j r() {
            return new dh0.j(s(), new NotificationEntityMapper.a());
        }

        public i s() {
            return new i((DynamicRealmFactory) j.d(this.f93992a.g()), p(), z(), B(), x(), (RealmSchedulerProvider) j.d(this.f93992a.f()), (SchedulerProvider) j.d(this.f93992a.c()));
        }

        public zg0.b t() {
            return new zg0.b((Analytics) j.d(this.f93992a.a()), (CalendarUtil) j.d(this.f93992a.e()), (DateFormatter) j.d(this.f93992a.A()));
        }

        public ch0.b u() {
            return new ch0.b((SharedPreferenceApi) j.d(this.f93992a.z()), (DispatcherProvider) j.d(this.f93992a.b()));
        }

        public ch0.i v() {
            return new ch0.i(r(), new NotificationMapper.a());
        }

        public q w() {
            return new q(v());
        }

        public k x() {
            return new k(c.a());
        }

        public r y() {
            return new r((GetUsageModeUseCase) j.d(this.f93992a.p()), new gh0.b(), v());
        }

        public l z() {
            return new l(c.a());
        }
    }

    public static NotificationsComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements NotificationsComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.notifications.di.NotificationsComponent.Factory
        public NotificationsComponent a(NotificationsDependencies notificationsDependencies) {
            j.b(notificationsDependencies);
            return new C2539b(notificationsDependencies);
        }

        public a() {
        }
    }
}
