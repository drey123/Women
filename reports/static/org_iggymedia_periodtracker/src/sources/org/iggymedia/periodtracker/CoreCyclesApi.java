package org.iggymedia.periodtracker;

import android.app.Application;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCase;
import org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCaseProvider;
import org.iggymedia.periodtracker.di.CoreCyclesComponent;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.AreAllCyclesSyncedUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleDayUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetPregnancyDayStatusUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetPregnancyEndDateUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetPregnancyStartDateByDueDateUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.HasCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.InvalidateCyclesCacheUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsLoggedPeriodDayUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsNearbyPregnancyFinishedWithDateUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsUserPregnantUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ListenCyclesCountChangesUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCurrentCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCyclesForDateRangeUseCase;
import org.iggymedia.periodtracker.domain.feature.period.ApplyPeriodDaysChangesUseCase;
import org.iggymedia.periodtracker.domain.feature.period.GetPeriodIntensityUseCase;
import org.iggymedia.periodtracker.domain.feature.period.IsPeriodCycleDayUseCase;
import org.iggymedia.periodtracker.domain.feature.period.IsPregnancyCycleDayUseCase;
import org.iggymedia.periodtracker.domain.feature.period.ListenPeriodIntensityChangesUseCase;
import org.iggymedia.periodtracker.domain.feature.period.ObserveCycleDayTypeUseCase;
import org.iggymedia.periodtracker.domain.feature.period.PeriodIntensityCalculator;
import org.iggymedia.periodtracker.domain.feature.period.SavePeriodIntensityUseCase;
import org.jetbrains.annotations.NotNull;
import rv.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Ð\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 M2\u00020\u0001:\u0001NJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H&¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020/H&¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H&¢\u0006\u0004\b3\u00104J\u000f\u00106\u001a\u000205H&¢\u0006\u0004\b6\u00107J\u000f\u00109\u001a\u000208H&¢\u0006\u0004\b9\u0010:J\u000f\u0010<\u001a\u00020;H&¢\u0006\u0004\b<\u0010=J\u000f\u0010?\u001a\u00020>H&¢\u0006\u0004\b?\u0010@J\u000f\u0010B\u001a\u00020AH&¢\u0006\u0004\bB\u0010CJ\u000f\u0010E\u001a\u00020DH&¢\u0006\u0004\bE\u0010FJ\u000f\u0010H\u001a\u00020GH&¢\u0006\u0004\bH\u0010IJ\u000f\u0010K\u001a\u00020JH&¢\u0006\u0004\bK\u0010L¨\u0006OÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/CoreCyclesApi;", "", "Lorg/iggymedia/periodtracker/ListenCyclesUpdatedUseCase;", "r", "()Lorg/iggymedia/periodtracker/ListenCyclesUpdatedUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;", "w", "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;", "h", "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyEndDateUseCase;", "N", "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyEndDateUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyDayStatusUseCase;", "c0", "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyDayStatusUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyStartDateByDueDateUseCase;", "f0", "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyStartDateByDueDateUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCase;", "S", "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/period/PeriodIntensityCalculator;", "s", "()Lorg/iggymedia/periodtracker/domain/feature/period/PeriodIntensityCalculator;", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleDayUseCase;", "V", "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleDayUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/period/IsPeriodCycleDayUseCase;", "M", "()Lorg/iggymedia/periodtracker/domain/feature/period/IsPeriodCycleDayUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/period/IsPregnancyCycleDayUseCase;", "O", "()Lorg/iggymedia/periodtracker/domain/feature/period/IsPregnancyCycleDayUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/period/GetPeriodIntensityUseCase;", "J", "()Lorg/iggymedia/periodtracker/domain/feature/period/GetPeriodIntensityUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/period/SavePeriodIntensityUseCase;", "P", "()Lorg/iggymedia/periodtracker/domain/feature/period/SavePeriodIntensityUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AreAllCyclesSyncedUseCase;", "b0", "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AreAllCyclesSyncedUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/HasCycleUseCase;", "U", "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/HasCycleUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/period/ListenPeriodIntensityChangesUseCase;", "a0", "()Lorg/iggymedia/periodtracker/domain/feature/period/ListenPeriodIntensityChangesUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/period/ApplyPeriodDaysChangesUseCase;", "I", "()Lorg/iggymedia/periodtracker/domain/feature/period/ApplyPeriodDaysChangesUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsLoggedPeriodDayUseCase;", "Q", "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsLoggedPeriodDayUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/period/ObserveCycleDayTypeUseCase;", "R", "()Lorg/iggymedia/periodtracker/domain/feature/period/ObserveCycleDayTypeUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/InvalidateCyclesCacheUseCase;", "T", "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/InvalidateCyclesCacheUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ListenCyclesCountChangesUseCase;", "d0", "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ListenCyclesCountChangesUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsUserPregnantUseCase;", "K", "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsUserPregnantUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCurrentCycleUseCase;", "G", "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCurrentCycleUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCyclesForDateRangeUseCase;", "n", "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCyclesForDateRangeUseCase;", "Lorg/iggymedia/periodtracker/core/base/lifecycle/OnLogoutUseCase;", "e0", "()Lorg/iggymedia/periodtracker/core/base/lifecycle/OnLogoutUseCase;", "Companion", "a", "core-cycles"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreCyclesApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f87779a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.CoreCyclesApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements OnLogoutUseCaseProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f87779a = new Companion();

        public final CoreCyclesApi a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreCyclesComponent.INSTANCE.c(coreBaseApi);
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCaseProvider
        public OnLogoutUseCase b(Application application) {
            application.getClass();
            return a(b.b(application)).e0();
        }
    }

    ObserveCurrentCycleUseCase G();

    ApplyPeriodDaysChangesUseCase I();

    GetPeriodIntensityUseCase J();

    IsUserPregnantUseCase K();

    IsPeriodCycleDayUseCase M();

    GetPregnancyEndDateUseCase N();

    IsPregnancyCycleDayUseCase O();

    SavePeriodIntensityUseCase P();

    IsLoggedPeriodDayUseCase Q();

    ObserveCycleDayTypeUseCase R();

    IsNearbyPregnancyFinishedWithDateUseCase S();

    InvalidateCyclesCacheUseCase T();

    HasCycleUseCase U();

    GetCycleDayUseCase V();

    ListenPeriodIntensityChangesUseCase a0();

    AreAllCyclesSyncedUseCase b0();

    GetPregnancyDayStatusUseCase c0();

    ListenCyclesCountChangesUseCase d0();

    OnLogoutUseCase e0();

    GetPregnancyStartDateByDueDateUseCase f0();

    GetCycleUseCase h();

    ObserveCyclesForDateRangeUseCase n();

    ListenCyclesUpdatedUseCase r();

    PeriodIntensityCalculator s();

    ObserveCycleUseCase w();
}
