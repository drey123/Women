package org.iggymedia.periodtracker.core.symptomspanel.di;

import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.domain.interactor.ForegroundUpdateTrigger;
import org.iggymedia.periodtracker.core.base.domain.interactor.WaitForOnlineUseCase;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptorsRegistry;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenForegroundEstimationsUpdatesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenSymptomsPanelPreferencesUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SaveSymptomsPanelPreferencesUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserAgeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenUsageModeUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.GetGeneralPillsConfigurationForDateUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.SymptomsOptionNamesMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.interactor.BuildSelectableSymptomsOptionsUseCase;
import org.iggymedia.periodtracker.core.sync.triggers.domain.UsageModeChangedTriggers;
import org.iggymedia.periodtracker.core.tracker.events.notes.domain.GetNoteForDateUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetLoggedWaterPointEventUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.bbt.GetLoggedBbtPointEventUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.weight.GetLoggedWeightPointEventUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserSignInUseCase;
import org.iggymedia.periodtracker.domain.feature.period.IsPeriodCycleDayUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000è\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH'¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH'¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H&¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020/H&¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H&¢\u0006\u0004\b3\u00104J\u000f\u00106\u001a\u000205H&¢\u0006\u0004\b6\u00107J\u000f\u00109\u001a\u000208H&¢\u0006\u0004\b9\u0010:J\u000f\u0010<\u001a\u00020;H&¢\u0006\u0004\b<\u0010=J\u000f\u0010?\u001a\u00020>H&¢\u0006\u0004\b?\u0010@J\u000f\u0010B\u001a\u00020AH&¢\u0006\u0004\bB\u0010CJ\u000f\u0010E\u001a\u00020DH&¢\u0006\u0004\bE\u0010FJ\u000f\u0010H\u001a\u00020GH&¢\u0006\u0004\bH\u0010IJ\u000f\u0010K\u001a\u00020JH&¢\u0006\u0004\bK\u0010LJ\u000f\u0010N\u001a\u00020MH&¢\u0006\u0004\bN\u0010OJ\u000f\u0010Q\u001a\u00020PH&¢\u0006\u0004\bQ\u0010RJ\u000f\u0010T\u001a\u00020SH&¢\u0006\u0004\bT\u0010U¨\u0006VÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;", "", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;", "o", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;", "i", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;", "Lorg/iggymedia/periodtracker/core/base/net/UriParser;", "w", "()Lorg/iggymedia/periodtracker/core/base/net/UriParser;", "Lorg/iggymedia/periodtracker/network/RetrofitFactory;", "h", "()Lorg/iggymedia/periodtracker/network/RetrofitFactory;", "Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;", "g", "()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;", "m", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;", "Lorg/iggymedia/periodtracker/core/base/domain/interactor/ForegroundUpdateTrigger;", "g0", "()Lorg/iggymedia/periodtracker/core/base/domain/interactor/ForegroundUpdateTrigger;", "Lorg/iggymedia/periodtracker/core/base/domain/interactor/WaitForOnlineUseCase;", "w0", "()Lorg/iggymedia/periodtracker/core/base/domain/interactor/WaitForOnlineUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserSignInUseCase;", "k", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserSignInUseCase;", "Lkotlinx/coroutines/CoroutineScope;", "j", "()Lkotlinx/coroutines/CoroutineScope;", "Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;", "d", "()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;", "Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "e", "()Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenForegroundEstimationsUpdatesUseCase;", "u", "()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenForegroundEstimationsUpdatesUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;", "J", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/period/IsPeriodCycleDayUseCase;", "M", "()Lorg/iggymedia/periodtracker/domain/feature/period/IsPeriodCycleDayUseCase;", "Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/BuildSelectableSymptomsOptionsUseCase;", "A", "()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/BuildSelectableSymptomsOptionsUseCase;", "Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/GetNoteForDateUseCase;", "v", "()Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/GetNoteForDateUseCase;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedWaterPointEventUseCase;", "n", "()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedWaterPointEventUseCase;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/weight/GetLoggedWeightPointEventUseCase;", "c", "()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/weight/GetLoggedWeightPointEventUseCase;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/bbt/GetLoggedBbtPointEventUseCase;", "a", "()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/bbt/GetLoggedBbtPointEventUseCase;", "Lorg/iggymedia/periodtracker/core/sync/triggers/domain/UsageModeChangedTriggers;", "l", "()Lorg/iggymedia/periodtracker/core/sync/triggers/domain/UsageModeChangedTriggers;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;", "p", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenUsageModeUseCase;", "s", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenUsageModeUseCase;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserAgeUseCase;", "z", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserAgeUseCase;", "Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsConfigurationForDateUseCase;", "B", "()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsConfigurationForDateUseCase;", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenSymptomsPanelPreferencesUseCase;", "x", "()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenSymptomsPanelPreferencesUseCase;", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SaveSymptomsPanelPreferencesUseCase;", "y", "()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SaveSymptomsPanelPreferencesUseCase;", "Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptorsRegistry;", "f", "()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptorsRegistry;", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreSymptomsPanelDependencies {
    BuildSelectableSymptomsOptionsUseCase A();

    GetGeneralPillsConfigurationForDateUseCase B();

    ListenUserLogoutUseCase J();

    IsPeriodCycleDayUseCase M();

    GetLoggedBbtPointEventUseCase a();

    GetLoggedWeightPointEventUseCase c();

    SymptomsOptionNamesMapper d();

    CalendarUtil e();

    LinkInterceptorsRegistry f();

    SharedPreferenceApi g();

    ForegroundUpdateTrigger g0();

    RetrofitFactory h();

    ObserveFeatureConfigChangesUseCase i();

    CoroutineScope j();

    ListenUserSignInUseCase k();

    UsageModeChangedTriggers l();

    GetSyncedUserIdUseCase m();

    GetLoggedWaterPointEventUseCase n();

    GetOrDefaultFeatureConfigUseCase o();

    GetUsageModeUseCase p();

    ListenUsageModeUseCase s();

    ListenForegroundEstimationsUpdatesUseCase u();

    GetNoteForDateUseCase v();

    UriParser w();

    WaitForOnlineUseCase w0();

    ListenSymptomsPanelPreferencesUseCase x();

    SaveSymptomsPanelPreferencesUseCase y();

    GetUserAgeUseCase z();
}
