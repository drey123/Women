package org.iggymedia.periodtracker.core.symptoms.selection.di;

import dagger.internal.Provider;
import java.util.Date;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ApplyOralContraceptionChangesUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ApplyOtherPillsChangesUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.GetGeneralPillsEventsForDateUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.GetOralContraceptionEventsForDateUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.OralContraceptionNamesMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.interactor.SymptomsSelectionFacade;
import org.iggymedia.periodtracker.core.symptoms.selection.instrumentation.SymptomsSelectionInstrumentation;
import org.iggymedia.periodtracker.core.tracker.events.cycle.domain.mapper.PeriodIntensitySubcategoryNamesMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventsChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetLoggedGeneralPointEventsUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetMutuallyExclusiveEventSubCategoriesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.mapper.GeneralPointEventSubCategoryNamesMapper;
import org.iggymedia.periodtracker.domain.feature.period.GetPeriodIntensityUseCase;
import org.iggymedia.periodtracker.domain.feature.period.SavePeriodIntensityUseCase;
import q01.l;
import q01.m;
import q01.n;
import q01.o;
import q01.p;
import q01.q;
import q01.r;
import q01.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreSymptomsSelectionComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Date f97698b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreSymptomsSelectionDependencies f97699c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f97700d = this;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f97701e;

        public a(o01.a aVar, CoreSymptomsSelectionDependencies coreSymptomsSelectionDependencies, Date date) {
            this.f97698b = date;
            this.f97699c = coreSymptomsSelectionDependencies;
            j(aVar, coreSymptomsSelectionDependencies, date);
        }

        public org.iggymedia.periodtracker.core.symptoms.selection.instrumentation.a A() {
            return new org.iggymedia.periodtracker.core.symptoms.selection.instrumentation.a((Analytics) dagger.internal.j.d(this.f97699c.a()), x(), (DateFormatter) dagger.internal.j.d(this.f97699c.i()));
        }

        public l01.a B() {
            return new l01.a((ItemStore) this.f97701e.get());
        }

        public s C() {
            return new s(B(), k());
        }

        public q01.a a() {
            return new q01.a(this.f97698b, (SavePeriodIntensityUseCase) dagger.internal.j.d(this.f97699c.P()), (SyncManager) dagger.internal.j.d(this.f97699c.N()));
        }

        public q01.b b() {
            return new q01.b(this.f97698b, B(), h(), (ApplyPointEventsChangesUseCase) dagger.internal.j.d(this.f97699c.U()), a(), (ApplyOralContraceptionChangesUseCase) dagger.internal.j.d(this.f97699c.r()), (ApplyOtherPillsChangesUseCase) dagger.internal.j.d(this.f97699c.u()));
        }

        public q01.c c() {
            return new q01.c((GetLoggedGeneralPointEventsUseCase) dagger.internal.j.d(this.f97699c.l()), (GetPeriodIntensityUseCase) dagger.internal.j.d(this.f97699c.J()), (GetOralContraceptionEventsForDateUseCase) dagger.internal.j.d(this.f97699c.e()), (GetGeneralPillsEventsForDateUseCase) dagger.internal.j.d(this.f97699c.j()));
        }

        public q01.d d() {
            return new q01.d(this.f97698b, (GetOralContraceptionEventsForDateUseCase) dagger.internal.j.d(this.f97699c.e()));
        }

        public q01.e e() {
            return new q01.e(this.f97698b, (GetGeneralPillsEventsForDateUseCase) dagger.internal.j.d(this.f97699c.j()));
        }

        public q01.f f() {
            return new q01.f(this.f97698b, (GetPeriodIntensityUseCase) dagger.internal.j.d(this.f97699c.J()));
        }

        public q01.g g() {
            return new q01.g(this.f97698b, (GetLoggedGeneralPointEventsUseCase) dagger.internal.j.d(this.f97699c.l()));
        }

        public q01.h h() {
            return new q01.h(g(), f(), d(), e());
        }

        public q01.i i() {
            return new q01.i(this.f97698b, c(), B());
        }

        public final void j(o01.a aVar, CoreSymptomsSelectionDependencies coreSymptomsSelectionDependencies, Date date) {
            this.f97701e = dagger.internal.e.c(o01.b.a(aVar));
        }

        public q01.j k() {
            return new q01.j(h());
        }

        public q01.k l() {
            return new q01.k(this.f97698b, B(), k(), c());
        }

        public l m() {
            return new l(B());
        }

        public s01.b n() {
            return new s01.b((OralContraceptionNamesMapper) dagger.internal.j.d(this.f97699c.d()));
        }

        public s01.d o() {
            return new s01.d((PeriodIntensitySubcategoryNamesMapper) dagger.internal.j.d(this.f97699c.h()));
        }

        public s01.e p() {
            return new s01.e((GeneralPointEventSubCategoryNamesMapper) dagger.internal.j.d(this.f97699c.c()));
        }

        public m q() {
            return new m(C(), B());
        }

        public n r() {
            return new n(C());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.CoreSymptomsSelectionApi
        public SymptomsSelectionInstrumentation s() {
            return A();
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.CoreSymptomsSelectionApi
        public SymptomsSelectionFacade t() {
            return z();
        }

        public o u() {
            return new o(C(), B());
        }

        public p v() {
            return new p(C());
        }

        public q w() {
            return new q((GetMutuallyExclusiveEventSubCategoriesUseCase) dagger.internal.j.d(this.f97699c.m()), C());
        }

        public s01.f x() {
            return new s01.f(y(), new s01.a(), new s01.i(), o01.d.a(), o01.e.a());
        }

        public s01.g y() {
            return new s01.g(p(), o(), n(), new s01.c());
        }

        public r z() {
            return new r(i(), m(), w(), v(), r(), u(), q(), b(), l());
        }
    }

    public static CoreSymptomsSelectionComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreSymptomsSelectionComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsSelectionComponent.ComponentFactory
        public CoreSymptomsSelectionComponent a(Date date, CoreSymptomsSelectionDependencies coreSymptomsSelectionDependencies) {
            dagger.internal.j.b(date);
            dagger.internal.j.b(coreSymptomsSelectionDependencies);
            return new a(new o01.a(), coreSymptomsSelectionDependencies, date);
        }

        public b() {
        }
    }
}
