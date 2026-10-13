package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import android.content.Context;
import java.util.Map;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.base.manager.RawFileLocalResourceResolver;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.ConsumeDeeplinkUseCase;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.ListenPostponedDeeplinkUseCase;
import org.iggymedia.periodtracker.core.experiments.local.domain.interactor.GetLocalExperimentGroupUseCase;
import org.iggymedia.periodtracker.core.experiments.local.domain.interactor.IsUserInLocalExperimentTestGroupUseCase;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprProtectedUserUseCase;
import org.iggymedia.periodtracker.core.healthconnect.domain.GetHealthConnectServiceStateUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.ListenInstallationUseCase;
import org.iggymedia.periodtracker.core.installation.refined.domain.interactor.GetRefinedInstallationInfoUseCase;
import org.iggymedia.periodtracker.core.installation.refined.domain.provider.LocalRefinedInstallationInfoProvider;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.domain.IsAppLocaleEnglishUseCase;
import org.iggymedia.periodtracker.core.notifications.permission.domain.ShouldShowNotificationPermissionInfoUseCase;
import org.iggymedia.periodtracker.core.onboarding.config.domain.GetInMemoryOnboardingConfigUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.GetOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.SetOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.IsInvitationSentUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.PregnancyDataCalculator;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionChecker;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.RemovePreferencesUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveUnlockedPremiumFeaturesUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUsageModeSwitchSupportedUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUserAdultUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.SetOnboardedUsageModeIfSupportedUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.mapper.UserAgeMapper;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksTemplatesProvider;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksVariablesScope;
import org.iggymedia.periodtracker.core.survey.feedback.domain.interactor.SendFeedbackUseCase;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.provider.PrefetchableResourcesStatsProviderFactory;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.presentation.MediaResourcesPrefetcherCoordinatorFactory;
import org.iggymedia.periodtracker.core.surveyengine.domain.SurveyEngineFactory;
import org.iggymedia.periodtracker.core.ui.constructor.domain.interactor.FindMediaInJsonUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserUpdatesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesSerializer;
import org.iggymedia.periodtracker.core.variables.domain.CommonVariablesScope;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.AddCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetPregnancyEndDateUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCurrentCycleUseCase;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingReturnJourneyStateRepository;
import org.iggymedia.periodtracker.feature.onboarding.domain.provider.PreviousLaunchAppVersionProvider;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.platform.device.VibratorProvider;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.converter.HeightMeasuresConverter;
import org.iggymedia.periodtracker.utils.converter.WeightMeasuresConverter;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000¤\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H'¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H'¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H&¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020/H&¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H&¢\u0006\u0004\b3\u00104J\u000f\u00106\u001a\u000205H'¢\u0006\u0004\b6\u00107J\u000f\u00109\u001a\u000208H&¢\u0006\u0004\b9\u0010:J\u000f\u0010<\u001a\u00020;H&¢\u0006\u0004\b<\u0010=J\u000f\u0010?\u001a\u00020>H&¢\u0006\u0004\b?\u0010@J\u000f\u0010B\u001a\u00020AH&¢\u0006\u0004\bB\u0010CJ\u000f\u0010E\u001a\u00020DH&¢\u0006\u0004\bE\u0010FJ\u000f\u0010H\u001a\u00020GH&¢\u0006\u0004\bH\u0010IJ\u000f\u0010K\u001a\u00020JH&¢\u0006\u0004\bK\u0010LJ\u000f\u0010N\u001a\u00020MH&¢\u0006\u0004\bN\u0010OJ\u000f\u0010Q\u001a\u00020PH'¢\u0006\u0004\bQ\u0010RJ\u000f\u0010T\u001a\u00020SH&¢\u0006\u0004\bT\u0010UJ\u000f\u0010W\u001a\u00020VH&¢\u0006\u0004\bW\u0010XJ\u000f\u0010Z\u001a\u00020YH&¢\u0006\u0004\bZ\u0010[J\u000f\u0010]\u001a\u00020\\H&¢\u0006\u0004\b]\u0010^J\u000f\u0010`\u001a\u00020_H&¢\u0006\u0004\b`\u0010aJ\u000f\u0010c\u001a\u00020bH&¢\u0006\u0004\bc\u0010dJ\u000f\u0010f\u001a\u00020eH&¢\u0006\u0004\bf\u0010gJ\u000f\u0010i\u001a\u00020hH&¢\u0006\u0004\bi\u0010jJ\u000f\u0010l\u001a\u00020kH&¢\u0006\u0004\bl\u0010mJ\u000f\u0010o\u001a\u00020nH&¢\u0006\u0004\bo\u0010pJ\u000f\u0010r\u001a\u00020qH&¢\u0006\u0004\br\u0010sJ\u000f\u0010u\u001a\u00020tH&¢\u0006\u0004\bu\u0010vJ\u000f\u0010x\u001a\u00020wH&¢\u0006\u0004\bx\u0010yJ\u000f\u0010{\u001a\u00020zH&¢\u0006\u0004\b{\u0010|J\u000f\u0010~\u001a\u00020}H&¢\u0006\u0004\b~\u0010\u007fJ\u0013\u0010\u0081\u0001\u001a\u00030\u0080\u0001H&¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001J\u0013\u0010\u0084\u0001\u001a\u00030\u0083\u0001H&¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001J\u0013\u0010\u0087\u0001\u001a\u00030\u0086\u0001H&¢\u0006\u0006\b\u0087\u0001\u0010\u0088\u0001J\u0013\u0010\u008a\u0001\u001a\u00030\u0089\u0001H&¢\u0006\u0006\b\u008a\u0001\u0010\u008b\u0001J?\u0010\u0092\u0001\u001a/\u0012\u0014\u0012\u0012\u0012\u0007\b\u0001\u0012\u00030\u008e\u00010\u008d\u0001¢\u0006\u0003\b\u008f\u0001\u0012\u000f\u0012\r\u0012\u0002\b\u00030\u0090\u0001¢\u0006\u0003\b\u008f\u00010\u008c\u0001j\u0003`\u0091\u0001H&¢\u0006\u0006\b\u0092\u0001\u0010\u0093\u0001J\u0013\u0010\u0095\u0001\u001a\u00030\u0094\u0001H&¢\u0006\u0006\b\u0095\u0001\u0010\u0096\u0001J\u0013\u0010\u0098\u0001\u001a\u00030\u0097\u0001H&¢\u0006\u0006\b\u0098\u0001\u0010\u0099\u0001J\u0013\u0010\u009b\u0001\u001a\u00030\u009a\u0001H&¢\u0006\u0006\b\u009b\u0001\u0010\u009c\u0001J\u0013\u0010\u009e\u0001\u001a\u00030\u009d\u0001H&¢\u0006\u0006\b\u009e\u0001\u0010\u009f\u0001J\u0013\u0010¡\u0001\u001a\u00030 \u0001H&¢\u0006\u0006\b¡\u0001\u0010¢\u0001J\u0013\u0010¤\u0001\u001a\u00030£\u0001H&¢\u0006\u0006\b¤\u0001\u0010¥\u0001J\u0013\u0010§\u0001\u001a\u00030¦\u0001H&¢\u0006\u0006\b§\u0001\u0010¨\u0001J\u0013\u0010ª\u0001\u001a\u00030©\u0001H&¢\u0006\u0006\bª\u0001\u0010«\u0001J\u0013\u0010\u00ad\u0001\u001a\u00030¬\u0001H&¢\u0006\u0006\b\u00ad\u0001\u0010®\u0001J\u0013\u0010°\u0001\u001a\u00030¯\u0001H&¢\u0006\u0006\b°\u0001\u0010±\u0001J\u0013\u0010³\u0001\u001a\u00030²\u0001H&¢\u0006\u0006\b³\u0001\u0010´\u0001J\u0013\u0010¶\u0001\u001a\u00030µ\u0001H&¢\u0006\u0006\b¶\u0001\u0010·\u0001J\u0013\u0010¹\u0001\u001a\u00030¸\u0001H&¢\u0006\u0006\b¹\u0001\u0010º\u0001J\u0013\u0010¼\u0001\u001a\u00030»\u0001H&¢\u0006\u0006\b¼\u0001\u0010½\u0001J\u0013\u0010¿\u0001\u001a\u00030¾\u0001H&¢\u0006\u0006\b¿\u0001\u0010À\u0001J\u0013\u0010Â\u0001\u001a\u00030Á\u0001H&¢\u0006\u0006\bÂ\u0001\u0010Ã\u0001J\u0013\u0010Å\u0001\u001a\u00030Ä\u0001H&¢\u0006\u0006\bÅ\u0001\u0010Æ\u0001J\u0013\u0010È\u0001\u001a\u00030Ç\u0001H&¢\u0006\u0006\bÈ\u0001\u0010É\u0001J\u0013\u0010Ë\u0001\u001a\u00030Ê\u0001H&¢\u0006\u0006\bË\u0001\u0010Ì\u0001J\u0013\u0010Î\u0001\u001a\u00030Í\u0001H&¢\u0006\u0006\bÎ\u0001\u0010Ï\u0001J\u0013\u0010Ñ\u0001\u001a\u00030Ð\u0001H&¢\u0006\u0006\bÑ\u0001\u0010Ò\u0001J\u0013\u0010Ô\u0001\u001a\u00030Ó\u0001H'¢\u0006\u0006\bÔ\u0001\u0010Õ\u0001J\u0013\u0010×\u0001\u001a\u00030Ö\u0001H&¢\u0006\u0006\b×\u0001\u0010Ø\u0001J\u0013\u0010Ú\u0001\u001a\u00030Ù\u0001H&¢\u0006\u0006\bÚ\u0001\u0010Û\u0001J\u0013\u0010Ý\u0001\u001a\u00030Ü\u0001H&¢\u0006\u0006\bÝ\u0001\u0010Þ\u0001J\u0013\u0010à\u0001\u001a\u00030ß\u0001H&¢\u0006\u0006\bà\u0001\u0010á\u0001J\u0013\u0010ã\u0001\u001a\u00030â\u0001H&¢\u0006\u0006\bã\u0001\u0010ä\u0001J\u0013\u0010æ\u0001\u001a\u00030å\u0001H&¢\u0006\u0006\bæ\u0001\u0010ç\u0001J\u0013\u0010é\u0001\u001a\u00030è\u0001H&¢\u0006\u0006\bé\u0001\u0010ê\u0001J\u0013\u0010ì\u0001\u001a\u00030ë\u0001H&¢\u0006\u0006\bì\u0001\u0010í\u0001J\u0013\u0010ï\u0001\u001a\u00030î\u0001H&¢\u0006\u0006\bï\u0001\u0010ð\u0001J\u0013\u0010ò\u0001\u001a\u00030ñ\u0001H&¢\u0006\u0006\bò\u0001\u0010ó\u0001J\u0013\u0010õ\u0001\u001a\u00030ô\u0001H&¢\u0006\u0006\bõ\u0001\u0010ö\u0001J\u0013\u0010ø\u0001\u001a\u00030÷\u0001H&¢\u0006\u0006\bø\u0001\u0010ù\u0001¨\u0006ú\u0001À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;", "", "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "a", "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "Landroid/content/Context;", "k", "()Landroid/content/Context;", "Lorg/iggymedia/periodtracker/core/base/net/UriParser;", "w", "()Lorg/iggymedia/periodtracker/core/base/net/UriParser;", "Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ConsumeDeeplinkUseCase;", "V", "()Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ConsumeDeeplinkUseCase;", "Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ListenPostponedDeeplinkUseCase;", "g0", "()Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ListenPostponedDeeplinkUseCase;", "Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;", "f0", "()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;", "Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;", "t", "()Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;", "Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;", "Z", "()Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase;", "D0", "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCurrentCycleUseCase;", "G", "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCurrentCycleUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyEndDateUseCase;", "N", "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyEndDateUseCase;", "Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;", "j0", "()Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;", "Lorg/iggymedia/periodtracker/core/installation/refined/domain/provider/LocalRefinedInstallationInfoProvider;", "e0", "()Lorg/iggymedia/periodtracker/core/installation/refined/domain/provider/LocalRefinedInstallationInfoProvider;", "Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;", "R", "()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;", "Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/GetLocalExperimentGroupUseCase;", "c0", "()Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/GetLocalExperimentGroupUseCase;", "Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/IsUserInLocalExperimentTestGroupUseCase;", "q", "()Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/IsUserInLocalExperimentTestGroupUseCase;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;", "f", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;", "Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;", "n", "()Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;", "Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/GetOnboardingStatusUseCase;", "s", "()Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/GetOnboardingStatusUseCase;", "Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/SetOnboardingStatusUseCase;", "a0", "()Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/SetOnboardingStatusUseCase;", "Ldi0/b;", "p0", "()Ldi0/b;", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsInvitationSentUseCase;", "I1", "()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsInvitationSentUseCase;", "Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator;", "J", "()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator;", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/RemovePreferencesUseCase;", "W", "()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/RemovePreferencesUseCase;", "Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;", "O", "()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;", "Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveUnlockedPremiumFeaturesUseCase;", "l0", "()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveUnlockedPremiumFeaturesUseCase;", "Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;", "z", "()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;", "Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;", "S", "()Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;", "Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;", "H", "()Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;", "Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesSerializer;", "u", "()Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesSerializer;", "Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;", "j", "()Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;", "Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;", "m", "()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;", "Lfh2/s0;", "E", "()Lfh2/s0;", "Lfh2/v0;", "y", "()Lfh2/v0;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;", "h", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;", "Lorg/iggymedia/periodtracker/feature/onboarding/domain/OnboardingReturnJourneyStateRepository;", "d0", "()Lorg/iggymedia/periodtracker/feature/onboarding/domain/OnboardingReturnJourneyStateRepository;", "Lfh2/p2;", "I", "()Lfh2/p2;", "Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;", "c", "()Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;", "Lorg/iggymedia/periodtracker/core/localization/Localization;", "l", "()Lorg/iggymedia/periodtracker/core/localization/Localization;", "Lorg/iggymedia/periodtracker/core/notifications/permission/domain/ShouldShowNotificationPermissionInfoUseCase;", "X", "()Lorg/iggymedia/periodtracker/core/notifications/permission/domain/ShouldShowNotificationPermissionInfoUseCase;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$GetRegistrationCycleUseCase;", "B1", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$GetRegistrationCycleUseCase;", "Lorg/iggymedia/periodtracker/feature/onboarding/domain/provider/PreviousLaunchAppVersionProvider;", "Y1", "()Lorg/iggymedia/periodtracker/feature/onboarding/domain/provider/PreviousLaunchAppVersionProvider;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$RefreshUnregisteredUserUseCase;", "r1", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$RefreshUnregisteredUserUseCase;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetIntroLastPeriodStartDateUseCase;", "E1", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetIntroLastPeriodStartDateUseCase;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetIntroPregnancyMethodPresentationCase;", "p2", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetIntroPregnancyMethodPresentationCase;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetNonOnboardedUsageModePresentationCaseFactory;", "T1", "()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetNonOnboardedUsageModePresentationCaseFactory;", "", "Lkotlin/reflect/KClass;", "Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;", "Lkotlin/jvm/JvmSuppressWildcards;", "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolder;", "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/StepComposeHoldersMap;", "q0", "()Ljava/util/Map;", "Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;", "m0", "()Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;", "p", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;", "g", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUserAdultUseCase;", "T", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUserAdultUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;", "M", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUsageModeSwitchSupportedUseCase;", "Y", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUsageModeSwitchSupportedUseCase;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/SetOnboardedUsageModeIfSupportedUseCase;", "L", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/SetOnboardedUsageModeIfSupportedUseCase;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;", "i", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;", "Lorg/iggymedia/periodtracker/core/profile/domain/mapper/UserAgeMapper;", "b0", "()Lorg/iggymedia/periodtracker/core/profile/domain/mapper/UserAgeMapper;", "Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;", "A", "()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;", "Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;", "d", "()Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;", "Lsi3/e;", "o0", "()Lsi3/e;", "Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;", "r", "()Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;", "C", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;", "F", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;", "K", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;", "B", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;", "x", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;", "Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "e", "()Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "b", "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "Lorg/iggymedia/periodtracker/utils/UUIDGenerator;", "v", "()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;", "Lkotlinx/coroutines/CoroutineScope;", "U", "()Lkotlinx/coroutines/CoroutineScope;", "Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;", "n0", "()Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;", "Lorg/iggymedia/periodtracker/utils/converter/WeightMeasuresConverter;", "u0", "()Lorg/iggymedia/periodtracker/utils/converter/WeightMeasuresConverter;", "Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinatorFactory;", "i0", "()Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinatorFactory;", "Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/provider/PrefetchableResourcesStatsProviderFactory;", "h0", "()Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/provider/PrefetchableResourcesStatsProviderFactory;", "Lorg/iggymedia/periodtracker/core/survey/feedback/domain/interactor/SendFeedbackUseCase;", "Q", "()Lorg/iggymedia/periodtracker/core/survey/feedback/domain/interactor/SendFeedbackUseCase;", "Lorg/iggymedia/periodtracker/core/ui/constructor/domain/interactor/FindMediaInJsonUseCase;", "P", "()Lorg/iggymedia/periodtracker/core/ui/constructor/domain/interactor/FindMediaInJsonUseCase;", "Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;", "D", "()Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;", "Lorg/iggymedia/periodtracker/core/base/manager/RawFileLocalResourceResolver;", "x0", "()Lorg/iggymedia/periodtracker/core/base/manager/RawFileLocalResourceResolver;", "Lorg/iggymedia/periodtracker/core/variables/domain/CommonVariablesScope;", "W0", "()Lorg/iggymedia/periodtracker/core/variables/domain/CommonVariablesScope;", "Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksVariablesScope;", "k0", "()Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksVariablesScope;", "Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksTemplatesProvider;", "J0", "()Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksTemplatesProvider;", "Lorg/iggymedia/periodtracker/core/onboarding/config/domain/GetInMemoryOnboardingConfigUseCase;", "o", "()Lorg/iggymedia/periodtracker/core/onboarding/config/domain/GetInMemoryOnboardingConfigUseCase;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface OnboardingScreenPresentationDependencies {
    DeviceInfoProvider A();

    ListenUserUpdatesUseCase B();

    OnboardingExternalDependencies.GetRegistrationCycleUseCase B1();

    IsUserOnboardedUseCase C();

    ImageLocalResourceResolver D();

    AddCycleUseCase D0();

    fh2.s0 E();

    OnboardingExternalDependencies.SetIntroLastPeriodStartDateUseCase E1();

    IsUserReadonlyPartnerUseCase F();

    ObserveCurrentCycleUseCase G();

    VariablesParser H();

    fh2.p2 I();

    IsInvitationSentUseCase I1();

    PregnancyDataCalculator J();

    StreaksTemplatesProvider J0();

    ListenUserIdentifiedUseCase K();

    SetOnboardedUsageModeIfSupportedUseCase L();

    GetUserIdUseCase M();

    GetPregnancyEndDateUseCase N();

    IsAnyPremiumFeatureUnlockedUseCase O();

    FindMediaInJsonUseCase P();

    SendFeedbackUseCase Q();

    IsGdprProtectedUserUseCase R();

    SurveyEngineFactory S();

    IsUserAdultUseCase T();

    OnboardingExternalDependencies.SetNonOnboardedUsageModePresentationCaseFactory T1();

    CoroutineScope U();

    ConsumeDeeplinkUseCase V();

    RemovePreferencesUseCase W();

    CommonVariablesScope W0();

    ShouldShowNotificationPermissionInfoUseCase X();

    IsUsageModeSwitchSupportedUseCase Y();

    PreviousLaunchAppVersionProvider Y1();

    ContextStorageFactory Z();

    Analytics a();

    SetOnboardingStatusUseCase a0();

    DispatcherProvider b();

    UserAgeMapper b0();

    IsAppLocaleEnglishUseCase c();

    GetLocalExperimentGroupUseCase c0();

    ThreadingUtils d();

    OnboardingReturnJourneyStateRepository d0();

    CalendarUtil e();

    LocalRefinedInstallationInfoProvider e0();

    RouterFactory f();

    DateFormatter f0();

    GetProfileUseCase g();

    ListenPostponedDeeplinkUseCase g0();

    OnboardingInstrumentation h();

    PrefetchableResourcesStatsProviderFactory h0();

    UpdateProfileUseCase i();

    MediaResourcesPrefetcherCoordinatorFactory i0();

    GetHealthConnectServiceStateUseCase j();

    GetRefinedInstallationInfoUseCase j0();

    Context k();

    StreaksVariablesScope k0();

    Localization l();

    ObserveUnlockedPremiumFeaturesUseCase l0();

    ListenInstallationUseCase m();

    PermissionChecker m0();

    EventBroker n();

    HeightMeasuresConverter n0();

    GetInMemoryOnboardingConfigUseCase o();

    si3.e o0();

    GetUsageModeUseCase p();

    di0.b p0();

    OnboardingExternalDependencies.SetIntroPregnancyMethodPresentationCase p2();

    IsUserInLocalExperimentTestGroupUseCase q();

    Map q0();

    VibratorProvider r();

    OnboardingExternalDependencies.RefreshUnregisteredUserUseCase r1();

    GetOnboardingStatusUseCase s();

    ResourceManager t();

    VariablesSerializer u();

    WeightMeasuresConverter u0();

    UUIDGenerator v();

    UriParser w();

    UpdateUserUseCase x();

    RawFileLocalResourceResolver x0();

    fh2.v0 y();

    SharedPreferenceApi z();
}
