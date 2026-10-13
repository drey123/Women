package org.iggymedia.periodtracker.ui.notifications.di;

import android.content.Context;
import androidx.activity.ComponentActivity;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import com.google.common.collect.z;
import dagger.internal.Provider;
import dagger.internal.j;
import dh3.k2;
import hn3.l1;
import hn3.m1;
import hn3.z0;
import java.util.Map;
import jn3.h;
import mn3.s;
import mn3.w;
import nn3.x;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.formatter.domain.interactor.Is24HourFormatUseCase;
import org.iggymedia.periodtracker.core.notifications.analytics.NotificationsInstrumentation;
import org.iggymedia.periodtracker.core.notifications.domain.GetNotificationsUseCase;
import org.iggymedia.periodtracker.core.notifications.permission.domain.GetNotificationPermissionsStatus;
import org.iggymedia.periodtracker.core.notifications.permission.domain.ShouldShowNotificationPermissionInfoUseCase;
import org.iggymedia.periodtracker.core.notifications.permission.ui.NotificationPermissionRequester;
import org.iggymedia.periodtracker.core.notifications.permission.ui.NotificationScheduleExactAlarmDialogRouter;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.IsSocialPushesEnabledUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.UpdatePreferencesUseCase;
import org.iggymedia.periodtracker.ui.notifications.NotificationsActivity;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.notifications.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4274b implements NotificationsActivityComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final NotificationsActivityDependenciesComponent f126615b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C4274b f126616c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f126617d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f126618e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f126619f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f126620g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f126621h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f126622i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f126623j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f126624k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f126625l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f126626m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f126627n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f126628o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f126629p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f126630q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f126631r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f126632s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f126633t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f126634u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f126635v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f126636w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f126637x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f126638y;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.notifications.di.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final NotificationAndRemindersSharedDependencies f126639a;

            public a(NotificationAndRemindersSharedDependencies notificationAndRemindersSharedDependencies) {
                this.f126639a = notificationAndRemindersSharedDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f126639a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.notifications.di.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4275b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final NotificationsActivityDependenciesComponent f126640a;

            public C4275b(NotificationsActivityDependenciesComponent notificationsActivityDependenciesComponent) {
                this.f126640a = notificationsActivityDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f126640a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.notifications.di.b$b$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final NotificationsActivityDependenciesComponent f126641a;

            public c(NotificationsActivityDependenciesComponent notificationsActivityDependenciesComponent) {
                this.f126641a = notificationsActivityDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetAnonymousModeStatusUseCase get() {
                return (GetAnonymousModeStatusUseCase) dagger.internal.j.d(this.f126641a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.notifications.di.b$b$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final NotificationsActivityDependenciesComponent f126642a;

            public d(NotificationsActivityDependenciesComponent notificationsActivityDependenciesComponent) {
                this.f126642a = notificationsActivityDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetNotificationPermissionsStatus get() {
                return (GetNotificationPermissionsStatus) dagger.internal.j.d(this.f126642a.f());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.notifications.di.b$b$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final NotificationAndRemindersSharedDependencies f126643a;

            public e(NotificationAndRemindersSharedDependencies notificationAndRemindersSharedDependencies) {
                this.f126643a = notificationAndRemindersSharedDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetNotificationsUseCase get() {
                return (GetNotificationsUseCase) dagger.internal.j.d(this.f126643a.d());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.notifications.di.b$b$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final NotificationAndRemindersSharedDependencies f126644a;

            public f(NotificationAndRemindersSharedDependencies notificationAndRemindersSharedDependencies) {
                this.f126644a = notificationAndRemindersSharedDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Is24HourFormatUseCase get() {
                return (Is24HourFormatUseCase) dagger.internal.j.d(this.f126644a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.notifications.di.b$b$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final NotificationAndRemindersSharedDependencies f126645a;

            public g(NotificationAndRemindersSharedDependencies notificationAndRemindersSharedDependencies) {
                this.f126645a = notificationAndRemindersSharedDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsFeatureEnabledUseCase get() {
                return (IsFeatureEnabledUseCase) dagger.internal.j.d(this.f126645a.x());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.notifications.di.b$b$h */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final NotificationAndRemindersSharedDependencies f126646a;

            public h(NotificationAndRemindersSharedDependencies notificationAndRemindersSharedDependencies) {
                this.f126646a = notificationAndRemindersSharedDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsSocialPushesEnabledUseCase get() {
                return (IsSocialPushesEnabledUseCase) dagger.internal.j.d(this.f126646a.Y());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.notifications.di.b$b$i */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final NotificationAndRemindersSharedDependencies f126647a;

            public i(NotificationAndRemindersSharedDependencies notificationAndRemindersSharedDependencies) {
                this.f126647a = notificationAndRemindersSharedDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NotificationsInstrumentation get() {
                return (NotificationsInstrumentation) dagger.internal.j.d(this.f126647a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.notifications.di.b$b$j */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final NotificationAndRemindersSharedDependencies f126648a;

            public j(NotificationAndRemindersSharedDependencies notificationAndRemindersSharedDependencies) {
                this.f126648a = notificationAndRemindersSharedDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public k2 get() {
                return (k2) dagger.internal.j.d(this.f126648a.f());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.notifications.di.b$b$k */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final NotificationsActivityDependenciesComponent f126649a;

            public k(NotificationsActivityDependenciesComponent notificationsActivityDependenciesComponent) {
                this.f126649a = notificationsActivityDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ShouldShowNotificationPermissionInfoUseCase get() {
                return (ShouldShowNotificationPermissionInfoUseCase) dagger.internal.j.d(this.f126649a.X());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.notifications.di.b$b$l */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final NotificationAndRemindersSharedDependencies f126650a;

            public l(NotificationAndRemindersSharedDependencies notificationAndRemindersSharedDependencies) {
                this.f126650a = notificationAndRemindersSharedDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UpdatePreferencesUseCase get() {
                return (UpdatePreferencesUseCase) dagger.internal.j.d(this.f126650a.w0());
            }
        }

        public C4274b(jn3.h hVar, NotificationAndRemindersSharedDependencies notificationAndRemindersSharedDependencies, NotificationsActivityDependenciesComponent notificationsActivityDependenciesComponent, Context context, LifecycleOwner lifecycleOwner, ViewModelStoreOwner viewModelStoreOwner, ComponentActivity componentActivity) {
            this.f126615b = notificationsActivityDependenciesComponent;
            b(hVar, notificationAndRemindersSharedDependencies, notificationsActivityDependenciesComponent, context, lifecycleOwner, viewModelStoreOwner, componentActivity);
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.NotificationsActivityComponent
        public void a(NotificationsActivity notificationsActivity) {
            c(notificationsActivity);
        }

        public final void b(jn3.h hVar, NotificationAndRemindersSharedDependencies notificationAndRemindersSharedDependencies, NotificationsActivityDependenciesComponent notificationsActivityDependenciesComponent, Context context, LifecycleOwner lifecycleOwner, ViewModelStoreOwner viewModelStoreOwner, ComponentActivity componentActivity) {
            this.f126617d = new g(notificationAndRemindersSharedDependencies);
            h hVar2 = new h(notificationAndRemindersSharedDependencies);
            this.f126618e = hVar2;
            this.f126619f = kn3.h.a(this.f126617d, hVar2);
            this.f126620g = new l(notificationAndRemindersSharedDependencies);
            this.f126621h = jn3.i.a(hVar);
            this.f126622i = new a(notificationAndRemindersSharedDependencies);
            i iVar = new i(notificationAndRemindersSharedDependencies);
            this.f126623j = iVar;
            this.f126624k = x.a(this.f126621h, this.f126622i, iVar);
            this.f126625l = new c(notificationsActivityDependenciesComponent);
            f fVar = new f(notificationAndRemindersSharedDependencies);
            this.f126626m = fVar;
            mn3.c cVarA = mn3.c.a(fVar);
            this.f126627n = cVarA;
            this.f126628o = w.a(cVarA);
            C4275b c4275b = new C4275b(notificationsActivityDependenciesComponent);
            this.f126629p = c4275b;
            this.f126630q = mn3.k.a(this.f126628o, c4275b);
            this.f126631r = new e(notificationAndRemindersSharedDependencies);
            this.f126632s = new j(notificationAndRemindersSharedDependencies);
            jn3.j jVarA = jn3.j.a(hVar);
            this.f126633t = jVarA;
            s sVarA = s.a(this.f126627n, jVarA);
            this.f126634u = sVarA;
            this.f126635v = mn3.e.a(this.f126631r, this.f126632s, sVarA);
            this.f126636w = new k(notificationsActivityDependenciesComponent);
            d dVar = new d(notificationsActivityDependenciesComponent);
            this.f126637x = dVar;
            this.f126638y = m1.a(this.f126619f, this.f126620g, this.f126624k, this.f126625l, this.f126630q, this.f126635v, this.f126636w, dVar);
        }

        public final NotificationsActivity c(NotificationsActivity notificationsActivity) {
            z0.e(notificationsActivity, e());
            z0.a(notificationsActivity, (NotificationPermissionRequester) dagger.internal.j.d(this.f126615b.a()));
            z0.c(notificationsActivity, (NotificationScheduleExactAlarmDialogRouter) dagger.internal.j.d(this.f126615b.c()));
            z0.b(notificationsActivity, (Router) dagger.internal.j.d(this.f126615b.o()));
            z0.d(notificationsActivity, (ScreenLifeCycleObserver) dagger.internal.j.d(this.f126615b.x()));
            return notificationsActivity;
        }

        public Map d() {
            return z.o(l1.class, this.f126638y);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static NotificationsActivityComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements NotificationsActivityComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.ui.notifications.di.NotificationsActivityComponent.ComponentFactory
        public NotificationsActivityComponent a(Context context, LifecycleOwner lifecycleOwner, ViewModelStoreOwner viewModelStoreOwner, ComponentActivity componentActivity, NotificationsActivityDependenciesComponent notificationsActivityDependenciesComponent, NotificationAndRemindersSharedDependencies notificationAndRemindersSharedDependencies) {
            j.b(context);
            j.b(lifecycleOwner);
            j.b(viewModelStoreOwner);
            j.b(componentActivity);
            j.b(notificationsActivityDependenciesComponent);
            j.b(notificationAndRemindersSharedDependencies);
            return new C4274b(new h(), notificationAndRemindersSharedDependencies, notificationsActivityDependenciesComponent, context, lifecycleOwner, viewModelStoreOwner, componentActivity);
        }

        public a() {
        }
    }
}
