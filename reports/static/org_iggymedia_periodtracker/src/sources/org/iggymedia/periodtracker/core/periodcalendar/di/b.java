package org.iggymedia.periodtracker.core.periodcalendar.di;

import dagger.internal.Provider;
import dagger.internal.j;
import el0.g;
import el0.m;
import gv.n;
import java.util.Set;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.core.estimations.domain.CycleDateRangeCalculator;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.CalculateCycleDayNumberForDateUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.GetCycleEstimationForDateUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetCycleIntervalsForDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationSliceForDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationsCycleDayNumberUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.IsPregnancyDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.PregnancyDataCalculator;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetActivePregnancyWeekUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetPregnancyDetailsButtonAvailableUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetPregnancyDetailsButtonCtaUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetPregnancyWeekUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.IsPregnancyActiveUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.ShouldShiftVisualsUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.presentation.GetPregnancyEmbryoImagePresentationCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.presentation.PregnancyTermTextProvider;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.ListenSelectedDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.SetSelectedDayUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenUsageModeUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import ph3.e;
import vk0.d;
import vk0.k;
import vk0.l;
import vk0.x;
import vk0.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.periodcalendar.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2596b implements CorePeriodCalendarComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CorePeriodCalendarDependencies f95024a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2596b f95025b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f95026c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f95027d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f95028e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f95029f;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.periodcalendar.di.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CorePeriodCalendarDependencies f95030a;

            public a(CorePeriodCalendarDependencies corePeriodCalendarDependencies) {
                this.f95030a = corePeriodCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenUsageModeUseCase get() {
                return (ListenUsageModeUseCase) j.d(this.f95030a.s());
            }
        }

        public C2596b(CorePeriodCalendarDependencies corePeriodCalendarDependencies) {
            this.f95024a = corePeriodCalendarDependencies;
            r(corePeriodCalendarDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi
        public PregnancyDataCalculator J() {
            return o();
        }

        @Override // org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi
        public IsPregnancyActiveUseCase K() {
            return (IsPregnancyActiveUseCase) this.f95028e.get();
        }

        @Override // org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi
        public ShouldShiftVisualsUseCase L() {
            return x();
        }

        @Override // org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi
        public GetPregnancyDetailsButtonCtaUseCase N() {
            return i();
        }

        @Override // org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi
        public CycleDayTextsResources O() {
            return new zk0.a();
        }

        @Override // org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi
        public GetPregnancyDetailsButtonAvailableUseCase Q() {
            return h();
        }

        @Override // org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi
        public GetPregnancyWeekUseCase R() {
            return l();
        }

        @Override // org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi
        public GetEstimationsCycleDayNumberUseCase S() {
            return g();
        }

        @Override // org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi
        public GetActivePregnancyWeekUseCase T() {
            return d();
        }

        @Override // org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi
        public GetPregnancyEmbryoImagePresentationCase U() {
            return k();
        }

        @Override // org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi
        public IsPregnancyDayUseCase V() {
            return u();
        }

        @Override // org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi
        public PregnancyTermTextProvider X() {
            return p();
        }

        public uk0.a a() {
            return new uk0.a((ObservePremiumFeatureStatusUseCase) j.d(this.f95024a.k()));
        }

        public uk0.b b() {
            return new uk0.b((CalendarUtil) j.d(this.f95024a.e()));
        }

        public uk0.c c() {
            return new uk0.c((CycleDateRangeCalculator) j.d(this.f95024a.Q()), (CalendarUtil) j.d(this.f95024a.e()));
        }

        public el0.a d() {
            return new el0.a((CalendarUtil) j.d(this.f95024a.e()), l());
        }

        public k e() {
            return new k((GetCycleEstimationForDateUseCase) j.d(this.f95024a.w()), q(), new d(), new vk0.c());
        }

        @Override // org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi
        public GetEstimationSliceForDayUseCase f() {
            return e();
        }

        public l g() {
            return new l(e(), (CalculateCycleDayNumberForDateUseCase) j.d(this.f95024a.t()));
        }

        public el0.d h() {
            return new el0.d((ObserveFeatureConfigChangesUseCase) j.d(this.f95024a.i()));
        }

        public g i() {
            return new g((ObserveFeatureConfigChangesUseCase) j.d(this.f95024a.i()));
        }

        @Override // org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi
        public ListenSelectedDayUseCase j() {
            return m();
        }

        public fl0.a k() {
            return new fl0.a((e) j.d(this.f95024a.T()));
        }

        public el0.k l() {
            return new el0.k(e(), o());
        }

        public ListenSelectedDayUseCase.a m() {
            return new ListenSelectedDayUseCase.a(v());
        }

        public SetSelectedDayUseCase.a n() {
            return new SetSelectedDayUseCase.a(v());
        }

        public PregnancyDataCalculator.a o() {
            return new PregnancyDataCalculator.a((CalendarUtil) j.d(this.f95024a.e()));
        }

        public PregnancyTermTextProvider.a p() {
            return new PregnancyTermTextProvider.a(o(), new zk0.a(), (DispatcherProvider) j.d(this.f95024a.b()));
        }

        public GetCycleIntervalsForDayUseCase.a q() {
            return new GetCycleIntervalsForDayUseCase.a(s());
        }

        public final void r(CorePeriodCalendarDependencies corePeriodCalendarDependencies) {
            a aVar = new a(corePeriodCalendarDependencies);
            this.f95026c = aVar;
            org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.a aVarA = org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.a.a(aVar);
            this.f95027d = aVarA;
            this.f95028e = dagger.internal.e.c(aVarA);
            this.f95029f = dagger.internal.e.c(n.a());
        }

        public x s() {
            return new x(w());
        }

        @Override // org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi
        public SetSelectedDayUseCase t() {
            return n();
        }

        public y u() {
            return new y(e());
        }

        public hl0.a v() {
            return new hl0.a((ItemStoreRx) this.f95029f.get());
        }

        public Set w() {
            return dagger.internal.k.c(3).a(b()).a(c()).a(a()).b();
        }

        public m x() {
            return new m((ObserveFeatureConfigChangesUseCase) j.d(this.f95024a.i()));
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CorePeriodCalendarDependencies f95023a;

        public CorePeriodCalendarComponent a() {
            j.a(this.f95023a, CorePeriodCalendarDependencies.class);
            return new C2596b(this.f95023a);
        }

        public a b(CorePeriodCalendarDependencies corePeriodCalendarDependencies) {
            this.f95023a = (CorePeriodCalendarDependencies) j.b(corePeriodCalendarDependencies);
            return this;
        }

        public a() {
        }
    }
}
