package org.iggymedia.periodtracker.feature.paymentissue.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptorsRegistry;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveSubscriptionUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.feature.paymentissue.domain.deeplink.SubscriptionDeeplinkInterceptor;
import org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.SetScreenShownUseCase;
import org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.ShouldShowPaymentIssueScreenUseCase;
import org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.ShouldShowPremiumCanceledDialogUseCase;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SubscriptionIssueComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SubscriptionIssueDependencies f115791a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f115792b = this;

        public b(SubscriptionIssueDependencies subscriptionIssueDependencies) {
            this.f115791a = subscriptionIssueDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.paymentissue.di.SubscriptionIssueComponent
        public im2.a a() {
            return new im2.a((LinkInterceptorsRegistry) j.d(this.f115791a.f()), e());
        }

        public ShouldShowPaymentIssueScreenUseCase.a b() {
            return new ShouldShowPaymentIssueScreenUseCase.a((ObserveSubscriptionUseCase) j.d(this.f115791a.l()), f(), (IsFeatureEnabledUseCase) j.d(this.f115791a.x()), (CalendarCurrentTimeProvider) j.d(this.f115791a.D()), (DispatcherProvider) j.d(this.f115791a.b()));
        }

        public ShouldShowPremiumCanceledDialogUseCase.a c() {
            return new ShouldShowPremiumCanceledDialogUseCase.a((GetFeatureConfigUseCase) j.d(this.f115791a.d()), (ObserveSubscriptionUseCase) j.d(this.f115791a.l()), f(), (DispatcherProvider) j.d(this.f115791a.b()));
        }

        public SetScreenShownUseCase.a d() {
            return new SetScreenShownUseCase.a(f(), (CalendarCurrentTimeProvider) j.d(this.f115791a.D()), (DispatcherProvider) j.d(this.f115791a.b()));
        }

        public SubscriptionDeeplinkInterceptor.a e() {
            return new SubscriptionDeeplinkInterceptor.a((UriParser) j.d(this.f115791a.w()), f());
        }

        public em2.c f() {
            return new em2.c((SharedPreferenceApi) j.d(this.f115791a.Q0()), (DispatcherProvider) j.d(this.f115791a.b()));
        }

        @Override // org.iggymedia.periodtracker.feature.paymentissue.SubscriptionIssueApi
        public ShouldShowPaymentIssueScreenUseCase h0() {
            return b();
        }

        @Override // org.iggymedia.periodtracker.feature.paymentissue.SubscriptionIssueApi
        public SetScreenShownUseCase k0() {
            return d();
        }

        @Override // org.iggymedia.periodtracker.feature.paymentissue.SubscriptionIssueApi
        public ShouldShowPremiumCanceledDialogUseCase l0() {
            return c();
        }
    }

    public static SubscriptionIssueComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SubscriptionIssueComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.paymentissue.di.SubscriptionIssueComponent.Factory
        public SubscriptionIssueComponent a(SubscriptionIssueDependencies subscriptionIssueDependencies) {
            j.b(subscriptionIssueDependencies);
            return new b(subscriptionIssueDependencies);
        }

        public a() {
        }
    }
}
