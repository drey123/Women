package org.iggymedia.periodtracker.core.notifications.scheduler.di;

import android.content.Context;
import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.estimations.domain.GetCurrentEstimationUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.GetFutureEstimationUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.GetNotificationsUseCase;
import org.iggymedia.periodtracker.core.notifications.scheduler.domain.NotificationAlarmScheduler;
import org.iggymedia.periodtracker.core.notifications.scheduler.presentation.NotificationScheduleCoordinator;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.bbt.GetLoggedBbtPointEventUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.weight.GetLoggedWeightPointEventUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.period.IsPregnancyCycleDayUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import rh0.l;
import rh0.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.notifications.scheduler.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2544a implements CoreNotificationsSchedulerComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2544a f94051a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f94052b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f94053c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f94054d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f94055e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f94056f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f94057g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f94058h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f94059i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f94060j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f94061k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f94062l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f94063m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f94064n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f94065o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f94066p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f94067q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f94068r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f94069s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f94070t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f94071u;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.notifications.scheduler.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2545a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreNotificationsSchedulerDependenciesComponent f94072a;

            public C2545a(CoreNotificationsSchedulerDependenciesComponent coreNotificationsSchedulerDependenciesComponent) {
                this.f94072a = coreNotificationsSchedulerDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) dagger.internal.j.d(this.f94072a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.notifications.scheduler.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreNotificationsSchedulerDependenciesComponent f94073a;

            public b(CoreNotificationsSchedulerDependenciesComponent coreNotificationsSchedulerDependenciesComponent) {
                this.f94073a = coreNotificationsSchedulerDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Context get() {
                return (Context) dagger.internal.j.d(this.f94073a.k());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.notifications.scheduler.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreNotificationsSchedulerDependenciesComponent f94074a;

            public c(CoreNotificationsSchedulerDependenciesComponent coreNotificationsSchedulerDependenciesComponent) {
                this.f94074a = coreNotificationsSchedulerDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetCurrentEstimationUseCase get() {
                return (GetCurrentEstimationUseCase) dagger.internal.j.d(this.f94074a.x());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.notifications.scheduler.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreNotificationsSchedulerDependenciesComponent f94075a;

            public d(CoreNotificationsSchedulerDependenciesComponent coreNotificationsSchedulerDependenciesComponent) {
                this.f94075a = coreNotificationsSchedulerDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetCycleUseCase get() {
                return (GetCycleUseCase) dagger.internal.j.d(this.f94075a.h());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.notifications.scheduler.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreNotificationsSchedulerDependenciesComponent f94076a;

            public e(CoreNotificationsSchedulerDependenciesComponent coreNotificationsSchedulerDependenciesComponent) {
                this.f94076a = coreNotificationsSchedulerDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFutureEstimationUseCase get() {
                return (GetFutureEstimationUseCase) dagger.internal.j.d(this.f94076a.v());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.notifications.scheduler.di.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreNotificationsSchedulerDependenciesComponent f94077a;

            public f(CoreNotificationsSchedulerDependenciesComponent coreNotificationsSchedulerDependenciesComponent) {
                this.f94077a = coreNotificationsSchedulerDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetLoggedBbtPointEventUseCase get() {
                return (GetLoggedBbtPointEventUseCase) dagger.internal.j.d(this.f94077a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.notifications.scheduler.di.a$a$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreNotificationsSchedulerDependenciesComponent f94078a;

            public g(CoreNotificationsSchedulerDependenciesComponent coreNotificationsSchedulerDependenciesComponent) {
                this.f94078a = coreNotificationsSchedulerDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetLoggedWeightPointEventUseCase get() {
                return (GetLoggedWeightPointEventUseCase) dagger.internal.j.d(this.f94078a.c());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.notifications.scheduler.di.a$a$h */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreNotificationsSchedulerDependenciesComponent f94079a;

            public h(CoreNotificationsSchedulerDependenciesComponent coreNotificationsSchedulerDependenciesComponent) {
                this.f94079a = coreNotificationsSchedulerDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetNotificationsUseCase get() {
                return (GetNotificationsUseCase) dagger.internal.j.d(this.f94079a.d());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.notifications.scheduler.di.a$a$i */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreNotificationsSchedulerDependenciesComponent f94080a;

            public i(CoreNotificationsSchedulerDependenciesComponent coreNotificationsSchedulerDependenciesComponent) {
                this.f94080a = coreNotificationsSchedulerDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CoroutineScope get() {
                return (CoroutineScope) dagger.internal.j.d(this.f94080a.j());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.notifications.scheduler.di.a$a$j */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreNotificationsSchedulerDependenciesComponent f94081a;

            public j(CoreNotificationsSchedulerDependenciesComponent coreNotificationsSchedulerDependenciesComponent) {
                this.f94081a = coreNotificationsSchedulerDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsPregnancyCycleDayUseCase get() {
                return (IsPregnancyCycleDayUseCase) dagger.internal.j.d(this.f94081a.O());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.notifications.scheduler.di.a$a$k */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreNotificationsSchedulerDependenciesComponent f94082a;

            public k(CoreNotificationsSchedulerDependenciesComponent coreNotificationsSchedulerDependenciesComponent) {
                this.f94082a = coreNotificationsSchedulerDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) dagger.internal.j.d(this.f94082a.z());
            }
        }

        public C2544a(CoreNotificationsSchedulerDependenciesComponent coreNotificationsSchedulerDependenciesComponent, NotificationAlarmScheduler notificationAlarmScheduler) {
            b(coreNotificationsSchedulerDependenciesComponent, notificationAlarmScheduler);
        }

        @Override // org.iggymedia.periodtracker.core.notifications.scheduler.CoreNotificationsSchedulerApi
        public NotificationScheduleCoordinator a() {
            return (NotificationScheduleCoordinator) this.f94071u.get();
        }

        public final void b(CoreNotificationsSchedulerDependenciesComponent coreNotificationsSchedulerDependenciesComponent, NotificationAlarmScheduler notificationAlarmScheduler) {
            this.f94052b = new C2545a(coreNotificationsSchedulerDependenciesComponent);
            this.f94053c = new d(coreNotificationsSchedulerDependenciesComponent);
            this.f94054d = new j(coreNotificationsSchedulerDependenciesComponent);
            this.f94055e = new g(coreNotificationsSchedulerDependenciesComponent);
            this.f94056f = new f(coreNotificationsSchedulerDependenciesComponent);
            this.f94057g = new c(coreNotificationsSchedulerDependenciesComponent);
            e eVar = new e(coreNotificationsSchedulerDependenciesComponent);
            this.f94058h = eVar;
            this.f94059i = rh0.d.a(this.f94052b, this.f94053c, this.f94054d, this.f94055e, this.f94056f, this.f94057g, eVar);
            this.f94060j = dagger.internal.f.a(notificationAlarmScheduler);
            b bVar = new b(coreNotificationsSchedulerDependenciesComponent);
            this.f94061k = bVar;
            sh0.d dVarA = sh0.d.a(bVar);
            this.f94062l = dVarA;
            this.f94063m = l.a(this.f94052b, this.f94060j, dVarA);
            k kVar = new k(coreNotificationsSchedulerDependenciesComponent);
            this.f94064n = kVar;
            ph0.b bVarA = ph0.b.a(kVar);
            this.f94065o = bVarA;
            this.f94066p = rh0.j.a(this.f94052b, this.f94060j, this.f94062l, bVarA, rh0.f.a());
            this.f94067q = rh0.b.a(this.f94060j, this.f94062l, this.f94065o);
            h hVar = new h(coreNotificationsSchedulerDependenciesComponent);
            this.f94068r = hVar;
            this.f94069s = n.a(this.f94052b, this.f94059i, this.f94063m, this.f94066p, this.f94067q, hVar);
            i iVar = new i(coreNotificationsSchedulerDependenciesComponent);
            this.f94070t = iVar;
            this.f94071u = dagger.internal.e.c(sh0.b.a(this.f94069s, iVar));
        }
    }

    public static CoreNotificationsSchedulerComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreNotificationsSchedulerComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.notifications.scheduler.di.CoreNotificationsSchedulerComponent.Factory
        public CoreNotificationsSchedulerComponent a(NotificationAlarmScheduler notificationAlarmScheduler, CoreNotificationsSchedulerDependenciesComponent coreNotificationsSchedulerDependenciesComponent) {
            j.b(notificationAlarmScheduler);
            j.b(coreNotificationsSchedulerDependenciesComponent);
            return new C2544a(coreNotificationsSchedulerDependenciesComponent, notificationAlarmScheduler);
        }

        public b() {
        }
    }
}
