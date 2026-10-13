package org.iggymedia.periodtracker.feature.periodcalendar.di;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationSliceForDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetPregnancyDetailsButtonAvailableUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetPregnancyDetailsButtonCtaUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetPregnancyWeekUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.ShouldShiftVisualsUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.presentation.GetPregnancyEmbryoImagePresentationCase;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.ListenEstimationsStableStatePresentationCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001f¨\u0006 À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationDependencies;", "", "Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "e", "()Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;", "h", "()Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;", "Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;", "f", "()Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;", "Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyDetailsButtonAvailableUseCase;", "Q", "()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyDetailsButtonAvailableUseCase;", "Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyDetailsButtonCtaUseCase;", "N", "()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyDetailsButtonCtaUseCase;", "Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyWeekUseCase;", "R", "()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyWeekUseCase;", "Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsStableStatePresentationCase;", "a", "()Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsStableStatePresentationCase;", "Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/ShouldShiftVisualsUseCase;", "L", "()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/ShouldShiftVisualsUseCase;", "Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/GetPregnancyEmbryoImagePresentationCase;", "c", "()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/GetPregnancyEmbryoImagePresentationCase;", "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "b", "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarDaySpecificationDependencies {
    ShouldShiftVisualsUseCase L();

    GetPregnancyDetailsButtonCtaUseCase N();

    GetPregnancyDetailsButtonAvailableUseCase Q();

    GetPregnancyWeekUseCase R();

    ListenEstimationsStableStatePresentationCase a();

    DispatcherProvider b();

    GetPregnancyEmbryoImagePresentationCase c();

    CalendarUtil e();

    GetEstimationSliceForDayUseCase f();

    EstimationsStateProvider h();
}
