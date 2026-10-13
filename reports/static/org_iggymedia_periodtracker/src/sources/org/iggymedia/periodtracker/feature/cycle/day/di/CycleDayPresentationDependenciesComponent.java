package org.iggymedia.periodtracker.feature.cycle.day.di;

import android.content.Context;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.accessibility.CoreAccessibilityApi;
import org.iggymedia.periodtracker.core.accessibility.platform.IsAccessibilityVoiceOverServiceEnabledUseCase;
import org.iggymedia.periodtracker.core.aggregated.hdps.sync.CoreAggregatedHdpsSyncApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.feature.tabs.domain.TabsSelectionEventBroker;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.calendar.CoreCalendarApi;
import org.iggymedia.periodtracker.core.calendar.domain.GetSemicircleDayUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.ObserveButtonsDayUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.ObserveCalendarLayoutStateUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.ObserveOverlaysUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.RetryDaysUseCase;
import org.iggymedia.periodtracker.core.cycle.day.presentation.CycleDayScrollTransitionMediator;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.home.HomeApi;
import org.iggymedia.periodtracker.core.home.presentation.HomeBackgroundController;
import org.iggymedia.periodtracker.core.home.ui.HomeScrollController;
import org.iggymedia.periodtracker.core.home.ui.HomeToolbarController;
import org.iggymedia.periodtracker.core.inappmessages.InAppMessagesApi;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.feedback.interactor.SendInAppMessageFeedbackUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.GetBatteryBubbleMessageUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.RemoveInAppMessageUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi;
import org.iggymedia.periodtracker.core.periodcalendar.di.CorePeriodCalendarComponent;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.PregnancyDataCalculator;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetPregnancyDetailsButtonAvailableUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetPregnancyDetailsButtonCtaUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.ListenSelectedDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.SetSelectedDayUseCase;
import org.iggymedia.periodtracker.core.plain.hdps.CorePlainHdpsApi;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.preferences.domain.variables.PreferencesVariablesProvider;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserAgeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenUsageModeUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.symptoms.selection.CoreSymptomsSelectionOptionsApi;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.GeneralPointEventDOMapper;
import org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ListenHealthEventsStateUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetPregnancyDayStatusUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.period.IsPeriodCycleDayUseCase;
import org.iggymedia.periodtracker.feature.cycle.day.CoreCycleDayInternalApi;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayScrollTransitionMediatorInternal;
import org.iggymedia.periodtracker.feature.periodcalendar.di.CalendarDaySpecificationApi;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.CalendarDaySpecificationPresentationCase;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.device.VibratorProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000°\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 ¡\u00012\u00020\u0001:\u0003¢\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H&¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020/H&¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H&¢\u0006\u0004\b3\u00104J\u000f\u00106\u001a\u000205H&¢\u0006\u0004\b6\u00107J\u000f\u00109\u001a\u000208H&¢\u0006\u0004\b9\u0010:J\u000f\u0010<\u001a\u00020;H&¢\u0006\u0004\b<\u0010=J\u000f\u0010?\u001a\u00020>H&¢\u0006\u0004\b?\u0010@J\u000f\u0010B\u001a\u00020AH&¢\u0006\u0004\bB\u0010CJ\u000f\u0010E\u001a\u00020DH&¢\u0006\u0004\bE\u0010FJ\u000f\u0010H\u001a\u00020GH&¢\u0006\u0004\bH\u0010IJ\u000f\u0010K\u001a\u00020JH&¢\u0006\u0004\bK\u0010LJ\u000f\u0010N\u001a\u00020MH&¢\u0006\u0004\bN\u0010OJ\u000f\u0010Q\u001a\u00020PH&¢\u0006\u0004\bQ\u0010RJ\u000f\u0010T\u001a\u00020SH&¢\u0006\u0004\bT\u0010UJ\u000f\u0010W\u001a\u00020VH&¢\u0006\u0004\bW\u0010XJ\u000f\u0010Z\u001a\u00020YH&¢\u0006\u0004\bZ\u0010[J\u000f\u0010]\u001a\u00020\\H&¢\u0006\u0004\b]\u0010^J\u000f\u0010`\u001a\u00020_H&¢\u0006\u0004\b`\u0010aJ\u000f\u0010c\u001a\u00020bH&¢\u0006\u0004\bc\u0010dJ\u000f\u0010f\u001a\u00020eH&¢\u0006\u0004\bf\u0010gJ\u000f\u0010i\u001a\u00020hH&¢\u0006\u0004\bi\u0010jJ\u000f\u0010l\u001a\u00020kH&¢\u0006\u0004\bl\u0010mJ\u000f\u0010o\u001a\u00020nH&¢\u0006\u0004\bo\u0010pJ\u000f\u0010r\u001a\u00020qH&¢\u0006\u0004\br\u0010sJ\u000f\u0010u\u001a\u00020tH&¢\u0006\u0004\bu\u0010vJ\u000f\u0010x\u001a\u00020wH&¢\u0006\u0004\bx\u0010yJ\u000f\u0010{\u001a\u00020zH&¢\u0006\u0004\b{\u0010|J\u000f\u0010~\u001a\u00020}H&¢\u0006\u0004\b~\u0010\u007fJ\u0013\u0010\u0081\u0001\u001a\u00030\u0080\u0001H&¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001J\u0013\u0010\u0084\u0001\u001a\u00030\u0083\u0001H&¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001J\u0013\u0010\u0087\u0001\u001a\u00030\u0086\u0001H&¢\u0006\u0006\b\u0087\u0001\u0010\u0088\u0001J\u0013\u0010\u008a\u0001\u001a\u00030\u0089\u0001H&¢\u0006\u0006\b\u008a\u0001\u0010\u008b\u0001J\u0013\u0010\u008d\u0001\u001a\u00030\u008c\u0001H&¢\u0006\u0006\b\u008d\u0001\u0010\u008e\u0001J\u0013\u0010\u0090\u0001\u001a\u00030\u008f\u0001H&¢\u0006\u0006\b\u0090\u0001\u0010\u0091\u0001J\u0013\u0010\u0093\u0001\u001a\u00030\u0092\u0001H&¢\u0006\u0006\b\u0093\u0001\u0010\u0094\u0001J\u0013\u0010\u0096\u0001\u001a\u00030\u0095\u0001H&¢\u0006\u0006\b\u0096\u0001\u0010\u0097\u0001J\u0013\u0010\u0099\u0001\u001a\u00030\u0098\u0001H'¢\u0006\u0006\b\u0099\u0001\u0010\u009a\u0001J\u0013\u0010\u009c\u0001\u001a\u00030\u009b\u0001H'¢\u0006\u0006\b\u009c\u0001\u0010\u009d\u0001J\u0013\u0010\u009f\u0001\u001a\u00030\u009e\u0001H'¢\u0006\u0006\b\u009f\u0001\u0010 \u0001¨\u0006£\u0001À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationDependenciesComponent;", "", "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "a", "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "g", "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase;", "H", "()Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase;", "Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "e", "()Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "b", "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;", "h", "()Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;", "d", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;", "Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;", "P", "()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;", "Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;", "Y", "()Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;", "Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SendInAppMessageFeedbackUseCase;", "v", "()Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SendInAppMessageFeedbackUseCase;", "Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/RemoveInAppMessageUseCase;", "C", "()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/RemoveInAppMessageUseCase;", "Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/GetBatteryBubbleMessageUseCase;", "O", "()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/GetBatteryBubbleMessageUseCase;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;", "o", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;", "Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyDetailsButtonCtaUseCase;", "N", "()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyDetailsButtonCtaUseCase;", "Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyDetailsButtonAvailableUseCase;", "Q", "()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyDetailsButtonAvailableUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyDayStatusUseCase;", "c0", "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyDayStatusUseCase;", "Lorg/iggymedia/periodtracker/core/calendar/domain/GetSemicircleDayUseCase;", "U", "()Lorg/iggymedia/periodtracker/core/calendar/domain/GetSemicircleDayUseCase;", "Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveCalendarLayoutStateUseCase;", "E", "()Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveCalendarLayoutStateUseCase;", "Lorg/iggymedia/periodtracker/core/home/presentation/HomeBackgroundController;", "S", "()Lorg/iggymedia/periodtracker/core/home/presentation/HomeBackgroundController;", "Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController;", "T", "()Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController;", "Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;", "m", "()Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;", "Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;", "D", "()Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;", "x", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/period/IsPeriodCycleDayUseCase;", "M", "()Lorg/iggymedia/periodtracker/domain/feature/period/IsPeriodCycleDayUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;", "F", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;", "Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;", "L", "()Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;", "j", "()Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;", "Lorg/iggymedia/periodtracker/core/localization/Localization;", "l", "()Lorg/iggymedia/periodtracker/core/localization/Localization;", "Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;", "q", "()Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;", "w", "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;", "i", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;", "Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator;", "J", "()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator;", "Lorg/iggymedia/periodtracker/core/calendar/domain/RetryDaysUseCase;", "G", "()Lorg/iggymedia/periodtracker/core/calendar/domain/RetryDaysUseCase;", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "c", "()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;", "t", "()Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;", "Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/TabsSelectionEventBroker;", "e0", "()Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/TabsSelectionEventBroker;", "Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator;", "K", "()Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayScrollTransitionMediatorInternal;", "I", "()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayScrollTransitionMediatorInternal;", "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;", "p", "()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;", "Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveButtonsDayUseCase;", "V", "()Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveButtonsDayUseCase;", "Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveOverlaysUseCase;", "R", "()Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveOverlaysUseCase;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase;", "f", "()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase;", "Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/GeneralPointEventDOMapper;", "u", "()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/GeneralPointEventDOMapper;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenUsageModeUseCase;", "s", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenUsageModeUseCase;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserAgeUseCase;", "z", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserAgeUseCase;", "Lorg/iggymedia/periodtracker/core/preferences/domain/variables/PreferencesVariablesProvider;", "X", "()Lorg/iggymedia/periodtracker/core/preferences/domain/variables/PreferencesVariablesProvider;", "Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;", "r", "()Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;", "Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;", "B", "()Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;", "Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;", "y", "()Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;", "n", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;", "Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;", "A", "()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;", "Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;", "W", "()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;", "Landroid/content/Context;", "k", "()Landroid/content/Context;", "Companion", "Factory", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CycleDayPresentationDependenciesComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f107056a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000²\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001Jç\u0001\u00109\u001a\u0002082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u000206H&¢\u0006\u0004\b9\u0010:¨\u0006;À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/accessibility/CoreAccessibilityApi;", "coreAccessibilityApi", "Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationApi;", "calendarDaySpecificationApi", "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;", "coreAnalyticsApi", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "coreBaseApi", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;", "coreBaseContextDependantApi", "Lorg/iggymedia/periodtracker/core/calendar/CoreCalendarApi;", "coreCalendarApi", "Lorg/iggymedia/periodtracker/feature/cycle/day/CoreCycleDayInternalApi;", "coreCycleDayInternalApi", "Lorg/iggymedia/periodtracker/CoreCyclesApi;", "coreCyclesApi", "Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;", "coreFormatterApi", "Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;", "coreUiElementsApi", "Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;", "corePeriodCalendarApi", "Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi;", "corePlainHdpsApi", "Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;", "corePreferencesApi", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/CoreAggregatedHdpsSyncApi;", "coreAggregatedHdpsSyncApi", "Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;", "coreTrackerEvents", "Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;", "estimationsApi", "Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;", "featureConfigApi", "Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;", "inAppMessagesApi", "Lorg/iggymedia/periodtracker/core/home/HomeApi;", "homeApi", "Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;", "localizationApi", "Lorg/iggymedia/periodtracker/platform/PlatformApi;", "platformApi", "Lorg/iggymedia/periodtracker/core/profile/ProfileApi;", "profileApi", "Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;", "coreSharedPrefsApi", "Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;", "coreSymptomsSelectionOptionsApi", "Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;", "resourceManagerApi", "Lorg/iggymedia/periodtracker/core/user/UserApi;", "userApi", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/accessibility/CoreAccessibilityApi;Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;Lorg/iggymedia/periodtracker/core/calendar/CoreCalendarApi;Lorg/iggymedia/periodtracker/feature/cycle/day/CoreCycleDayInternalApi;Lorg/iggymedia/periodtracker/CoreCyclesApi;Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi;Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/CoreAggregatedHdpsSyncApi;Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;Lorg/iggymedia/periodtracker/core/home/HomeApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationDependenciesComponent;", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CycleDayPresentationDependenciesComponent a(CoreAccessibilityApi coreAccessibilityApi, CalendarDaySpecificationApi calendarDaySpecificationApi, CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreCalendarApi coreCalendarApi, CoreCycleDayInternalApi coreCycleDayInternalApi, CoreCyclesApi coreCyclesApi, CoreFormatterApi coreFormatterApi, CoreUiElementsApi coreUiElementsApi, CorePeriodCalendarApi corePeriodCalendarApi, CorePlainHdpsApi corePlainHdpsApi, CorePreferencesApi corePreferencesApi, CoreAggregatedHdpsSyncApi coreAggregatedHdpsSyncApi, CoreTrackerEventsApi coreTrackerEvents, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, InAppMessagesApi inAppMessagesApi, HomeApi homeApi, LocalizationApi localizationApi, PlatformApi platformApi, ProfileApi profileApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreSymptomsSelectionOptionsApi coreSymptomsSelectionOptionsApi, ResourceManagerApi resourceManagerApi, UserApi userApi, UtilsApi utilsApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f107056a = new Companion();

        public final CycleDayPresentationDependenciesComponent a(HomeApi homeApi) {
            homeApi.getClass();
            CoreBaseApi coreBaseApiA = xa0.a.a(homeApi);
            return i.a().a(CoreAccessibilityApi.INSTANCE.a(coreBaseApiA), CalendarDaySpecificationApi.INSTANCE.a(coreBaseApiA), CoreAnalyticsApi.INSTANCE.e(coreBaseApiA), coreBaseApiA, rv.b.i(homeApi.q()), CoreCalendarApi.INSTANCE.c(coreBaseApiA), CoreCycleDayInternalApi.INSTANCE.a(homeApi.n()), CoreCyclesApi.INSTANCE.a(coreBaseApiA), CoreFormatterApi.INSTANCE.a(coreBaseApiA.W()), CoreUiElementsApi.INSTANCE.a(coreBaseApiA, o22.a.b()), CorePeriodCalendarComponent.a.f95020e.f(), CorePlainHdpsApi.INSTANCE.b(coreBaseApiA), CorePreferencesApi.INSTANCE.b(coreBaseApiA), CoreAggregatedHdpsSyncApi.INSTANCE.b(coreBaseApiA), CoreTrackerEventsApi.INSTANCE.a(coreBaseApiA), EstimationsApi.INSTANCE.b(), FeatureConfigApi.INSTANCE.c(coreBaseApiA), InAppMessagesApi.INSTANCE.a(coreBaseApiA), homeApi, LocalizationApi.INSTANCE.a(), PlatformApi.INSTANCE.a(coreBaseApiA.W()), ProfileApi.INSTANCE.b(coreBaseApiA), CoreSharedPrefsApi.INSTANCE.a(coreBaseApiA.W()), CoreSymptomsSelectionOptionsApi.INSTANCE.a(coreBaseApiA), ResourceManagerApi.INSTANCE.b(coreBaseApiA), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a());
        }
    }

    DateFormatter A();

    UiElementMapper B();

    RemoveInAppMessageUseCase C();

    ImageLocalResourceResolver D();

    ObserveCalendarLayoutStateUseCase E();

    IsUserReadonlyPartnerUseCase F();

    RetryDaysUseCase G();

    CalendarDaySpecificationPresentationCase H();

    CycleDayScrollTransitionMediatorInternal I();

    PregnancyDataCalculator J();

    CycleDayScrollTransitionMediator K();

    IsAccessibilityVoiceOverServiceEnabledUseCase L();

    IsPeriodCycleDayUseCase M();

    GetPregnancyDetailsButtonCtaUseCase N();

    GetBatteryBubbleMessageUseCase O();

    InAppMessagesRepository P();

    GetPregnancyDetailsButtonAvailableUseCase Q();

    ObserveOverlaysUseCase R();

    HomeBackgroundController S();

    HomeScrollController T();

    GetSemicircleDayUseCase U();

    ObserveButtonsDayUseCase V();

    SharedPreferenceApi W();

    PreferencesVariablesProvider X();

    SetInAppMessageViewedUseCase Y();

    Analytics a();

    DispatcherProvider b();

    SchedulerProvider c();

    GetPregnancyDayStatusUseCase c0();

    GetFeatureConfigUseCase d();

    CalendarUtil e();

    TabsSelectionEventBroker e0();

    ListenHealthEventsStateUseCase f();

    ApplicationScreen g();

    EstimationsStateProvider h();

    ObserveFeatureConfigChangesUseCase i();

    ListenSelectedDayUseCase j();

    Context k();

    Localization l();

    HomeToolbarController m();

    UiElementJsonParser n();

    GetOrDefaultFeatureConfigUseCase o();

    UpdateCycleEstimationsUseCase p();

    NetworkInfoProvider q();

    VibratorProvider r();

    ListenUsageModeUseCase s();

    SetSelectedDayUseCase t();

    GeneralPointEventDOMapper u();

    SendInAppMessageFeedbackUseCase v();

    ObserveCycleUseCase w();

    IsFeatureEnabledUseCase x();

    UiElementSourceFactory y();

    GetUserAgeUseCase z();
}
