package org.iggymedia.periodtracker.feature.symptomspanel.di;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.formatter.RelativeDateFormatter;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenProfileWaterSettingsUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.OralContraceptionNamesMapper;
import org.iggymedia.periodtracker.core.sleeptracking.ui.SleepTrackingPermissionRequester;
import org.iggymedia.periodtracker.core.symptoms.selection.instrumentation.SymptomsSelectionInstrumentation;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.GeneralPointEventDOMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.OralContraceptionDOMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.OtherPillDOMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.PeriodIntensityDOMapper;
import org.iggymedia.periodtracker.core.symptomspanel.domain.GetDatesSwitchingConfigUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.GetSymptomsPanelSelectionStateUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.IsDeleteNoteEnabledUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.IsEditSectionsEnabledUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.IsPreloadingEnabledUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.IsSymptomsSearchEnabledUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.ListenPreparedSymptomsPanelConfigUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.SymptomPanelGetPrivacyBannerUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.customization.ApplySymptomsPanelCustomSectionOrderUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.customization.EnableSymptomsPanelCustomSectionOrderUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.customization.ListenSymptomsPanelSectionsOrderUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.DispatchSymptomsPanelLifecycleEventUseCase;
import org.iggymedia.periodtracker.core.tracker.events.cycle.domain.mapper.PeriodIntensitySubcategoryNamesMapper;
import org.iggymedia.periodtracker.core.tracker.events.notes.domain.ApplyNoteChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventValueChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyWaterChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.water.WaterMeasuresConverter;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.weight.GetLastLoggedWeightPointEventUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.mapper.GeneralPointEventSubCategoryNamesMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.presentation.bbt.TemperatureFormatter;
import org.iggymedia.periodtracker.core.tracker.events.point.presentation.water.WaterFormatter;
import org.iggymedia.periodtracker.core.tracker.events.point.presentation.weight.WeightFormatter;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleDayUseCase;
import org.iggymedia.periodtracker.feature.symptomspanel.di.dependencies.SymptomsPanelExternalDependencies;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000ú\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H&¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020/H&¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H&¢\u0006\u0004\b3\u00104J\u000f\u00106\u001a\u000205H&¢\u0006\u0004\b6\u00107J\u000f\u00109\u001a\u000208H&¢\u0006\u0004\b9\u0010:J\u000f\u0010<\u001a\u00020;H&¢\u0006\u0004\b<\u0010=J\u000f\u0010?\u001a\u00020>H&¢\u0006\u0004\b?\u0010@J\u000f\u0010B\u001a\u00020AH&¢\u0006\u0004\bB\u0010CJ\u000f\u0010E\u001a\u00020DH&¢\u0006\u0004\bE\u0010FJ\u000f\u0010H\u001a\u00020GH&¢\u0006\u0004\bH\u0010IJ\u000f\u0010K\u001a\u00020JH&¢\u0006\u0004\bK\u0010LJ\u000f\u0010N\u001a\u00020MH&¢\u0006\u0004\bN\u0010OJ\u001f\u0010T\u001a\u0012\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020R0Pj\u0002`SH&¢\u0006\u0004\bT\u0010UJ\u000f\u0010W\u001a\u00020VH&¢\u0006\u0004\bW\u0010XJ\u001f\u0010\\\u001a\u0012\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020Z0Pj\u0002`[H&¢\u0006\u0004\b\\\u0010UJ\u000f\u0010^\u001a\u00020]H&¢\u0006\u0004\b^\u0010_J\u000f\u0010a\u001a\u00020`H&¢\u0006\u0004\ba\u0010bJ\u000f\u0010d\u001a\u00020cH&¢\u0006\u0004\bd\u0010eJ\u000f\u0010g\u001a\u00020fH&¢\u0006\u0004\bg\u0010hJ\u000f\u0010j\u001a\u00020iH&¢\u0006\u0004\bj\u0010kJ\u000f\u0010m\u001a\u00020lH&¢\u0006\u0004\bm\u0010nJ\u000f\u0010p\u001a\u00020oH&¢\u0006\u0004\bp\u0010qJ\u000f\u0010s\u001a\u00020rH&¢\u0006\u0004\bs\u0010tJ\u000f\u0010v\u001a\u00020uH&¢\u0006\u0004\bv\u0010wJ\u000f\u0010y\u001a\u00020xH&¢\u0006\u0004\by\u0010zJ\u000f\u0010|\u001a\u00020{H&¢\u0006\u0004\b|\u0010}J\u0010\u0010\u007f\u001a\u00020~H&¢\u0006\u0005\b\u007f\u0010\u0080\u0001J\u0013\u0010\u0082\u0001\u001a\u00030\u0081\u0001H&¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001J\u0013\u0010\u0085\u0001\u001a\u00030\u0084\u0001H&¢\u0006\u0006\b\u0085\u0001\u0010\u0086\u0001J\u0013\u0010\u0088\u0001\u001a\u00030\u0087\u0001H&¢\u0006\u0006\b\u0088\u0001\u0010\u0089\u0001¨\u0006\u008a\u0001À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenDependencies;", "", "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "a", "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/ListenPreparedSymptomsPanelConfigUseCase;", "K", "()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/ListenPreparedSymptomsPanelConfigUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleDayUseCase;", "V", "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleDayUseCase;", "Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/SymptomsSelectionInstrumentation;", "s", "()Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/SymptomsSelectionInstrumentation;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;", "c", "()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;", "Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;", "h", "()Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/IsSymptomsSearchEnabledUseCase;", "A", "()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/IsSymptomsSearchEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/IsDeleteNoteEnabledUseCase;", "x", "()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/IsDeleteNoteEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/IsPreloadingEnabledUseCase;", "r", "()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/IsPreloadingEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/GeneralPointEventDOMapper;", "u", "()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/GeneralPointEventDOMapper;", "Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/OralContraceptionDOMapper;", "w", "()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/OralContraceptionDOMapper;", "Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/PeriodIntensityDOMapper;", "v", "()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/PeriodIntensityDOMapper;", "Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/OtherPillDOMapper;", "y", "()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/OtherPillDOMapper;", "Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/ApplyNoteChangesUseCase;", "M", "()Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/ApplyNoteChangesUseCase;", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/IsEditSectionsEnabledUseCase;", "p", "()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/IsEditSectionsEnabledUseCase;", "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "b", "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/GetSymptomsPanelSelectionStateUseCase;", "O", "()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/GetSymptomsPanelSelectionStateUseCase;", "Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "e", "()Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/DispatchSymptomsPanelLifecycleEventUseCase;", "B", "()Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/DispatchSymptomsPanelLifecycleEventUseCase;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenProfileWaterSettingsUseCase;", "c0", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenProfileWaterSettingsUseCase;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/water/WaterMeasuresConverter;", "J", "()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/water/WaterMeasuresConverter;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/water/WaterFormatter;", "o", "()Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/water/WaterFormatter;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/weight/WeightFormatter;", "i", "()Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/weight/WeightFormatter;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/bbt/TemperatureFormatter;", "j", "()Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/bbt/TemperatureFormatter;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/di/dependencies/SymptomsPanelExternalDependencies$SymptomsPanelChildScreensProvider;", "L", "()Lorg/iggymedia/periodtracker/feature/symptomspanel/di/dependencies/SymptomsPanelExternalDependencies$SymptomsPanelChildScreensProvider;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyWaterChangesUseCase;", "F", "()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyWaterChangesUseCase;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventValueChangesUseCase;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;", "Ls51/b0;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/weight/ApplyWeightChangesUseCase;", "k", "()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventValueChangesUseCase;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/weight/GetLastLoggedWeightPointEventUseCase;", "q", "()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/weight/GetLastLoggedWeightPointEventUseCase;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;", "Ls51/b;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/bbt/ApplyBbtChangesUseCase;", "I", "Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/OralContraceptionNamesMapper;", "d", "()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/OralContraceptionNamesMapper;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;", "f", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "g", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenMeasurementSystemUseCase;", "n", "()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenMeasurementSystemUseCase;", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/ListenSymptomsPanelSectionsOrderUseCase;", "D", "()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/ListenSymptomsPanelSectionsOrderUseCase;", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/EnableSymptomsPanelCustomSectionOrderUseCase;", "E", "()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/EnableSymptomsPanelCustomSectionOrderUseCase;", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/ApplySymptomsPanelCustomSectionOrderUseCase;", "G", "()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/ApplySymptomsPanelCustomSectionOrderUseCase;", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/GetDatesSwitchingConfigUseCase;", "H", "()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/GetDatesSwitchingConfigUseCase;", "Lorg/iggymedia/periodtracker/core/localization/Localization;", "l", "()Lorg/iggymedia/periodtracker/core/localization/Localization;", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "j0", "()Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/SymptomPanelGetPrivacyBannerUseCase;", "z", "()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/SymptomPanelGetPrivacyBannerUseCase;", "Lorg/iggymedia/periodtracker/core/sleeptracking/ui/SleepTrackingPermissionRequester;", "C", "()Lorg/iggymedia/periodtracker/core/sleeptracking/ui/SleepTrackingPermissionRequester;", "Lorg/iggymedia/periodtracker/core/formatter/RelativeDateFormatter;", "t", "()Lorg/iggymedia/periodtracker/core/formatter/RelativeDateFormatter;", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;", "m", "()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;", "Lorg/iggymedia/periodtracker/core/base/data/SyncManager;", "N", "()Lorg/iggymedia/periodtracker/core/base/data/SyncManager;", "feature-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomsPanelScreenDependencies {
    IsSymptomsSearchEnabledUseCase A();

    DispatchSymptomsPanelLifecycleEventUseCase B();

    SleepTrackingPermissionRequester C();

    ListenSymptomsPanelSectionsOrderUseCase D();

    EnableSymptomsPanelCustomSectionOrderUseCase E();

    ApplyWaterChangesUseCase F();

    ApplySymptomsPanelCustomSectionOrderUseCase G();

    GetDatesSwitchingConfigUseCase H();

    ApplyPointEventValueChangesUseCase I();

    WaterMeasuresConverter J();

    ListenPreparedSymptomsPanelConfigUseCase K();

    SymptomsPanelExternalDependencies.SymptomsPanelChildScreensProvider L();

    ApplyNoteChangesUseCase M();

    SyncManager N();

    GetSymptomsPanelSelectionStateUseCase O();

    GetCycleDayUseCase V();

    Analytics a();

    DispatcherProvider b();

    GeneralPointEventSubCategoryNamesMapper c();

    ListenProfileWaterSettingsUseCase c0();

    OralContraceptionNamesMapper d();

    CalendarUtil e();

    RouterFactory f();

    RouterActionsHandler g();

    PeriodIntensitySubcategoryNamesMapper h();

    WeightFormatter i();

    TemperatureFormatter j();

    CoreBaseApi j0();

    ApplyPointEventValueChangesUseCase k();

    Localization l();

    GetMeasurementSystemUseCase m();

    ListenMeasurementSystemUseCase n();

    WaterFormatter o();

    IsEditSectionsEnabledUseCase p();

    GetLastLoggedWeightPointEventUseCase q();

    IsPreloadingEnabledUseCase r();

    SymptomsSelectionInstrumentation s();

    RelativeDateFormatter t();

    GeneralPointEventDOMapper u();

    PeriodIntensityDOMapper v();

    OralContraceptionDOMapper w();

    IsDeleteNoteEnabledUseCase x();

    OtherPillDOMapper y();

    SymptomPanelGetPrivacyBannerUseCase z();
}
