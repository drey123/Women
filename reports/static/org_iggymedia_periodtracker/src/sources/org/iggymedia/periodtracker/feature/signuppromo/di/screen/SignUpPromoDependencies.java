package org.iggymedia.periodtracker.feature.signuppromo.di.screen;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.authentication.domain.ExchangeTokenForEmailUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.login.SyncUserAndLogoutUseCase;
import org.iggymedia.periodtracker.core.authentication.facade.AuthFacade;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.GrantPremiumImmediatelyUseCase;
import org.iggymedia.periodtracker.core.purchase.token.domain.interactor.StorePurchaseTokenUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.feature.signuppromo.domain.SetSignUpPromoWasShownUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.encode.Sha256Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H'¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H&¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020/H&¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H&¢\u0006\u0004\b3\u00104J\u000f\u00106\u001a\u000205H&¢\u0006\u0004\b6\u00107J\u000f\u00109\u001a\u000208H&¢\u0006\u0004\b9\u0010:¨\u0006;À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoDependencies;", "", "Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;", "d", "()Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;", "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "a", "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;", "K", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;", "Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase;", "g", "()Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase;", "Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;", "t", "()Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "c", "()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "b", "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;", "F", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;", "Lorg/iggymedia/periodtracker/core/authentication/domain/login/SyncUserAndLogoutUseCase;", "X", "()Lorg/iggymedia/periodtracker/core/authentication/domain/login/SyncUserAndLogoutUseCase;", "Lorg/iggymedia/periodtracker/core/base/general/Router;", "o", "()Lorg/iggymedia/periodtracker/core/base/general/Router;", "Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;", "v1", "()Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;", "C", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;", "Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;", "e", "()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;", "x", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;", "M", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;", "Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;", "i0", "()Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;", "Lorg/iggymedia/periodtracker/core/authentication/domain/ExchangeTokenForEmailUseCase;", "x1", "()Lorg/iggymedia/periodtracker/core/authentication/domain/ExchangeTokenForEmailUseCase;", "Lorg/iggymedia/periodtracker/core/premium/domain/interactor/GrantPremiumImmediatelyUseCase;", "f", "()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/GrantPremiumImmediatelyUseCase;", "Lorg/iggymedia/periodtracker/core/purchase/token/domain/interactor/StorePurchaseTokenUseCase;", "h", "()Lorg/iggymedia/periodtracker/core/purchase/token/domain/interactor/StorePurchaseTokenUseCase;", "feature-sign-up-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SignUpPromoDependencies {
    IsUserOnboardedUseCase C();

    IsUserReadonlyPartnerUseCase F();

    ListenUserIdentifiedUseCase K();

    GetUserIdUseCase M();

    SyncUserAndLogoutUseCase X();

    Analytics a();

    DispatcherProvider b();

    SchedulerProvider c();

    AuthFacade d();

    SharedPreferenceApi e();

    GrantPremiumImmediatelyUseCase f();

    SetSignUpPromoWasShownUseCase g();

    StorePurchaseTokenUseCase h();

    Sha256Encoder i0();

    Router o();

    ResourceManager t();

    LegacyIntentBuilder v1();

    IsFeatureEnabledUseCase x();

    ExchangeTokenForEmailUseCase x1();
}
