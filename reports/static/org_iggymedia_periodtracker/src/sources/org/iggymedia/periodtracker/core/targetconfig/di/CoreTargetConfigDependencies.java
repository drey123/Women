package org.iggymedia.periodtracker.core.targetconfig.di;

import android.content.Context;
import androidx.work.g;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.IsAnonymousModeFlowInProgressUseCase;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ListenUserEnteredAnonymousModeUseCase;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.file.FileLoader;
import org.iggymedia.periodtracker.core.base.session.SessionProvider;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetMarketCurrencyCodeUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ListenFeatureConfigLifecycleEventsUseCase;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprAcceptedUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.ListenInstallationUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenUserJoinedPartnershipUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePotentialUserProfileChangesUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserAgeUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardingUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLoginUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000ø\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H&¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020/H&¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H&¢\u0006\u0004\b3\u00104J\u000f\u00106\u001a\u000205H&¢\u0006\u0004\b6\u00107J\u000f\u00109\u001a\u000208H&¢\u0006\u0004\b9\u0010:J\u000f\u0010<\u001a\u00020;H'¢\u0006\u0004\b<\u0010=J\u000f\u0010?\u001a\u00020>H'¢\u0006\u0004\b?\u0010@J\u000f\u0010B\u001a\u00020AH&¢\u0006\u0004\bB\u0010CJ\u000f\u0010E\u001a\u00020DH&¢\u0006\u0004\bE\u0010FJ\u000f\u0010H\u001a\u00020GH&¢\u0006\u0004\bH\u0010IJ\u000f\u0010K\u001a\u00020JH&¢\u0006\u0004\bK\u0010LJ\u000f\u0010N\u001a\u00020MH'¢\u0006\u0004\bN\u0010OJ\u000f\u0010Q\u001a\u00020PH&¢\u0006\u0004\bQ\u0010RJ\u000f\u0010T\u001a\u00020SH&¢\u0006\u0004\bT\u0010UJ\u000f\u0010W\u001a\u00020VH&¢\u0006\u0004\bW\u0010XJ\u000f\u0010Z\u001a\u00020YH'¢\u0006\u0004\bZ\u0010[¨\u0006\\À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;", "", "Landroid/content/Context;", "c", "()Landroid/content/Context;", "Lorg/iggymedia/periodtracker/network/RetrofitFactory;", "h", "()Lorg/iggymedia/periodtracker/network/RetrofitFactory;", "Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;", "y", "()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;", "Landroidx/work/g;", "B", "()Landroidx/work/g;", "Liv/a;", "Y", "()Liv/a;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;", "M", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;", "p", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;", "g", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserAgeUseCase;", "z", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserAgeUseCase;", "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetMarketCurrencyCodeUseCase;", "k", "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetMarketCurrencyCodeUseCase;", "Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;", "m", "()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;", "Lorg/iggymedia/periodtracker/core/localization/Localization;", "l", "()Lorg/iggymedia/periodtracker/core/localization/Localization;", "Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;", "A", "()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;", "Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;", "U", "()Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;", "Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAcceptedUseCase;", "r", "()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAcceptedUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardingUseCase;", "a", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardingUseCase;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ListenFeatureConfigLifecycleEventsUseCase;", "s", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ListenFeatureConfigLifecycleEventsUseCase;", "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "b", "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "Lorg/iggymedia/periodtracker/core/base/file/FileLoader;", "R0", "()Lorg/iggymedia/periodtracker/core/base/file/FileLoader;", "Lkotlinx/coroutines/CoroutineScope;", "j", "()Lkotlinx/coroutines/CoroutineScope;", "Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;", "s0", "()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;", "o", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;", "J", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;", "Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ListenUserEnteredAnonymousModeUseCase;", "N", "()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ListenUserEnteredAnonymousModeUseCase;", "Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/IsAnonymousModeFlowInProgressUseCase;", "Q", "()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/IsAnonymousModeFlowInProgressUseCase;", "Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;", "n", "()Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenUserJoinedPartnershipUseCase;", "N1", "()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenUserJoinedPartnershipUseCase;", "Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePotentialUserProfileChangesUseCase;", "q", "()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePotentialUserProfileChangesUseCase;", "Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "e", "()Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;", "g0", "()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;", "core-target-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreTargetConfigDependencies {
    DeviceInfoProvider A();

    g B();

    ListenUserLogoutUseCase J();

    GetUserIdUseCase M();

    ListenUserEnteredAnonymousModeUseCase N();

    ListenUserJoinedPartnershipUseCase N1();

    IsAnonymousModeFlowInProgressUseCase Q();

    FileLoader R0();

    SessionProvider U();

    iv.a Y();

    IsUserOnboardingUseCase a();

    DispatcherProvider b();

    Context c();

    CalendarUtil e();

    GetProfileUseCase g();

    DateFormatter g0();

    RetrofitFactory h();

    CoroutineScope j();

    GetMarketCurrencyCodeUseCase k();

    Localization l();

    ListenInstallationUseCase m();

    EventBroker n();

    ListenUserLoginUseCase o();

    GetUsageModeUseCase p();

    ObservePotentialUserProfileChangesUseCase q();

    IsGdprAcceptedUseCase r();

    ListenFeatureConfigLifecycleEventsUseCase s();

    SharedPreferenceApi s0();

    WorkManagerQueue y();

    GetUserAgeUseCase z();
}
