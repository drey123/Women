package org.iggymedia.periodtracker.feature.calendar.settings.di;

import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.healthpage.presentation.navigation.HealthPageDeeplinkBuilder;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenPregnancyChancesDisabledUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenShowDayNumbersUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetDayNumbersInCalendarEnabledUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetPregnancyChangesEnabledUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ListenActiveContraceptionTypeUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import r02.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarSettingsScreenPresentationComponent {
        public Provider A;
        public Provider B;
        public Provider C;
        public Provider D;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f106603a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f106604b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f106605c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f106606d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f106607e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f106608f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f106609g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f106610h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f106611i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f106612j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f106613k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f106614l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f106615m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f106616n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f106617o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f106618p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f106619q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f106620r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f106621s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f106622t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f106623u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f106624v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f106625w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f106626x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f106627y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f106628z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.settings.di.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3234a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarSettingsPresentationDependenciesComponent f106629a;

            public C3234a(CalendarSettingsPresentationDependenciesComponent calendarSettingsPresentationDependenciesComponent) {
                this.f106629a = calendarSettingsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f106629a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarSettingsPresentationDependenciesComponent f106630a;

            public b(CalendarSettingsPresentationDependenciesComponent calendarSettingsPresentationDependenciesComponent) {
                this.f106630a = calendarSettingsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f106630a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarSettingsPresentationDependenciesComponent f106631a;

            public c(CalendarSettingsPresentationDependenciesComponent calendarSettingsPresentationDependenciesComponent) {
                this.f106631a = calendarSettingsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetProfileUseCase get() {
                return (GetProfileUseCase) dagger.internal.j.d(this.f106631a.g());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.settings.di.d$a$d, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3235d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarSettingsPresentationDependenciesComponent f106632a;

            public C3235d(CalendarSettingsPresentationDependenciesComponent calendarSettingsPresentationDependenciesComponent) {
                this.f106632a = calendarSettingsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CoroutineScope get() {
                return (CoroutineScope) dagger.internal.j.d(this.f106632a.j());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarSettingsPresentationDependenciesComponent f106633a;

            public e(CalendarSettingsPresentationDependenciesComponent calendarSettingsPresentationDependenciesComponent) {
                this.f106633a = calendarSettingsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public HealthPageDeeplinkBuilder get() {
                return (HealthPageDeeplinkBuilder) dagger.internal.j.d(this.f106633a.l());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarSettingsPresentationDependenciesComponent f106634a;

            public f(CalendarSettingsPresentationDependenciesComponent calendarSettingsPresentationDependenciesComponent) {
                this.f106634a = calendarSettingsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenActiveContraceptionTypeUseCase get() {
                return (ListenActiveContraceptionTypeUseCase) dagger.internal.j.d(this.f106634a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarSettingsPresentationDependenciesComponent f106635a;

            public g(CalendarSettingsPresentationDependenciesComponent calendarSettingsPresentationDependenciesComponent) {
                this.f106635a = calendarSettingsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenPregnancyChancesDisabledUseCase get() {
                return (ListenPregnancyChancesDisabledUseCase) dagger.internal.j.d(this.f106635a.q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarSettingsPresentationDependenciesComponent f106636a;

            public h(CalendarSettingsPresentationDependenciesComponent calendarSettingsPresentationDependenciesComponent) {
                this.f106636a = calendarSettingsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenShowDayNumbersUseCase get() {
                return (ListenShowDayNumbersUseCase) dagger.internal.j.d(this.f106636a.J());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarSettingsPresentationDependenciesComponent f106637a;

            public i(CalendarSettingsPresentationDependenciesComponent calendarSettingsPresentationDependenciesComponent) {
                this.f106637a = calendarSettingsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) dagger.internal.j.d(this.f106637a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarSettingsPresentationDependenciesComponent f106638a;

            public j(CalendarSettingsPresentationDependenciesComponent calendarSettingsPresentationDependenciesComponent) {
                this.f106638a = calendarSettingsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetDayNumbersInCalendarEnabledUseCase get() {
                return (SetDayNumbersInCalendarEnabledUseCase) dagger.internal.j.d(this.f106638a.o());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarSettingsPresentationDependenciesComponent f106639a;

            public k(CalendarSettingsPresentationDependenciesComponent calendarSettingsPresentationDependenciesComponent) {
                this.f106639a = calendarSettingsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetPregnancyChangesEnabledUseCase get() {
                return (SetPregnancyChangesEnabledUseCase) dagger.internal.j.d(this.f106639a.r());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarSettingsPresentationDependenciesComponent f106640a;

            public l(CalendarSettingsPresentationDependenciesComponent calendarSettingsPresentationDependenciesComponent) {
                this.f106640a = calendarSettingsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UpdateProfileUseCase get() {
                return (UpdateProfileUseCase) dagger.internal.j.d(this.f106640a.i());
            }
        }

        public a(CalendarSettingsPresentationDependenciesComponent calendarSettingsPresentationDependenciesComponent, CoroutineScope coroutineScope) {
            c(calendarSettingsPresentationDependenciesComponent, coroutineScope);
            d(calendarSettingsPresentationDependenciesComponent, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.di.CalendarSettingsScreenPresentationComponent
        public r02.b a() {
            return (r02.b) this.D.get();
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.di.CalendarSettingsScreenPresentationComponent
        public RouterActionsSource b() {
            return (RouterActionsSource) this.f106613k.get();
        }

        public final void c(CalendarSettingsPresentationDependenciesComponent calendarSettingsPresentationDependenciesComponent, CoroutineScope coroutineScope) {
            this.f106604b = new C3235d(calendarSettingsPresentationDependenciesComponent);
            this.f106605c = dagger.internal.f.a(coroutineScope);
            this.f106606d = new b(calendarSettingsPresentationDependenciesComponent);
            this.f106607e = new C3234a(calendarSettingsPresentationDependenciesComponent);
            this.f106608f = s02.b.a(org.iggymedia.periodtracker.feature.calendar.settings.di.module.a.a(), this.f106607e);
            i iVar = new i(calendarSettingsPresentationDependenciesComponent);
            this.f106609g = iVar;
            this.f106610h = org.iggymedia.periodtracker.feature.calendar.settings.di.module.c.a(iVar);
            e eVar = new e(calendarSettingsPresentationDependenciesComponent);
            this.f106611i = eVar;
            this.f106612j = u02.d.a(eVar);
            this.f106613k = dagger.internal.e.c(u02.b.a(this.f106605c, this.f106610h, u02.f.a(), this.f106612j));
            this.f106614l = new j(calendarSettingsPresentationDependenciesComponent);
            this.f106615m = new k(calendarSettingsPresentationDependenciesComponent);
            Provider providerC = dagger.internal.e.c(org.iggymedia.periodtracker.feature.calendar.settings.di.module.b.a());
            this.f106616n = providerC;
            this.f106617o = dagger.internal.e.c(l02.b.a(providerC));
            l lVar = new l(calendarSettingsPresentationDependenciesComponent);
            this.f106618p = lVar;
            n02.i iVarA = n02.i.a(this.f106605c, this.f106606d, this.f106617o, lVar, o02.b.a());
            this.f106619q = iVarA;
            this.f106620r = m.a(iVarA);
            this.f106621s = n02.b.a(this.f106617o, this.f106618p, o02.b.a());
            c cVar = new c(calendarSettingsPresentationDependenciesComponent);
            this.f106622t = cVar;
            this.f106623u = n02.f.a(this.f106605c, this.f106606d, this.f106617o, cVar);
            n02.d dVarA = n02.d.a(this.f106617o);
            this.f106624v = dVarA;
            this.f106625w = r02.g.a(this.f106605c, this.f106606d, dVarA);
            f fVar = new f(calendarSettingsPresentationDependenciesComponent);
            this.f106626x = fVar;
            r02.e eVarA = r02.e.a(fVar, this.f106606d);
            this.f106627y = eVarA;
            this.f106628z = r02.k.a(this.f106605c, eVarA);
        }

        public final void d(CalendarSettingsPresentationDependenciesComponent calendarSettingsPresentationDependenciesComponent, CoroutineScope coroutineScope) {
            this.A = new h(calendarSettingsPresentationDependenciesComponent);
            g gVar = new g(calendarSettingsPresentationDependenciesComponent);
            this.B = gVar;
            r02.i iVarA = r02.i.a(this.f106605c, this.A, gVar, this.f106626x);
            this.C = iVarA;
            this.D = dagger.internal.e.c(r02.c.a(this.f106604b, this.f106605c, this.f106606d, this.f106608f, this.f106613k, this.f106614l, this.f106615m, this.f106620r, this.f106621s, this.f106623u, this.f106625w, this.f106628z, iVarA));
        }
    }

    public static CalendarSettingsScreenPresentationComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CalendarSettingsScreenPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.calendar.settings.di.CalendarSettingsScreenPresentationComponent.Factory
        public CalendarSettingsScreenPresentationComponent a(CoroutineScope coroutineScope, CalendarSettingsPresentationDependenciesComponent calendarSettingsPresentationDependenciesComponent) {
            j.b(coroutineScope);
            j.b(calendarSettingsPresentationDependenciesComponent);
            return new a(calendarSettingsPresentationDependenciesComponent, coroutineScope);
        }

        public b() {
        }
    }
}
