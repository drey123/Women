package org.iggymedia.periodtracker.feature.periodcalendar.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationSliceForDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetPregnancyDetailsButtonAvailableUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetPregnancyDetailsButtonCtaUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetPregnancyWeekUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.ShouldShiftVisualsUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.presentation.GetPregnancyEmbryoImagePresentationCase;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.ListenEstimationsStableStatePresentationCase;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.CalendarDaySpecificationPresentationCase;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.button.CalendarDayButtonProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.color.DayBackgroundColorProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.layout.LayoutProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.pregnancy.NumberOfChildrenProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.pregnancy.PregnancyEmbryoImageProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.pregnancy.PregnancyWeekNumberProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import pn2.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3679a implements CalendarDaySpecificationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CalendarDaySpecificationDependencies f116005a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3679a f116006b = this;

        public C3679a(CalendarDaySpecificationDependencies calendarDaySpecificationDependencies) {
            this.f116005a = calendarDaySpecificationDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.di.CalendarDaySpecificationApi
        public CalendarDaySpecificationPresentationCase H() {
            return c();
        }

        public un2.b a() {
            return new un2.b(b());
        }

        public f b() {
            return new f(new pn2.c());
        }

        public CalendarDaySpecificationPresentationCase.a c() {
            return new CalendarDaySpecificationPresentationCase.a(d(), e(), new sn2.b(), f(), (GetEstimationSliceForDayUseCase) j.d(this.f116005a.f()), (EstimationsStateProvider) j.d(this.f116005a.h()), h(), new un2.a());
        }

        public LayoutProvider.a d() {
            return new LayoutProvider.a((ListenEstimationsStableStatePresentationCase) j.d(this.f116005a.a()));
        }

        public DayBackgroundColorProvider.a e() {
            return new DayBackgroundColorProvider.a(b());
        }

        public CalendarDayButtonProvider.a f() {
            return new CalendarDayButtonProvider.a((CalendarUtil) j.d(this.f116005a.e()), g(), (GetPregnancyDetailsButtonCtaUseCase) j.d(this.f116005a.N()), (GetPregnancyDetailsButtonAvailableUseCase) j.d(this.f116005a.Q()), a());
        }

        public PregnancyWeekNumberProvider.a g() {
            return new PregnancyWeekNumberProvider.a((GetPregnancyWeekUseCase) j.d(this.f116005a.R()));
        }

        public PregnancyEmbryoImageProvider.a h() {
            return new PregnancyEmbryoImageProvider.a(new NumberOfChildrenProvider.a(), g(), (ShouldShiftVisualsUseCase) j.d(this.f116005a.L()), (GetPregnancyEmbryoImagePresentationCase) j.d(this.f116005a.c()), (DispatcherProvider) j.d(this.f116005a.b()));
        }
    }

    public static CalendarDaySpecificationComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CalendarDaySpecificationComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.periodcalendar.di.CalendarDaySpecificationComponent.ComponentFactory
        public CalendarDaySpecificationComponent a(CalendarDaySpecificationDependencies calendarDaySpecificationDependencies) {
            j.b(calendarDaySpecificationDependencies);
            return new C3679a(calendarDaySpecificationDependencies);
        }

        public b() {
        }
    }
}
