package org.iggymedia.periodtracker.core.authentication.di;

import android.content.Context;
import com.google.gson.Gson;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.accessCode.domain.ClearPreviousAccessCodeUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.RestorePreviousAccessCodeUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.SavePreviousAccessCodeUseCase;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.auth.credentialmanager.domain.CredentialsRequester;
import org.iggymedia.periodtracker.core.auth0.service.Auth0Service;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.data.LegacyUser;
import org.iggymedia.periodtracker.core.base.data.LegacyUserDataLoader;
import org.iggymedia.periodtracker.core.base.data.SyncUserUseCase;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.WaitFirstFeatureConfigUpdateUseCase;
import org.iggymedia.periodtracker.core.floauth.FloAuthService;
import org.iggymedia.periodtracker.core.installation.domain.interactor.GetInstallationIdUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.ListenInstallationUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.ReplaceInstallationUseCase;
import org.iggymedia.periodtracker.core.jwt.domain.interactor.SaveTokenUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.SetMfaEnrollmentStateUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ValidatePremiumUseCase;
import org.iggymedia.periodtracker.core.proxyactivity.ProxyActivityLauncher;
import org.iggymedia.periodtracker.core.proxyactivity.error.ProxyErrorScreenLauncher;
import org.iggymedia.periodtracker.core.proxyactivity.loading.ProxyLoadingScreenLauncher;
import org.iggymedia.periodtracker.core.registrationsurvey.domain.GetRegistrationSurveyScreenUseCase;
import org.iggymedia.periodtracker.core.registrationsurvey.domain.ListenRegistrationSurveyFinishUseCase;
import org.iggymedia.periodtracker.core.session.domain.SaveServerSessionUseCase;
import org.iggymedia.periodtracker.core.user.data.mapper.RemoteUserMapper;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserUpdatesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.LogoutUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000À\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H&¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020/H&¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H&¢\u0006\u0004\b3\u00104J\u000f\u00106\u001a\u000205H&¢\u0006\u0004\b6\u00107J\u000f\u00109\u001a\u000208H&¢\u0006\u0004\b9\u0010:J\u000f\u0010<\u001a\u00020;H&¢\u0006\u0004\b<\u0010=J\u000f\u0010?\u001a\u00020>H&¢\u0006\u0004\b?\u0010@J\u000f\u0010B\u001a\u00020AH&¢\u0006\u0004\bB\u0010CJ\u000f\u0010E\u001a\u00020DH&¢\u0006\u0004\bE\u0010FJ\u000f\u0010H\u001a\u00020GH&¢\u0006\u0004\bH\u0010IJ\u000f\u0010K\u001a\u00020JH&¢\u0006\u0004\bK\u0010LJ\u000f\u0010N\u001a\u00020MH&¢\u0006\u0004\bN\u0010OJ\u000f\u0010Q\u001a\u00020PH&¢\u0006\u0004\bQ\u0010RJ\u000f\u0010T\u001a\u00020SH&¢\u0006\u0004\bT\u0010UJ\u000f\u0010W\u001a\u00020VH&¢\u0006\u0004\bW\u0010XJ\u000f\u0010Z\u001a\u00020YH&¢\u0006\u0004\bZ\u0010[J\u000f\u0010]\u001a\u00020\\H&¢\u0006\u0004\b]\u0010^J\u000f\u0010`\u001a\u00020_H&¢\u0006\u0004\b`\u0010aJ\u000f\u0010c\u001a\u00020bH&¢\u0006\u0004\bc\u0010dJ\u000f\u0010f\u001a\u00020eH&¢\u0006\u0004\bf\u0010gJ\u000f\u0010i\u001a\u00020hH&¢\u0006\u0004\bi\u0010jJ\u000f\u0010l\u001a\u00020kH&¢\u0006\u0004\bl\u0010mJ\u000f\u0010o\u001a\u00020nH&¢\u0006\u0004\bo\u0010pJ\u000f\u0010r\u001a\u00020qH&¢\u0006\u0004\br\u0010sJ\u000f\u0010u\u001a\u00020tH&¢\u0006\u0004\bu\u0010v¨\u0006wÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;", "", "Landroid/content/Context;", "k", "()Landroid/content/Context;", "Lretrofit2/x;", "s", "()Lretrofit2/x;", "Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;", "c", "()Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;", "Lorg/iggymedia/periodtracker/core/floauth/FloAuthService;", "Y1", "()Lorg/iggymedia/periodtracker/core/floauth/FloAuthService;", "Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;", "H", "()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;", "Liv/a;", "Y", "()Liv/a;", "Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;", "y", "()Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;", "Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;", "m", "()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;", "Lcom/google/gson/Gson;", "D", "()Lcom/google/gson/Gson;", "Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;", "V1", "()Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase;", "G", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase;", "Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;", "N", "()Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;", "Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;", "Q", "()Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;", "Lorg/iggymedia/periodtracker/core/base/data/LegacyUserDataLoader;", "U1", "()Lorg/iggymedia/periodtracker/core/base/data/LegacyUserDataLoader;", "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "a", "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;", "x", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;", "Lorg/iggymedia/periodtracker/core/jwt/domain/interactor/SaveTokenUseCase;", "R", "()Lorg/iggymedia/periodtracker/core/jwt/domain/interactor/SaveTokenUseCase;", "Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/SetMfaEnrollmentStateUseCase;", "W1", "()Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/SetMfaEnrollmentStateUseCase;", "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "b", "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ReplaceInstallationUseCase;", "Z1", "()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ReplaceInstallationUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;", "B", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;", "Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;", "q", "()Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;", "d", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/WaitFirstFeatureConfigUpdateUseCase;", "J", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/WaitFirstFeatureConfigUpdateUseCase;", "Lorg/iggymedia/periodtracker/core/user/data/mapper/RemoteUserMapper;", "L", "()Lorg/iggymedia/periodtracker/core/user/data/mapper/RemoteUserMapper;", "Lorg/iggymedia/periodtracker/core/base/net/UriParser;", "w", "()Lorg/iggymedia/periodtracker/core/base/net/UriParser;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;", "M", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserUseCase;", "E", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserUseCase;", "Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;", "e", "()Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;", "Lorg/iggymedia/periodtracker/core/proxyactivity/error/ProxyErrorScreenLauncher;", "T", "()Lorg/iggymedia/periodtracker/core/proxyactivity/error/ProxyErrorScreenLauncher;", "Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingScreenLauncher;", "a2", "()Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingScreenLauncher;", "Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;", "S", "()Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;", "Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ValidatePremiumUseCase;", "P", "()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ValidatePremiumUseCase;", "Lorg/iggymedia/periodtracker/core/registrationsurvey/domain/GetRegistrationSurveyScreenUseCase;", "X1", "()Lorg/iggymedia/periodtracker/core/registrationsurvey/domain/GetRegistrationSurveyScreenUseCase;", "Lorg/iggymedia/periodtracker/core/registrationsurvey/domain/ListenRegistrationSurveyFinishUseCase;", "U", "()Lorg/iggymedia/periodtracker/core/registrationsurvey/domain/ListenRegistrationSurveyFinishUseCase;", "Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/CredentialsRequester;", "f", "()Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/CredentialsRequester;", "Lorg/iggymedia/periodtracker/core/accessCode/domain/ClearPreviousAccessCodeUseCase;", "l0", "()Lorg/iggymedia/periodtracker/core/accessCode/domain/ClearPreviousAccessCodeUseCase;", "Lorg/iggymedia/periodtracker/core/accessCode/domain/SavePreviousAccessCodeUseCase;", "k0", "()Lorg/iggymedia/periodtracker/core/accessCode/domain/SavePreviousAccessCodeUseCase;", "Lorg/iggymedia/periodtracker/core/accessCode/domain/RestorePreviousAccessCodeUseCase;", "j0", "()Lorg/iggymedia/periodtracker/core/accessCode/domain/RestorePreviousAccessCodeUseCase;", "core-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreAuthenticationDependencies {
    ListenUserUpdatesUseCase B();

    Gson D();

    GetUserUseCase E();

    LogoutUseCase G();

    GetInstallationIdUseCase H();

    WaitFirstFeatureConfigUpdateUseCase J();

    RemoteUserMapper L();

    GetUserIdUseCase M();

    SyncUserUseCase N();

    ValidatePremiumUseCase P();

    LegacyUser Q();

    SaveTokenUseCase R();

    ProxyActivityLauncher S();

    ProxyErrorScreenLauncher T();

    ListenRegistrationSurveyFinishUseCase U();

    LegacyUserDataLoader U1();

    SaveServerSessionUseCase V1();

    SetMfaEnrollmentStateUseCase W1();

    GetRegistrationSurveyScreenUseCase X1();

    iv.a Y();

    FloAuthService Y1();

    ReplaceInstallationUseCase Z1();

    Analytics a();

    ProxyLoadingScreenLauncher a2();

    DispatcherProvider b();

    Auth0Service c();

    GetFeatureConfigUseCase d();

    GetAnonymousModeStatusUseCase e();

    CredentialsRequester f();

    RestorePreviousAccessCodeUseCase j0();

    Context k();

    SavePreviousAccessCodeUseCase k0();

    ClearPreviousAccessCodeUseCase l0();

    ListenInstallationUseCase m();

    NetworkInfoProvider q();

    x s();

    UriParser w();

    UpdateUserUseCase x();

    UserRepository y();
}
