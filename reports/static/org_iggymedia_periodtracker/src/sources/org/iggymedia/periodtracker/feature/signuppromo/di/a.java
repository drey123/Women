package org.iggymedia.periodtracker.feature.signuppromo.di;

import ax2.c;
import ax2.d;
import ax2.e;
import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLoginUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.feature.signuppromo.domain.GetSignUpPromoUseCase;
import org.iggymedia.periodtracker.feature.signuppromo.domain.GetStickyWeb2AppDeeplinkUseCase;
import org.iggymedia.periodtracker.feature.signuppromo.domain.SetSignUpPromoWasShownUseCase;
import org.iggymedia.periodtracker.feature.signuppromo.domain.SignUpPromoRepository;
import org.iggymedia.periodtracker.feature.signuppromo.domain.SignUpPromoSessionValidator;
import org.iggymedia.periodtracker.feature.signuppromo.popup.promo.SignUpPromoPopupFragmentContract;
import org.iggymedia.periodtracker.feature.signuppromo.splash.SignUpPromoSplashFragmentContract;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FeatureSignUpPromoComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureSignUpPromoDependencies f118124a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f118125b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f118126c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f118127d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f118128e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.signuppromo.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3844a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSignUpPromoDependencies f118129a;

            public C3844a(FeatureSignUpPromoDependencies featureSignUpPromoDependencies) {
                this.f118129a = featureSignUpPromoDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) j.d(this.f118129a.V());
            }
        }

        public b(FeatureSignUpPromoDependencies featureSignUpPromoDependencies) {
            this.f118124a = featureSignUpPromoDependencies;
            k(featureSignUpPromoDependencies);
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.popup.promo.SignUpPromoPopupFragmentContract.Exposes
        public SignUpPromoPopupFragmentContract.SignUpPromoPopupFragmentResultListener a() {
            return l();
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.di.FeatureSignUpPromoComponent
        public d b() {
            return new d((CoroutineScope) j.d(this.f118124a.j()), (ListenUserLoginUseCase) j.d(this.f118124a.o()), o());
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.splash.SignUpPromoSplashFragmentContract.Exposes
        public SignUpPromoSplashFragmentContract.SignUpPromoSplashFragmentFactory c() {
            return new org.iggymedia.periodtracker.feature.signuppromo.splash.ui.a();
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.di.FeatureSignUpPromoComponent
        public c d() {
            return new c((CoroutineScope) j.d(this.f118124a.j()), (ListenUserLogoutUseCase) j.d(this.f118124a.J()), (SignUpPromoRepository) this.f118128e.get());
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.splash.SignUpPromoSplashFragmentContract.Exposes
        public SignUpPromoSplashFragmentContract.SignUpPromoSplashFragmentResultListener e() {
            return n();
        }

        public e f() {
            return new e(o());
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.FeatureSignUpPromoApi
        public SetSignUpPromoWasShownUseCase g() {
            return j();
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.FeatureSignUpPromoApi
        public GetStickyWeb2AppDeeplinkUseCase h() {
            return f();
        }

        public GetSignUpPromoUseCase.a i() {
            return new GetSignUpPromoUseCase.a((DispatcherProvider) j.d(this.f118124a.b()), (ListenUserIdentifiedUseCase) j.d(this.f118124a.K()), (SignUpPromoRepository) this.f118128e.get(), (GetFeatureConfigUseCase) j.d(this.f118124a.d()), (MarketingStatsProvider) j.d(this.f118124a.g()), new SignUpPromoSessionValidator.a());
        }

        public SetSignUpPromoWasShownUseCase.a j() {
            return new SetSignUpPromoWasShownUseCase.a((DispatcherProvider) j.d(this.f118124a.b()), (SignUpPromoRepository) this.f118128e.get(), (MarketingStatsProvider) j.d(this.f118124a.g()));
        }

        public final void k(FeatureSignUpPromoDependencies featureSignUpPromoDependencies) {
            C3844a c3844a = new C3844a(featureSignUpPromoDependencies);
            this.f118126c = c3844a;
            ww2.c cVarA = ww2.c.a(c3844a);
            this.f118127d = cVarA;
            this.f118128e = dagger.internal.e.c(cVarA);
        }

        public kx2.c l() {
            return new kx2.c(m());
        }

        public cy2.b m() {
            return new cy2.b(new cy2.d());
        }

        public ay2.c n() {
            return new ay2.c(m());
        }

        public ww2.d o() {
            return new ww2.d((SharedPreferenceApi) j.d(this.f118124a.e()));
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.popup.promo.SignUpPromoPopupFragmentContract.Exposes
        public SignUpPromoPopupFragmentContract.SignUpPromoPopupFragmentFactory o0() {
            return new org.iggymedia.periodtracker.feature.signuppromo.popup.promo.ui.a();
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.FeatureSignUpPromoApi
        public GetSignUpPromoUseCase p0() {
            return i();
        }
    }

    public static C3843a a() {
        return new C3843a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.signuppromo.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3843a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public FeatureSignUpPromoDependencies f118123a;

        public FeatureSignUpPromoComponent a() {
            j.a(this.f118123a, FeatureSignUpPromoDependencies.class);
            return new b(this.f118123a);
        }

        public C3843a b(FeatureSignUpPromoDependencies featureSignUpPromoDependencies) {
            this.f118123a = (FeatureSignUpPromoDependencies) j.b(featureSignUpPromoDependencies);
            return this;
        }

        public C3843a() {
        }
    }
}
