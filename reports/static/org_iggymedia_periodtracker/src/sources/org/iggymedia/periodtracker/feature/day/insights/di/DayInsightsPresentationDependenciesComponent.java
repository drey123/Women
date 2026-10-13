package org.iggymedia.periodtracker.feature.day.insights.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.presentation.impressions.LogImpressionEventUseCase;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.base.useraction.di.UserActionsApi;
import org.iggymedia.periodtracker.core.base.useraction.domain.interactor.ResetContentUserActionsUseCase;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.cards.CoreCardsApi;
import org.iggymedia.periodtracker.core.cards.data.parser.FeedCardContentJsonParser;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardContentMapper;
import org.iggymedia.periodtracker.core.content.preferences.CoreContentPreferencesApi;
import org.iggymedia.periodtracker.core.content.preferences.domain.ObserveContentFiltersChangesUseCase;
import org.iggymedia.periodtracker.core.day.insights.CoreDayInsightsApi;
import org.iggymedia.periodtracker.core.day.insights.MarkDeeplinkAsDayInsightsOriginatedUseCase;
import org.iggymedia.periodtracker.core.day.insights.domain.GetSeenStoriesVariablesProviderUseCase;
import org.iggymedia.periodtracker.core.day.insights.presentation.ListenSymptomCardDOUseCase;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.GetUpdatedEstimationsUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.feed.di.CoreFeedApi;
import org.iggymedia.periodtracker.core.feed.presentation.analytics.FeedActionsInstrumentation;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.RelativeDateFormatter;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.ListenSelectedDayUseCase;
import org.iggymedia.periodtracker.core.plain.hdps.CorePlainHdpsApi;
import org.iggymedia.periodtracker.core.plain.hdps.domain.interactor.ListenPlainHdpsSendingCompletedUseCase;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.stories.CoreStoriesApi;
import org.iggymedia.periodtracker.core.stories.presentation.StoriesDeeplinkChecker;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.stories.CoreUiConstructorStoriesApi;
import org.iggymedia.periodtracker.core.ui.constructor.stories.carousel.InterceptedStoriesReloadCarouselActionsProvider;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantApi;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.VirtualAssistantUpdatesAnalyzerUseCase;
import org.iggymedia.periodtracker.feature.day.insights.FeatureDayInsightsApi;
import org.iggymedia.periodtracker.feature.day.insights.domain.CarouselSqueezeAnimationPlaybackManager;
import org.iggymedia.periodtracker.feature.day.insights.domain.IsDayInfoStoriesEnabledUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000à\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0002\u0083\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H&¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020/H&¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H&¢\u0006\u0004\b3\u00104J\u000f\u00106\u001a\u000205H&¢\u0006\u0004\b6\u00107J\u000f\u00109\u001a\u000208H&¢\u0006\u0004\b9\u0010:J\u000f\u0010<\u001a\u00020;H&¢\u0006\u0004\b<\u0010=J\u000f\u0010?\u001a\u00020>H&¢\u0006\u0004\b?\u0010@J\u000f\u0010B\u001a\u00020AH&¢\u0006\u0004\bB\u0010CJ\u000f\u0010E\u001a\u00020DH&¢\u0006\u0004\bE\u0010FJ\u000f\u0010H\u001a\u00020GH&¢\u0006\u0004\bH\u0010IJ\u000f\u0010K\u001a\u00020JH&¢\u0006\u0004\bK\u0010LJ\u000f\u0010N\u001a\u00020MH&¢\u0006\u0004\bN\u0010OJ\u000f\u0010Q\u001a\u00020PH&¢\u0006\u0004\bQ\u0010RJ\u000f\u0010T\u001a\u00020SH&¢\u0006\u0004\bT\u0010UJ\u000f\u0010W\u001a\u00020VH&¢\u0006\u0004\bW\u0010XJ\u000f\u0010Z\u001a\u00020YH&¢\u0006\u0004\bZ\u0010[J\u000f\u0010]\u001a\u00020\\H'¢\u0006\u0004\b]\u0010^J\u000f\u0010`\u001a\u00020_H&¢\u0006\u0004\b`\u0010aJ\u000f\u0010c\u001a\u00020bH&¢\u0006\u0004\bc\u0010dJ\u000f\u0010f\u001a\u00020eH&¢\u0006\u0004\bf\u0010gJ\u000f\u0010i\u001a\u00020hH&¢\u0006\u0004\bi\u0010jJ\u000f\u0010l\u001a\u00020kH&¢\u0006\u0004\bl\u0010mJ\u000f\u0010o\u001a\u00020nH&¢\u0006\u0004\bo\u0010pJ\u000f\u0010r\u001a\u00020qH&¢\u0006\u0004\br\u0010sJ\u000f\u0010u\u001a\u00020tH&¢\u0006\u0004\bu\u0010vJ\u000f\u0010x\u001a\u00020wH&¢\u0006\u0004\bx\u0010yJ\u000f\u0010{\u001a\u00020zH&¢\u0006\u0004\b{\u0010|J\u000f\u0010~\u001a\u00020}H&¢\u0006\u0004\b~\u0010\u007fJ\u0013\u0010\u0081\u0001\u001a\u00030\u0080\u0001H'¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001¨\u0006\u0084\u0001À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationDependenciesComponent;", "", "Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;", "J", "()Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;", "Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;", "p", "()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;", "f", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;", "Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;", "k", "()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;", "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "b", "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;", "n", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;", "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetUpdatedEstimationsUseCase;", "L", "()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetUpdatedEstimationsUseCase;", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/VirtualAssistantUpdatesAnalyzerUseCase;", "w", "()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/VirtualAssistantUpdatesAnalyzerUseCase;", "Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/ListenPlainHdpsSendingCompletedUseCase;", "G", "()Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/ListenPlainHdpsSendingCompletedUseCase;", "Lorg/iggymedia/periodtracker/core/ui/constructor/stories/carousel/InterceptedStoriesReloadCarouselActionsProvider;", "N", "()Lorg/iggymedia/periodtracker/core/ui/constructor/stories/carousel/InterceptedStoriesReloadCarouselActionsProvider;", "Lorg/iggymedia/periodtracker/core/content/preferences/domain/ObserveContentFiltersChangesUseCase;", "e0", "()Lorg/iggymedia/periodtracker/core/content/preferences/domain/ObserveContentFiltersChangesUseCase;", "Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;", "j", "()Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;", "i", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;", "x", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;", "F", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;", "Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "e", "()Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "Lorg/iggymedia/periodtracker/core/stories/presentation/StoriesDeeplinkChecker;", "B", "()Lorg/iggymedia/periodtracker/core/stories/presentation/StoriesDeeplinkChecker;", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "c", "()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;", "q", "()Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;", "Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;", "u", "()Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;", "Lorg/iggymedia/periodtracker/core/formatter/RelativeDateFormatter;", "t", "()Lorg/iggymedia/periodtracker/core/formatter/RelativeDateFormatter;", "Lorg/iggymedia/periodtracker/network/RetrofitFactory;", "h", "()Lorg/iggymedia/periodtracker/network/RetrofitFactory;", "Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;", "z", "()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;", "m", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;", "Lorg/iggymedia/periodtracker/core/base/useraction/domain/interactor/ResetContentUserActionsUseCase;", "K", "()Lorg/iggymedia/periodtracker/core/base/useraction/domain/interactor/ResetContentUserActionsUseCase;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;", "d", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;", "o", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;", "Lorg/iggymedia/periodtracker/core/feed/presentation/analytics/FeedActionsInstrumentation;", "s", "()Lorg/iggymedia/periodtracker/core/feed/presentation/analytics/FeedActionsInstrumentation;", "Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;", "D", "()Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;", "Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;", "E", "()Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;", "Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;", "A", "()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;", "Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/LogImpressionEventUseCase;", "v", "()Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/LogImpressionEventUseCase;", "Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;", "r", "()Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;", "Lorg/iggymedia/periodtracker/feature/day/insights/domain/IsDayInfoStoriesEnabledUseCase;", "C", "()Lorg/iggymedia/periodtracker/feature/day/insights/domain/IsDayInfoStoriesEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/day/insights/MarkDeeplinkAsDayInsightsOriginatedUseCase;", "l", "()Lorg/iggymedia/periodtracker/core/day/insights/MarkDeeplinkAsDayInsightsOriginatedUseCase;", "Lorg/iggymedia/periodtracker/core/day/insights/presentation/ListenSymptomCardDOUseCase;", "g", "()Lorg/iggymedia/periodtracker/core/day/insights/presentation/ListenSymptomCardDOUseCase;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;", "I", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;", "Lorg/iggymedia/periodtracker/feature/day/insights/domain/CarouselSqueezeAnimationPlaybackManager;", "H", "()Lorg/iggymedia/periodtracker/feature/day/insights/domain/CarouselSqueezeAnimationPlaybackManager;", "Lorg/iggymedia/periodtracker/core/day/insights/domain/GetSeenStoriesVariablesProviderUseCase;", "M", "()Lorg/iggymedia/periodtracker/core/day/insights/domain/GetSeenStoriesVariablesProviderUseCase;", "Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;", "y", "()Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;", "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "a", "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;", "t0", "()Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;", "Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;", "u0", "()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;", "Factory", "feature-day-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DayInsightsPresentationDependenciesComponent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001JÇ\u0001\u00101\u001a\u0002002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H&¢\u0006\u0004\b1\u00102¨\u00063À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;", "coreAnalyticsApi", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "coreBaseApi", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;", "coreNavigationPresentationApi", "Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;", "coreCardsApi", "Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;", "corePremiumApi", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;", "coreUiElementsApi", "Lorg/iggymedia/periodtracker/core/ui/constructor/stories/CoreUiConstructorStoriesApi;", "coreUiConstructorStoriesApi", "Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;", "estimationsApi", "Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantApi;", "coreVirtualAssistantApi", "Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi;", "corePlainHdpsApi", "Lorg/iggymedia/periodtracker/core/content/preferences/CoreContentPreferencesApi;", "coreContentPreferencesApi", "Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;", "corePeriodCalendarApi", "Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;", "featureConfigApi", "Lorg/iggymedia/periodtracker/core/user/UserApi;", "userApi", "Lorg/iggymedia/periodtracker/core/stories/CoreStoriesApi;", "coreStoriesApi", "Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;", "coreFormatterApi", "Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;", "linkResolverApi", "Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsApi;", "userActionsApi", "Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;", "coreFeedApi", "Lorg/iggymedia/periodtracker/feature/day/insights/FeatureDayInsightsApi;", "featureDayInsightsApi", "Lorg/iggymedia/periodtracker/core/day/insights/CoreDayInsightsApi;", "coreDayInsightsApi", "Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;", "coreSharedPrefsApi", "Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/core/ui/constructor/stories/CoreUiConstructorStoriesApi;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantApi;Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi;Lorg/iggymedia/periodtracker/core/content/preferences/CoreContentPreferencesApi;Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/core/stories/CoreStoriesApi;Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsApi;Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;Lorg/iggymedia/periodtracker/feature/day/insights/FeatureDayInsightsApi;Lorg/iggymedia/periodtracker/core/day/insights/CoreDayInsightsApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;)Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationDependenciesComponent;", "feature-day-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        DayInsightsPresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CoreCardsApi coreCardsApi, CorePremiumApi corePremiumApi, UtilsApi utilsApi, CoreUiElementsApi coreUiElementsApi, CoreUiConstructorStoriesApi coreUiConstructorStoriesApi, EstimationsApi estimationsApi, CoreVirtualAssistantApi coreVirtualAssistantApi, CorePlainHdpsApi corePlainHdpsApi, CoreContentPreferencesApi coreContentPreferencesApi, CorePeriodCalendarApi corePeriodCalendarApi, FeatureConfigApi featureConfigApi, UserApi userApi, CoreStoriesApi coreStoriesApi, CoreFormatterApi coreFormatterApi, LinkResolverApi linkResolverApi, UserActionsApi userActionsApi, CoreFeedApi coreFeedApi, FeatureDayInsightsApi featureDayInsightsApi, CoreDayInsightsApi coreDayInsightsApi, CoreSharedPrefsApi coreSharedPrefsApi);
    }

    DateFormatter A();

    StoriesDeeplinkChecker B();

    IsDayInfoStoriesEnabledUseCase C();

    CalendarCurrentTimeProvider D();

    AppVisibleUseCase E();

    IsUserReadonlyPartnerUseCase F();

    ListenPlainHdpsSendingCompletedUseCase G();

    CarouselSqueezeAnimationPlaybackManager H();

    ObserveFeatureEnabledUseCase I();

    FeedCardContentJsonParser J();

    ResetContentUserActionsUseCase K();

    GetUpdatedEstimationsUseCase L();

    GetSeenStoriesVariablesProviderUseCase M();

    InterceptedStoriesReloadCarouselActionsProvider N();

    Analytics a();

    DispatcherProvider b();

    SchedulerProvider c();

    GetFeatureConfigUseCase d();

    CalendarUtil e();

    ObserveContentFiltersChangesUseCase e0();

    RouterFactory f();

    ListenSymptomCardDOUseCase g();

    RetrofitFactory h();

    ObserveFeatureConfigChangesUseCase i();

    ListenSelectedDayUseCase j();

    ObservePremiumFeatureStatusUseCase k();

    MarkDeeplinkAsDayInsightsOriginatedUseCase l();

    GetSyncedUserIdUseCase m();

    UiElementJsonParser n();

    GetOrDefaultFeatureConfigUseCase o();

    FeedCardContentMapper p();

    NetworkInfoProvider q();

    SystemTimeUtil r();

    FeedActionsInstrumentation s();

    RelativeDateFormatter t();

    MarketingStatsProvider t0();

    NetworkConnectivityObserver u();

    SharedPreferenceApi u0();

    LogImpressionEventUseCase v();

    VirtualAssistantUpdatesAnalyzerUseCase w();

    IsFeatureEnabledUseCase x();

    UiElementSourceFactory y();

    LinkToIntentResolver z();
}
