package org.iggymedia.periodtracker.core.symptoms.selection.di;

import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.GetGeneralPillsEventsForDateUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.GetOralContraceptionEventsForDateUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.DefaultGeneralPillFormToImageMapper;
import org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.DefaultPillIntakeTimeMapper;
import org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.OralContraceptionNamesMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.SymptomsOptionNamesMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.interactor.BuildSelectableSymptomsOptionsUseCase;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.GeneralPointEventDOMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.OralContraceptionDOMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.OtherPillDOMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.PeriodIntensityDOMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.picker.mapper.SymptomsPickerOptionsToLegacyMapper;
import org.iggymedia.periodtracker.core.tracker.events.cycle.domain.mapper.PeriodIntensitySubcategoryNamesMapper;
import org.iggymedia.periodtracker.core.tracker.events.legacy.presentation.EventSubCategoryDOMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetLoggedGeneralPointEventsUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.mapper.GeneralPointEventSubCategoryNamesMapper;
import org.iggymedia.periodtracker.domain.feature.period.GetPeriodIntensityUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreSymptomsSelectionOptionsComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreSymptomsSelectionOptionsDependencies f97709b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f97710c = this;

        public a(CoreSymptomsSelectionOptionsDependencies coreSymptomsSelectionOptionsDependencies) {
            this.f97709b = coreSymptomsSelectionOptionsDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.CoreSymptomsSelectionOptionsApi
        public BuildSelectableSymptomsOptionsUseCase A() {
            return a();
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.CoreSymptomsSelectionOptionsApi
        public SymptomsPickerOptionsToLegacyMapper F() {
            return g();
        }

        public q01.c a() {
            return new q01.c((GetLoggedGeneralPointEventsUseCase) dagger.internal.j.d(this.f97709b.l()), (GetPeriodIntensityUseCase) dagger.internal.j.d(this.f97709b.J()), (GetOralContraceptionEventsForDateUseCase) dagger.internal.j.d(this.f97709b.e()), (GetGeneralPillsEventsForDateUseCase) dagger.internal.j.d(this.f97709b.j()));
        }

        public v01.c b() {
            return new v01.c((DefaultPillIntakeTimeMapper) dagger.internal.j.d(this.f97709b.i()), (DefaultGeneralPillFormToImageMapper) dagger.internal.j.d(this.f97709b.k()));
        }

        public y01.c c() {
            return new y01.c((EventSubCategoryDOMapper) dagger.internal.j.d(this.f97709b.g()));
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.CoreSymptomsSelectionOptionsApi
        public SymptomsOptionNamesMapper d() {
            return e();
        }

        public p01.a e() {
            return new p01.a((GeneralPointEventSubCategoryNamesMapper) dagger.internal.j.d(this.f97709b.c()), (PeriodIntensitySubcategoryNamesMapper) dagger.internal.j.d(this.f97709b.h()), (OralContraceptionNamesMapper) dagger.internal.j.d(this.f97709b.d()));
        }

        public y01.d f() {
            return new y01.d(e());
        }

        public y01.h g() {
            return new y01.h(f(), c());
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.CoreSymptomsSelectionOptionsApi
        public GeneralPointEventDOMapper u() {
            return new v01.a();
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.CoreSymptomsSelectionOptionsApi
        public PeriodIntensityDOMapper v() {
            return new v01.d();
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.CoreSymptomsSelectionOptionsApi
        public OralContraceptionDOMapper w() {
            return new v01.b();
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.CoreSymptomsSelectionOptionsApi
        public OtherPillDOMapper y() {
            return b();
        }
    }

    public static CoreSymptomsSelectionOptionsComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreSymptomsSelectionOptionsComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsSelectionOptionsComponent.ComponentFactory
        public CoreSymptomsSelectionOptionsComponent a(CoreSymptomsSelectionOptionsDependencies coreSymptomsSelectionOptionsDependencies) {
            dagger.internal.j.b(coreSymptomsSelectionOptionsDependencies);
            return new a(coreSymptomsSelectionOptionsDependencies);
        }

        public b() {
        }
    }
}
