package org.iggymedia.periodtracker.feature.calendar.promo.di;

import dagger.internal.Provider;
import dagger.internal.i;
import dagger.internal.j;
import kz1.h;
import kz1.l;
import kz1.n;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.CalendarClosesPaywallShownUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.CycleEditsPaywallShownUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.IncreaseCalendarClosesCountUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.IncreaseCycleEditsCountUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowOnCalendarClosesPaywallUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.ui.LegacyCalendarPromoUi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreCalendarLegacyPromoComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CalendarLegacyPromoDependencies f106350a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f106351b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f106352c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f106353d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f106354e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f106355f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f106356g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f106357h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f106358i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f106359j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f106360k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f106361l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f106362m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f106363n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public nz1.b f106364o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f106365p;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.promo.di.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3223a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarLegacyPromoDependencies f106366a;

            public C3223a(CalendarLegacyPromoDependencies calendarLegacyPromoDependencies) {
                this.f106366a = calendarLegacyPromoDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) j.d(this.f106366a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarLegacyPromoDependencies f106367a;

            public b(CalendarLegacyPromoDependencies calendarLegacyPromoDependencies) {
                this.f106367a = calendarLegacyPromoDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DeeplinkRouter get() {
                return (DeeplinkRouter) j.d(this.f106367a.b0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarLegacyPromoDependencies f106368a;

            public c(CalendarLegacyPromoDependencies calendarLegacyPromoDependencies) {
                this.f106368a = calendarLegacyPromoDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) j.d(this.f106368a.d());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.promo.di.d$a$d, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3224d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarLegacyPromoDependencies f106369a;

            public C3224d(CalendarLegacyPromoDependencies calendarLegacyPromoDependencies) {
                this.f106369a = calendarLegacyPromoDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsAnyPremiumFeatureUnlockedUseCase get() {
                return (IsAnyPremiumFeatureUnlockedUseCase) j.d(this.f106369a.O());
            }
        }

        public a(CalendarLegacyPromoDependencies calendarLegacyPromoDependencies) {
            this.f106350a = calendarLegacyPromoDependencies;
            l(calendarLegacyPromoDependencies);
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.promo.di.CoreCalendarLegacyPromoApi
        public IncreaseCalendarClosesCountUseCase B() {
            return i();
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.promo.di.CoreCalendarLegacyPromoApi
        public CalendarClosesPaywallShownUseCase C() {
            return b();
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.promo.di.CoreCalendarLegacyPromoApi
        public ShouldShowOnCalendarClosesPaywallUseCase D() {
            return p();
        }

        public iz1.a a() {
            return new iz1.a((SharedPreferenceApi) j.d(this.f106350a.a()));
        }

        public kz1.a b() {
            return new kz1.a(c(), d());
        }

        public iz1.b c() {
            return new iz1.b((SharedPreferenceApi) j.d(this.f106350a.a()));
        }

        public kz1.b d() {
            return new kz1.b(a());
        }

        public kz1.c e() {
            return new kz1.c(a());
        }

        public kz1.d f() {
            return new kz1.d(c(), e());
        }

        public kz1.e g() {
            return new kz1.e(a());
        }

        public kz1.f h() {
            return new kz1.f(a());
        }

        public kz1.g i() {
            return new kz1.g(a());
        }

        public h j() {
            return new h(a());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.promo.di.CoreCalendarLegacyPromoApi
        public IncreaseCycleEditsCountUseCase k() {
            return j();
        }

        public final void l(CalendarLegacyPromoDependencies calendarLegacyPromoDependencies) {
            this.f106352c = new c(calendarLegacyPromoDependencies);
            C3223a c3223a = new C3223a(calendarLegacyPromoDependencies);
            this.f106353d = c3223a;
            iz1.d dVarA = iz1.d.a(c3223a);
            this.f106354e = dVarA;
            this.f106355f = kz1.j.a(dVarA);
            C3224d c3224d = new C3224d(calendarLegacyPromoDependencies);
            this.f106356g = c3224d;
            this.f106357h = l.a(this.f106352c, this.f106355f, c3224d);
            n nVarA = n.a(this.f106354e);
            this.f106358i = nVarA;
            mz1.d dVarA2 = mz1.d.a(this.f106357h, nVarA);
            this.f106359j = dVarA2;
            this.f106360k = jz1.b.a(dVarA2);
            i iVarM = m(calendarLegacyPromoDependencies);
            this.f106361l = iVarM;
            this.f106362m = ax.e.a(iVarM);
            b bVar = new b(calendarLegacyPromoDependencies);
            this.f106363n = bVar;
            nz1.b bVarA = nz1.b.a(this.f106362m, bVar);
            this.f106364o = bVarA;
            this.f106365p = org.iggymedia.periodtracker.feature.calendar.promo.ui.a.b(bVarA);
        }

        public i m(CalendarLegacyPromoDependencies calendarLegacyPromoDependencies) {
            i.b bVarB = i.b(1);
            bVarB.c(mz1.c.class, this.f106360k);
            return bVarB.b();
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.promo.di.CoreCalendarLegacyPromoApi
        public CycleEditsPaywallShownUseCase n() {
            return f();
        }

        public org.iggymedia.periodtracker.feature.calendar.promo.domain.a o() {
            return new org.iggymedia.periodtracker.feature.calendar.promo.domain.a(h(), c(), (IsAnyPremiumFeatureUnlockedUseCase) j.d(this.f106350a.O()), (GetFeatureConfigUseCase) j.d(this.f106350a.d()));
        }

        public org.iggymedia.periodtracker.feature.calendar.promo.domain.b p() {
            return new org.iggymedia.periodtracker.feature.calendar.promo.domain.b(g(), c(), (IsAnyPremiumFeatureUnlockedUseCase) j.d(this.f106350a.O()), (GetFeatureConfigUseCase) j.d(this.f106350a.d()));
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.promo.di.CoreCalendarLegacyPromoApi
        public ShouldShowCycleEditsPaywallUseCase s() {
            return o();
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.promo.di.CoreCalendarLegacyPromoApi
        public LegacyCalendarPromoUi.Factory y() {
            return (LegacyCalendarPromoUi.Factory) this.f106365p.get();
        }
    }

    public static CoreCalendarLegacyPromoComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreCalendarLegacyPromoComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.calendar.promo.di.CoreCalendarLegacyPromoComponent.ComponentFactory
        public CoreCalendarLegacyPromoComponent a(CalendarLegacyPromoDependencies calendarLegacyPromoDependencies) {
            j.b(calendarLegacyPromoDependencies);
            return new a(calendarLegacyPromoDependencies);
        }

        public b() {
        }
    }
}
