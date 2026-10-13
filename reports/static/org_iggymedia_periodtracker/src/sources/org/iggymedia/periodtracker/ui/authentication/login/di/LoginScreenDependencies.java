package org.iggymedia.periodtracker.ui.authentication.login.di;

import kk3.e;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.accessCode.domain.DisablePasscodeUseCase;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.WaitFirstFeatureConfigUpdateUseCase;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;
import org.iggymedia.periodtracker.model.user.CheckUserPasswordUseCase;
import org.iggymedia.periodtracker.model.user.UserLoginUseCase;
import org.iggymedia.periodtracker.support.LegacySupport;
import org.iggymedia.periodtracker.ui.authentication.login.domain.validators.EmailValidator;
import org.iggymedia.periodtracker.ui.authentication.login.domain.validators.PasswordValidator;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(¨\u0006)À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginScreenDependencies;", "", "Lorg/iggymedia/periodtracker/support/LegacySupport;", "Z0", "()Lorg/iggymedia/periodtracker/support/LegacySupport;", "Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/EmailValidator;", "f", "()Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/EmailValidator;", "Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/PasswordValidator;", "e", "()Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/PasswordValidator;", "Lkk3/e;", "d", "()Lkk3/e;", "Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;", "Q", "()Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "c", "()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "b", "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;", "y", "()Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;", "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "a", "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/WaitFirstFeatureConfigUpdateUseCase;", "J", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/WaitFirstFeatureConfigUpdateUseCase;", "Lorg/iggymedia/periodtracker/model/user/CheckUserPasswordUseCase;", "f2", "()Lorg/iggymedia/periodtracker/model/user/CheckUserPasswordUseCase;", "Lorg/iggymedia/periodtracker/model/user/UserLoginUseCase;", "l1", "()Lorg/iggymedia/periodtracker/model/user/UserLoginUseCase;", "Lorg/iggymedia/periodtracker/core/accessCode/domain/DisablePasscodeUseCase;", "m0", "()Lorg/iggymedia/periodtracker/core/accessCode/domain/DisablePasscodeUseCase;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LoginScreenDependencies {
    WaitFirstFeatureConfigUpdateUseCase J();

    BuildInfoProvider Q();

    LegacySupport Z0();

    Analytics a();

    DispatcherProvider b();

    SchedulerProvider c();

    e d();

    PasswordValidator e();

    EmailValidator f();

    CheckUserPasswordUseCase f2();

    UserLoginUseCase l1();

    DisablePasscodeUseCase m0();

    UserRepository y();
}
