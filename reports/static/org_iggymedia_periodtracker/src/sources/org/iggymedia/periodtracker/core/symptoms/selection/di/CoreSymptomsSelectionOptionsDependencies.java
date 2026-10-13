package org.iggymedia.periodtracker.core.symptoms.selection.di;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.GetGeneralPillsEventsForDateUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.GetOralContraceptionEventsForDateUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.DefaultGeneralPillFormToImageMapper;
import org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.DefaultPillIntakeTimeMapper;
import org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.OralContraceptionNamesMapper;
import org.iggymedia.periodtracker.core.tracker.events.cycle.domain.mapper.PeriodIntensitySubcategoryNamesMapper;
import org.iggymedia.periodtracker.core.tracker.events.legacy.presentation.EventSubCategoryDOMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetLoggedGeneralPointEventsUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.mapper.GeneralPointEventSubCategoryNamesMapper;
import org.iggymedia.periodtracker.domain.feature.period.GetPeriodIntensityUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001f¨\u0006 À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsDependencies;", "", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedGeneralPointEventsUseCase;", "l", "()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedGeneralPointEventsUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/period/GetPeriodIntensityUseCase;", "J", "()Lorg/iggymedia/periodtracker/domain/feature/period/GetPeriodIntensityUseCase;", "Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetOralContraceptionEventsForDateUseCase;", "e", "()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetOralContraceptionEventsForDateUseCase;", "Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsEventsForDateUseCase;", "j", "()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsEventsForDateUseCase;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;", "c", "()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;", "Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;", "h", "()Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;", "Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/OralContraceptionNamesMapper;", "d", "()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/OralContraceptionNamesMapper;", "Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/EventSubCategoryDOMapper;", "g", "()Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/EventSubCategoryDOMapper;", "Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/DefaultPillIntakeTimeMapper;", "i", "()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/DefaultPillIntakeTimeMapper;", "Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/DefaultGeneralPillFormToImageMapper;", "k", "()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/DefaultGeneralPillFormToImageMapper;", "core-symptoms-selection"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreSymptomsSelectionOptionsDependencies {
    GetPeriodIntensityUseCase J();

    GeneralPointEventSubCategoryNamesMapper c();

    OralContraceptionNamesMapper d();

    GetOralContraceptionEventsForDateUseCase e();

    EventSubCategoryDOMapper g();

    PeriodIntensitySubcategoryNamesMapper h();

    DefaultPillIntakeTimeMapper i();

    GetGeneralPillsEventsForDateUseCase j();

    DefaultGeneralPillFormToImageMapper k();

    GetLoggedGeneralPointEventsUseCase l();
}
