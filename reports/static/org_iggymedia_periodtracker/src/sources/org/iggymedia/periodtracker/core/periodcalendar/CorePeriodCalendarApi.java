package org.iggymedia.periodtracker.core.periodcalendar;

import kotlin.Metadata;
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

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H&¢\u0006\u0004\b-\u0010.¨\u0006/À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;", "", "Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/GetPregnancyEmbryoImagePresentationCase;", "U", "()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/GetPregnancyEmbryoImagePresentationCase;", "Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/IsPregnancyActiveUseCase;", "K", "()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/IsPregnancyActiveUseCase;", "Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/ShouldShiftVisualsUseCase;", "L", "()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/ShouldShiftVisualsUseCase;", "Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyDetailsButtonCtaUseCase;", "N", "()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyDetailsButtonCtaUseCase;", "Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyDetailsButtonAvailableUseCase;", "Q", "()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyDetailsButtonAvailableUseCase;", "Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;", "j", "()Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;", "Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;", "t", "()Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;", "Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator;", "J", "()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator;", "Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;", "O", "()Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;", "Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/PregnancyTermTextProvider;", "X", "()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/PregnancyTermTextProvider;", "Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;", "f", "()Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;", "Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyWeekUseCase;", "R", "()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyWeekUseCase;", "Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/IsPregnancyDayUseCase;", "V", "()Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/IsPregnancyDayUseCase;", "Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetActivePregnancyWeekUseCase;", "T", "()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetActivePregnancyWeekUseCase;", "Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationsCycleDayNumberUseCase;", "S", "()Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationsCycleDayNumberUseCase;", "core-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CorePeriodCalendarApi {
    PregnancyDataCalculator J();

    IsPregnancyActiveUseCase K();

    ShouldShiftVisualsUseCase L();

    GetPregnancyDetailsButtonCtaUseCase N();

    CycleDayTextsResources O();

    GetPregnancyDetailsButtonAvailableUseCase Q();

    GetPregnancyWeekUseCase R();

    GetEstimationsCycleDayNumberUseCase S();

    GetActivePregnancyWeekUseCase T();

    GetPregnancyEmbryoImagePresentationCase U();

    IsPregnancyDayUseCase V();

    PregnancyTermTextProvider X();

    GetEstimationSliceForDayUseCase f();

    ListenSelectedDayUseCase j();

    SetSelectedDayUseCase t();
}
