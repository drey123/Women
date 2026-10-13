package org.iggymedia.periodtracker.feature.reminders.list.di;

import dagger.internal.Provider;
import dagger.internal.j;
import fw2.i;
import fw2.k;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.formatter.domain.interactor.Is24HourFormatUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.ObserveNotificationsUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ListenGeneralPillsConfigurationsUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.TimeUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RemindersScreenPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final jw2.b f118029a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f118030b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f118031c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f118032d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f118033e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f118034f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f118035g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f118036h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f118037i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f118038j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f118039k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f118040l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f118041m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f118042n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f118043o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f118044p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f118045q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f118046r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f118047s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f118048t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f118049u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f118050v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f118051w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f118052x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f118053y;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final RemindersScreenPresentationDependenciesComponent f118054a;

            public a(RemindersScreenPresentationDependenciesComponent remindersScreenPresentationDependenciesComponent) {
                this.f118054a = remindersScreenPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f118054a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.reminders.list.di.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3836b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final RemindersScreenPresentationDependenciesComponent f118055a;

            public C3836b(RemindersScreenPresentationDependenciesComponent remindersScreenPresentationDependenciesComponent) {
                this.f118055a = remindersScreenPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) j.d(this.f118055a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.reminders.list.di.c$b$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3837c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final RemindersScreenPresentationDependenciesComponent f118056a;

            public C3837c(RemindersScreenPresentationDependenciesComponent remindersScreenPresentationDependenciesComponent) {
                this.f118056a = remindersScreenPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Is24HourFormatUseCase get() {
                return (Is24HourFormatUseCase) j.d(this.f118056a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final RemindersScreenPresentationDependenciesComponent f118057a;

            public d(RemindersScreenPresentationDependenciesComponent remindersScreenPresentationDependenciesComponent) {
                this.f118057a = remindersScreenPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LegacyIntentBuilder get() {
                return (LegacyIntentBuilder) j.d(this.f118057a.C());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final RemindersScreenPresentationDependenciesComponent f118058a;

            public e(RemindersScreenPresentationDependenciesComponent remindersScreenPresentationDependenciesComponent) {
                this.f118058a = remindersScreenPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenGeneralPillsConfigurationsUseCase get() {
                return (ListenGeneralPillsConfigurationsUseCase) j.d(this.f118058a.v());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final RemindersScreenPresentationDependenciesComponent f118059a;

            public f(RemindersScreenPresentationDependenciesComponent remindersScreenPresentationDependenciesComponent) {
                this.f118059a = remindersScreenPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveNotificationsUseCase get() {
                return (ObserveNotificationsUseCase) j.d(this.f118059a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final RemindersScreenPresentationDependenciesComponent f118060a;

            public g(RemindersScreenPresentationDependenciesComponent remindersScreenPresentationDependenciesComponent) {
                this.f118060a = remindersScreenPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) j.d(this.f118060a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final RemindersScreenPresentationDependenciesComponent f118061a;

            public h(RemindersScreenPresentationDependenciesComponent remindersScreenPresentationDependenciesComponent) {
                this.f118061a = remindersScreenPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public TimeUtil get() {
                return (TimeUtil) j.d(this.f118061a.d());
            }
        }

        public b(RemindersScreenPresentationDependenciesComponent remindersScreenPresentationDependenciesComponent, CoroutineScope coroutineScope, jw2.b bVar) {
            this.f118029a = bVar;
            c(remindersScreenPresentationDependenciesComponent, coroutineScope, bVar);
        }

        @Override // org.iggymedia.periodtracker.feature.reminders.list.di.RemindersScreenPresentationComponent
        public fw2.j a() {
            return (fw2.j) this.f118053y.get();
        }

        @Override // org.iggymedia.periodtracker.feature.reminders.list.di.RemindersScreenPresentationComponent
        public RouterActionsSource b() {
            return (RouterActionsSource) this.f118048t.get();
        }

        public final void c(RemindersScreenPresentationDependenciesComponent remindersScreenPresentationDependenciesComponent, CoroutineScope coroutineScope, jw2.b bVar) {
            this.f118031c = dagger.internal.f.a(bVar);
            this.f118032d = new d(remindersScreenPresentationDependenciesComponent);
            this.f118033e = new e(remindersScreenPresentationDependenciesComponent);
            this.f118034f = new h(remindersScreenPresentationDependenciesComponent);
            C3837c c3837c = new C3837c(remindersScreenPresentationDependenciesComponent);
            this.f118035g = c3837c;
            this.f118036h = hw2.b.a(this.f118034f, c3837c);
            C3836b c3836b = new C3836b(remindersScreenPresentationDependenciesComponent);
            this.f118037i = c3836b;
            iw2.b bVarA = iw2.b.a(this.f118032d, this.f118036h, c3836b);
            this.f118038j = bVarA;
            this.f118039k = fw2.b.a(this.f118032d, this.f118033e, bVarA);
            this.f118040l = new f(remindersScreenPresentationDependenciesComponent);
            kw2.b bVarA2 = kw2.b.a(this.f118032d);
            this.f118041m = bVarA2;
            iw2.d dVarA = iw2.d.a(bVarA2, this.f118036h);
            this.f118042n = dVarA;
            fw2.d dVarA2 = fw2.d.a(this.f118040l, dVarA);
            this.f118043o = dVarA2;
            this.f118044p = fw2.f.a(this.f118031c, this.f118039k, dVarA2);
            this.f118045q = dagger.internal.f.a(coroutineScope);
            g gVar = new g(remindersScreenPresentationDependenciesComponent);
            this.f118046r = gVar;
            org.iggymedia.periodtracker.feature.reminders.list.di.module.b bVarA3 = org.iggymedia.periodtracker.feature.reminders.list.di.module.b.a(gVar);
            this.f118047s = bVarA3;
            this.f118048t = dagger.internal.e.c(kw2.e.a(this.f118045q, bVarA3));
            this.f118049u = i.a(this.f118031c);
            this.f118050v = org.iggymedia.periodtracker.feature.reminders.list.di.module.a.a(this.f118031c);
            a aVar = new a(remindersScreenPresentationDependenciesComponent);
            this.f118051w = aVar;
            gw2.e eVarA = gw2.e.a(this.f118050v, aVar);
            this.f118052x = eVarA;
            this.f118053y = dagger.internal.e.c(k.a(this.f118044p, this.f118045q, this.f118048t, this.f118049u, eVarA));
        }

        @Override // org.iggymedia.periodtracker.feature.reminders.list.di.RemindersScreenPresentationComponent
        public ApplicationScreen g() {
            return org.iggymedia.periodtracker.feature.reminders.list.di.module.a.c(this.f118029a);
        }
    }

    public static RemindersScreenPresentationComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RemindersScreenPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.reminders.list.di.RemindersScreenPresentationComponent.Factory
        public RemindersScreenPresentationComponent a(CoroutineScope coroutineScope, jw2.b bVar, RemindersScreenPresentationDependenciesComponent remindersScreenPresentationDependenciesComponent) {
            j.b(coroutineScope);
            j.b(bVar);
            j.b(remindersScreenPresentationDependenciesComponent);
            return new b(remindersScreenPresentationDependenciesComponent, coroutineScope, bVar);
        }

        public a() {
        }
    }
}
