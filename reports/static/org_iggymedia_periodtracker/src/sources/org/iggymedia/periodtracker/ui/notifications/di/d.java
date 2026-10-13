package org.iggymedia.periodtracker.ui.notifications.di;

import android.app.Application;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import dh3.l4;
import dh3.v0;
import hn3.f0;
import hn3.i1;
import hn3.j1;
import hn3.m;
import hn3.r0;
import hn3.t;
import hn3.w0;
import kotlinx.coroutines.CoroutineScope;
import nn3.o;
import nn3.q;
import nn3.s;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.formatter.domain.interactor.Is24HourFormatUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.notifications.domain.EnableNotificationUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.GetNotificationStateUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.UpdateNotificationUseCase;
import org.iggymedia.periodtracker.ui.notifications.IntervalNotificationActivity;
import org.iggymedia.periodtracker.ui.notifications.NotificationActivity;
import org.iggymedia.periodtracker.ui.notifications.NotificationDrugsActivity;
import org.iggymedia.periodtracker.ui.notifications.NotificationsDrugsActivity;
import org.iggymedia.periodtracker.ui.notifications.contraception.ContraceptionsActivity;
import org.iggymedia.periodtracker.utils.TimeUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RemindersActivitiesComponent {
        public Provider A;
        public Provider B;
        public Provider C;
        public Provider D;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final RemindersActivitiesDependencies f126657b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final NotificationAndRemindersSharedDependencies f126658c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f126659d = this;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f126660e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f126661f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f126662g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f126663h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f126664i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f126665j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f126666k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f126667l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f126668m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f126669n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f126670o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f126671p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f126672q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f126673r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f126674s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f126675t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f126676u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f126677v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f126678w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f126679x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f126680y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f126681z;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final NotificationAndRemindersSharedDependencies f126682a;

            public a(NotificationAndRemindersSharedDependencies notificationAndRemindersSharedDependencies) {
                this.f126682a = notificationAndRemindersSharedDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f126682a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.notifications.di.d$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4276b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final NotificationAndRemindersSharedDependencies f126683a;

            public C4276b(NotificationAndRemindersSharedDependencies notificationAndRemindersSharedDependencies) {
                this.f126683a = notificationAndRemindersSharedDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public v0 get() {
                return (v0) dagger.internal.j.d(this.f126683a.Q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final RemindersActivitiesDependencies f126684a;

            public c(RemindersActivitiesDependencies remindersActivitiesDependencies) {
                this.f126684a = remindersActivitiesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f126684a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.notifications.di.d$b$d, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4277d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final RemindersActivitiesDependencies f126685a;

            public C4277d(RemindersActivitiesDependencies remindersActivitiesDependencies) {
                this.f126685a = remindersActivitiesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public EnableNotificationUseCase get() {
                return (EnableNotificationUseCase) dagger.internal.j.d(this.f126685a.i());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final RemindersActivitiesDependencies f126686a;

            public e(RemindersActivitiesDependencies remindersActivitiesDependencies) {
                this.f126686a = remindersActivitiesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetNotificationStateUseCase get() {
                return (GetNotificationStateUseCase) dagger.internal.j.d(this.f126686a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final RemindersActivitiesDependencies f126687a;

            public f(RemindersActivitiesDependencies remindersActivitiesDependencies) {
                this.f126687a = remindersActivitiesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CoroutineScope get() {
                return (CoroutineScope) dagger.internal.j.d(this.f126687a.j());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final NotificationAndRemindersSharedDependencies f126688a;

            public g(NotificationAndRemindersSharedDependencies notificationAndRemindersSharedDependencies) {
                this.f126688a = notificationAndRemindersSharedDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Is24HourFormatUseCase get() {
                return (Is24HourFormatUseCase) dagger.internal.j.d(this.f126688a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final NotificationAndRemindersSharedDependencies f126689a;

            public h(NotificationAndRemindersSharedDependencies notificationAndRemindersSharedDependencies) {
                this.f126689a = notificationAndRemindersSharedDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Localization get() {
                return (Localization) dagger.internal.j.d(this.f126689a.l());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final NotificationAndRemindersSharedDependencies f126690a;

            public i(NotificationAndRemindersSharedDependencies notificationAndRemindersSharedDependencies) {
                this.f126690a = notificationAndRemindersSharedDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f126690a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final RemindersActivitiesDependencies f126691a;

            public j(RemindersActivitiesDependencies remindersActivitiesDependencies) {
                this.f126691a = remindersActivitiesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public TimeUtil get() {
                return (TimeUtil) dagger.internal.j.d(this.f126691a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final RemindersActivitiesDependencies f126692a;

            public k(RemindersActivitiesDependencies remindersActivitiesDependencies) {
                this.f126692a = remindersActivitiesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UpdateNotificationUseCase get() {
                return (UpdateNotificationUseCase) dagger.internal.j.d(this.f126692a.g());
            }
        }

        public b(NotificationAndRemindersSharedDependencies notificationAndRemindersSharedDependencies, RemindersActivitiesDependencies remindersActivitiesDependencies, Application application, ApplicationScreen applicationScreen) {
            this.f126657b = remindersActivitiesDependencies;
            this.f126658c = notificationAndRemindersSharedDependencies;
            g(notificationAndRemindersSharedDependencies, remindersActivitiesDependencies, application, applicationScreen);
            h(notificationAndRemindersSharedDependencies, remindersActivitiesDependencies, application, applicationScreen);
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.RemindersActivitiesComponent
        public void a(NotificationDrugsActivity notificationDrugsActivity) {
            l(notificationDrugsActivity);
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.RemindersActivitiesComponent
        public void b(IntervalNotificationActivity intervalNotificationActivity) {
            j(intervalNotificationActivity);
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.RemindersActivitiesComponent
        public void c(NotificationActivity notificationActivity) {
            k(notificationActivity);
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.RemindersActivitiesComponent
        public void d(ContraceptionsActivity contraceptionsActivity) {
            i(contraceptionsActivity);
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.RemindersActivitiesComponent
        public void e(NotificationsDrugsActivity notificationsDrugsActivity) {
            m(notificationsDrugsActivity);
        }

        public mn3.b f() {
            return new mn3.b((Is24HourFormatUseCase) dagger.internal.j.d(this.f126658c.b()));
        }

        public final void g(NotificationAndRemindersSharedDependencies notificationAndRemindersSharedDependencies, RemindersActivitiesDependencies remindersActivitiesDependencies, Application application, ApplicationScreen applicationScreen) {
            this.f126660e = new i(notificationAndRemindersSharedDependencies);
            this.f126661f = dagger.internal.f.a(applicationScreen);
            a aVar = new a(notificationAndRemindersSharedDependencies);
            this.f126662g = aVar;
            nn3.e eVarA = nn3.e.a(this.f126661f, aVar, bh0.b.a());
            this.f126663h = eVarA;
            this.f126664i = dagger.internal.e.c(in3.g.a(this.f126660e, eVarA));
            this.f126665j = new h(notificationAndRemindersSharedDependencies);
            this.f126666k = q.a(this.f126661f, this.f126662g);
            C4276b c4276b = new C4276b(notificationAndRemindersSharedDependencies);
            this.f126667l = c4276b;
            this.f126668m = dagger.internal.e.c(r0.a(this.f126665j, this.f126666k, c4276b));
            o oVarA = o.a(this.f126661f, this.f126662g);
            this.f126669n = oVarA;
            this.f126670o = dagger.internal.e.c(j1.a(oVarA, this.f126667l));
            g gVar = new g(notificationAndRemindersSharedDependencies);
            this.f126671p = gVar;
            this.f126672q = mn3.c.a(gVar);
            this.f126673r = s.a(this.f126661f, this.f126662g);
            Factory factoryA = dagger.internal.f.a(application);
            this.f126674s = factoryA;
            l4 l4VarA = l4.a(factoryA);
            this.f126675t = l4VarA;
            this.f126676u = zg3.c.a(l4VarA, this.f126665j, this.f126674s);
            this.f126677v = new C4277d(remindersActivitiesDependencies);
            this.f126678w = new k(remindersActivitiesDependencies);
            this.f126679x = new e(remindersActivitiesDependencies);
            c cVar = new c(remindersActivitiesDependencies);
            this.f126680y = cVar;
            this.f126681z = kn3.j.a(this.f126667l, cVar);
            j jVar = new j(remindersActivitiesDependencies);
            this.A = jVar;
            this.B = dagger.internal.e.c(m.a(this.f126672q, this.f126673r, this.f126665j, this.f126676u, this.f126677v, this.f126678w, this.f126679x, this.f126681z, jVar, this.f126674s));
            this.C = new f(remindersActivitiesDependencies);
        }

        public final void h(NotificationAndRemindersSharedDependencies notificationAndRemindersSharedDependencies, RemindersActivitiesDependencies remindersActivitiesDependencies, Application application, ApplicationScreen applicationScreen) {
            this.D = dagger.internal.e.c(w0.a(this.C, this.f126672q, this.f126673r, this.f126677v, this.f126678w, this.f126679x, this.f126681z, this.A));
        }

        public final ContraceptionsActivity i(ContraceptionsActivity contraceptionsActivity) {
            in3.e.a(contraceptionsActivity, this.f126664i);
            in3.e.b(contraceptionsActivity, (ScreenLifeCycleObserver) dagger.internal.j.d(this.f126657b.x()));
            return contraceptionsActivity;
        }

        public final IntervalNotificationActivity j(IntervalNotificationActivity intervalNotificationActivity) {
            hn3.i.a(intervalNotificationActivity, this.B);
            hn3.i.b(intervalNotificationActivity, (ScreenLifeCycleObserver) dagger.internal.j.d(this.f126657b.x()));
            return intervalNotificationActivity;
        }

        public final NotificationActivity k(NotificationActivity notificationActivity) {
            t.a(notificationActivity, this.D);
            t.b(notificationActivity, (ScreenLifeCycleObserver) dagger.internal.j.d(this.f126657b.x()));
            return notificationActivity;
        }

        public final NotificationDrugsActivity l(NotificationDrugsActivity notificationDrugsActivity) {
            f0.c(notificationDrugsActivity, this.f126668m);
            f0.b(notificationDrugsActivity, (Localization) dagger.internal.j.d(this.f126658c.l()));
            f0.a(notificationDrugsActivity, f());
            f0.d(notificationDrugsActivity, (ScreenLifeCycleObserver) dagger.internal.j.d(this.f126657b.x()));
            return notificationDrugsActivity;
        }

        public final NotificationsDrugsActivity m(NotificationsDrugsActivity notificationsDrugsActivity) {
            i1.b(notificationsDrugsActivity, this.f126670o);
            i1.a(notificationsDrugsActivity, f());
            i1.c(notificationsDrugsActivity, (ScreenLifeCycleObserver) dagger.internal.j.d(this.f126657b.x()));
            return notificationsDrugsActivity;
        }
    }

    public static RemindersActivitiesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RemindersActivitiesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.ui.notifications.di.RemindersActivitiesComponent.ComponentFactory
        public RemindersActivitiesComponent a(NotificationAndRemindersSharedDependencies notificationAndRemindersSharedDependencies, RemindersActivitiesDependencies remindersActivitiesDependencies, Application application, ApplicationScreen applicationScreen) {
            j.b(notificationAndRemindersSharedDependencies);
            j.b(remindersActivitiesDependencies);
            j.b(application);
            j.b(applicationScreen);
            return new b(notificationAndRemindersSharedDependencies, remindersActivitiesDependencies, application, applicationScreen);
        }

        public a() {
        }
    }
}
