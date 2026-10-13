package org.iggymedia.periodtracker.core.authentication;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationComponent;
import org.iggymedia.periodtracker.core.authentication.domain.ChangeUserEmailUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.ChangeUserPasswordUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.ExchangeTokenForEmailUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.IsWebBasedAuthInProgressUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.ObserveAuthInfoUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.RegisterUserUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.RequestResendVerificationEmailUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.SignInWithUniversalLoginUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.login.LoginUserUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.login.LoginWithUserHotSwapUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.login.SyncUserAndLogoutUseCase;
import org.iggymedia.periodtracker.core.authentication.facade.AuthFacade;
import org.iggymedia.periodtracker.core.authentication.webauth.presentation.TokenAuthenticateWebViewViewModel;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 )2\u00020\u0001:\u0001*J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH'¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(¨\u0006+À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/authentication/CoreAuthenticationApi;", "", "Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;", "d", "()Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;", "Lorg/iggymedia/periodtracker/core/authentication/domain/RegisterUserUseCase;", "u1", "()Lorg/iggymedia/periodtracker/core/authentication/domain/RegisterUserUseCase;", "Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase;", "z1", "()Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase;", "Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase;", "X1", "()Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase;", "Lorg/iggymedia/periodtracker/core/authentication/domain/login/SyncUserAndLogoutUseCase;", "X", "()Lorg/iggymedia/periodtracker/core/authentication/domain/login/SyncUserAndLogoutUseCase;", "Lorg/iggymedia/periodtracker/core/authentication/domain/ObserveAuthInfoUseCase;", "e", "()Lorg/iggymedia/periodtracker/core/authentication/domain/ObserveAuthInfoUseCase;", "Lorg/iggymedia/periodtracker/core/authentication/domain/ChangeUserPasswordUseCase;", "y1", "()Lorg/iggymedia/periodtracker/core/authentication/domain/ChangeUserPasswordUseCase;", "Lorg/iggymedia/periodtracker/core/authentication/domain/ChangeUserEmailUseCase;", "t1", "()Lorg/iggymedia/periodtracker/core/authentication/domain/ChangeUserEmailUseCase;", "Lorg/iggymedia/periodtracker/core/authentication/domain/RequestResendVerificationEmailUseCase;", "w1", "()Lorg/iggymedia/periodtracker/core/authentication/domain/RequestResendVerificationEmailUseCase;", "Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewViewModel;", "g", "()Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewViewModel;", "Lorg/iggymedia/periodtracker/core/authentication/domain/SignInWithUniversalLoginUseCase;", "v1", "()Lorg/iggymedia/periodtracker/core/authentication/domain/SignInWithUniversalLoginUseCase;", "Lorg/iggymedia/periodtracker/core/authentication/domain/ExchangeTokenForEmailUseCase;", "x1", "()Lorg/iggymedia/periodtracker/core/authentication/domain/ExchangeTokenForEmailUseCase;", "Lorg/iggymedia/periodtracker/core/authentication/domain/IsWebBasedAuthInProgressUseCase;", "s1", "()Lorg/iggymedia/periodtracker/core/authentication/domain/IsWebBasedAuthInProgressUseCase;", "Companion", "a", "core-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreAuthenticationApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f89046a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.authentication.CoreAuthenticationApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f89046a = new Companion();

        public final CoreAuthenticationApi a() {
            return CoreAuthenticationComponent.a.f89047e.f();
        }
    }

    SyncUserAndLogoutUseCase X();

    LoginWithUserHotSwapUseCase X1();

    AuthFacade d();

    ObserveAuthInfoUseCase e();

    TokenAuthenticateWebViewViewModel g();

    IsWebBasedAuthInProgressUseCase s1();

    ChangeUserEmailUseCase t1();

    RegisterUserUseCase u1();

    SignInWithUniversalLoginUseCase v1();

    RequestResendVerificationEmailUseCase w1();

    ExchangeTokenForEmailUseCase x1();

    ChangeUserPasswordUseCase y1();

    LoginUserUseCase z1();
}
