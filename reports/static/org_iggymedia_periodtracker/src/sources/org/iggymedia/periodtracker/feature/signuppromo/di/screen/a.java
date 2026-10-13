package org.iggymedia.periodtracker.feature.signuppromo.di.screen;

import androidx.fragment.app.FragmentManager;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Collections;
import java.util.Map;
import jx2.h;
import nx2.h0;
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
import org.iggymedia.periodtracker.feature.signuppromo.popup.promo.di.SignUpPromoPopupComponent;
import org.iggymedia.periodtracker.feature.signuppromo.popup.promo.ui.SignUpPromoPopupFragment;
import org.iggymedia.periodtracker.feature.signuppromo.presentation.provider.AuthOptionsProvider;
import org.iggymedia.periodtracker.feature.signuppromo.presentation.provider.EmailTokenProvider;
import org.iggymedia.periodtracker.feature.signuppromo.presentation.provider.IsForcePremiumAllowedProvider;
import org.iggymedia.periodtracker.feature.signuppromo.presentation.provider.IsSignUpAllowedProvider;
import org.iggymedia.periodtracker.feature.signuppromo.presentation.provider.IsUserSwitchAllowedProvider;
import org.iggymedia.periodtracker.feature.signuppromo.presentation.provider.PurchaseTokenProvider;
import org.iggymedia.periodtracker.feature.signuppromo.presentation.provider.StayOnScreenAfterUnsuccessfulAuthProvider;
import org.iggymedia.periodtracker.feature.signuppromo.splash.di.SignUpPromoSplashComponent;
import org.iggymedia.periodtracker.feature.signuppromo.splash.ui.SignUpPromoSplashFragment;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.encode.Sha256Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SignUpPromoComponent {
        public Provider A;
        public Provider B;
        public Provider C;
        public Provider D;
        public Provider E;
        public Provider F;
        public Provider G;
        public Provider H;
        public Provider I;
        public Provider J;
        public Provider K;
        public Provider L;
        public Provider M;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f118138a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f118139b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f118140c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f118141d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f118142e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f118143f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f118144g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f118145h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f118146i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f118147j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f118148k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f118149l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f118150m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f118151n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f118152o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f118153p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f118154q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f118155r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f118156s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f118157t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f118158u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f118159v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f118160w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f118161x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f118162y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f118163z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.signuppromo.di.screen.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3847a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SignUpPromoDependencies f118164a;

            public C3847a(SignUpPromoDependencies signUpPromoDependencies) {
                this.f118164a = signUpPromoDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LegacyIntentBuilder get() {
                return (LegacyIntentBuilder) dagger.internal.j.d(this.f118164a.v1());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.signuppromo.di.screen.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3848b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SignUpPromoDependencies f118165a;

            public C3848b(SignUpPromoDependencies signUpPromoDependencies) {
                this.f118165a = signUpPromoDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f118165a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SignUpPromoDependencies f118166a;

            public c(SignUpPromoDependencies signUpPromoDependencies) {
                this.f118166a = signUpPromoDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public AuthFacade get() {
                return (AuthFacade) dagger.internal.j.d(this.f118166a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SignUpPromoDependencies f118167a;

            public d(SignUpPromoDependencies signUpPromoDependencies) {
                this.f118167a = signUpPromoDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f118167a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SignUpPromoDependencies f118168a;

            public e(SignUpPromoDependencies signUpPromoDependencies) {
                this.f118168a = signUpPromoDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ExchangeTokenForEmailUseCase get() {
                return (ExchangeTokenForEmailUseCase) dagger.internal.j.d(this.f118168a.x1());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SignUpPromoDependencies f118169a;

            public f(SignUpPromoDependencies signUpPromoDependencies) {
                this.f118169a = signUpPromoDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetUserIdUseCase get() {
                return (GetUserIdUseCase) dagger.internal.j.d(this.f118169a.M());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SignUpPromoDependencies f118170a;

            public g(SignUpPromoDependencies signUpPromoDependencies) {
                this.f118170a = signUpPromoDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GrantPremiumImmediatelyUseCase get() {
                return (GrantPremiumImmediatelyUseCase) dagger.internal.j.d(this.f118170a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SignUpPromoDependencies f118171a;

            public h(SignUpPromoDependencies signUpPromoDependencies) {
                this.f118171a = signUpPromoDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsFeatureEnabledUseCase get() {
                return (IsFeatureEnabledUseCase) dagger.internal.j.d(this.f118171a.x());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SignUpPromoDependencies f118172a;

            public i(SignUpPromoDependencies signUpPromoDependencies) {
                this.f118172a = signUpPromoDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsUserOnboardedUseCase get() {
                return (IsUserOnboardedUseCase) dagger.internal.j.d(this.f118172a.C());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SignUpPromoDependencies f118173a;

            public j(SignUpPromoDependencies signUpPromoDependencies) {
                this.f118173a = signUpPromoDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsUserReadonlyPartnerUseCase get() {
                return (IsUserReadonlyPartnerUseCase) dagger.internal.j.d(this.f118173a.F());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SignUpPromoDependencies f118174a;

            public k(SignUpPromoDependencies signUpPromoDependencies) {
                this.f118174a = signUpPromoDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenUserIdentifiedUseCase get() {
                return (ListenUserIdentifiedUseCase) dagger.internal.j.d(this.f118174a.K());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SignUpPromoDependencies f118175a;

            public l(SignUpPromoDependencies signUpPromoDependencies) {
                this.f118175a = signUpPromoDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResourceManager get() {
                return (ResourceManager) dagger.internal.j.d(this.f118175a.t());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SignUpPromoDependencies f118176a;

            public m(SignUpPromoDependencies signUpPromoDependencies) {
                this.f118176a = signUpPromoDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Router get() {
                return (Router) dagger.internal.j.d(this.f118176a.o());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SignUpPromoDependencies f118177a;

            public n(SignUpPromoDependencies signUpPromoDependencies) {
                this.f118177a = signUpPromoDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f118177a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SignUpPromoDependencies f118178a;

            public o(SignUpPromoDependencies signUpPromoDependencies) {
                this.f118178a = signUpPromoDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetSignUpPromoWasShownUseCase get() {
                return (SetSignUpPromoWasShownUseCase) dagger.internal.j.d(this.f118178a.g());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SignUpPromoDependencies f118179a;

            public p(SignUpPromoDependencies signUpPromoDependencies) {
                this.f118179a = signUpPromoDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Sha256Encoder get() {
                return (Sha256Encoder) dagger.internal.j.d(this.f118179a.i0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SignUpPromoDependencies f118180a;

            public q(SignUpPromoDependencies signUpPromoDependencies) {
                this.f118180a = signUpPromoDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public StorePurchaseTokenUseCase get() {
                return (StorePurchaseTokenUseCase) dagger.internal.j.d(this.f118180a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class r implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SignUpPromoDependencies f118181a;

            public r(SignUpPromoDependencies signUpPromoDependencies) {
                this.f118181a = signUpPromoDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SyncUserAndLogoutUseCase get() {
                return (SyncUserAndLogoutUseCase) dagger.internal.j.d(this.f118181a.X());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class s implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SignUpPromoDependencies f118182a;

            public s(SignUpPromoDependencies signUpPromoDependencies) {
                this.f118182a = signUpPromoDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) dagger.internal.j.d(this.f118182a.e());
            }
        }

        public b(SignUpPromoDependencies signUpPromoDependencies, FragmentManager fragmentManager, wv.b bVar, wv.c cVar, Boolean bool, IsSignUpAllowedProvider isSignUpAllowedProvider, IsUserSwitchAllowedProvider isUserSwitchAllowedProvider, IsForcePremiumAllowedProvider isForcePremiumAllowedProvider, StayOnScreenAfterUnsuccessfulAuthProvider stayOnScreenAfterUnsuccessfulAuthProvider, AuthOptionsProvider authOptionsProvider, wv.a aVar, EmailTokenProvider emailTokenProvider, PurchaseTokenProvider purchaseTokenProvider) {
            c(signUpPromoDependencies, fragmentManager, bVar, cVar, bool, isSignUpAllowedProvider, isUserSwitchAllowedProvider, isForcePremiumAllowedProvider, stayOnScreenAfterUnsuccessfulAuthProvider, authOptionsProvider, aVar, emailTokenProvider, purchaseTokenProvider);
            d(signUpPromoDependencies, fragmentManager, bVar, cVar, bool, isSignUpAllowedProvider, isUserSwitchAllowedProvider, isForcePremiumAllowedProvider, stayOnScreenAfterUnsuccessfulAuthProvider, authOptionsProvider, aVar, emailTokenProvider, purchaseTokenProvider);
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.di.screen.SignUpPromoComponent
        public SignUpPromoPopupComponent.Factory a() {
            return new c(this.f118138a);
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.di.screen.SignUpPromoComponent
        public SignUpPromoSplashComponent.Factory b() {
            return new e(this.f118138a);
        }

        public final void c(SignUpPromoDependencies signUpPromoDependencies, FragmentManager fragmentManager, wv.b bVar, wv.c cVar, Boolean bool, IsSignUpAllowedProvider isSignUpAllowedProvider, IsUserSwitchAllowedProvider isUserSwitchAllowedProvider, IsForcePremiumAllowedProvider isForcePremiumAllowedProvider, StayOnScreenAfterUnsuccessfulAuthProvider stayOnScreenAfterUnsuccessfulAuthProvider, AuthOptionsProvider authOptionsProvider, wv.a aVar, EmailTokenProvider emailTokenProvider, PurchaseTokenProvider purchaseTokenProvider) {
            this.f118139b = dagger.internal.f.a(cVar);
            this.f118140c = new C3848b(signUpPromoDependencies);
            this.f118141d = dagger.internal.f.a(bVar);
            this.f118142e = dagger.internal.f.a(aVar);
            Factory factoryA = dagger.internal.f.a(fragmentManager);
            this.f118143f = factoryA;
            this.f118144g = cy2.c.a(factoryA, cy2.e.a());
            this.f118145h = new m(signUpPromoDependencies);
            this.f118146i = new C3847a(signUpPromoDependencies);
            this.f118147j = new c(signUpPromoDependencies);
            this.f118148k = dagger.internal.f.a(bool);
            this.f118149l = new k(signUpPromoDependencies);
            this.f118150m = new o(signUpPromoDependencies);
            this.f118151n = dagger.internal.f.a(isSignUpAllowedProvider);
            this.f118152o = new n(signUpPromoDependencies);
            this.f118153p = new d(signUpPromoDependencies);
            this.f118154q = ox2.b.a(this.f118139b, this.f118140c, this.f118141d, this.f118142e);
            this.f118155r = new r(signUpPromoDependencies);
            this.f118156s = dagger.internal.f.a(isUserSwitchAllowedProvider);
            this.f118157t = dagger.internal.f.a(authOptionsProvider);
            this.f118158u = new i(signUpPromoDependencies);
            s sVar = new s(signUpPromoDependencies);
            this.f118159v = sVar;
            ww2.e eVarA = ww2.e.a(sVar);
            this.f118160w = eVarA;
            this.f118161x = ax2.k.a(this.f118158u, eVarA);
            h hVar = new h(signUpPromoDependencies);
            this.f118162y = hVar;
            this.f118163z = ax2.i.a(hVar, this.f118141d);
        }

        public final void d(SignUpPromoDependencies signUpPromoDependencies, FragmentManager fragmentManager, wv.b bVar, wv.c cVar, Boolean bool, IsSignUpAllowedProvider isSignUpAllowedProvider, IsUserSwitchAllowedProvider isUserSwitchAllowedProvider, IsForcePremiumAllowedProvider isForcePremiumAllowedProvider, StayOnScreenAfterUnsuccessfulAuthProvider stayOnScreenAfterUnsuccessfulAuthProvider, AuthOptionsProvider authOptionsProvider, wv.a aVar, EmailTokenProvider emailTokenProvider, PurchaseTokenProvider purchaseTokenProvider) {
            this.A = dagger.internal.f.a(isForcePremiumAllowedProvider);
            this.B = new g(signUpPromoDependencies);
            this.C = new f(signUpPromoDependencies);
            p pVar = new p(signUpPromoDependencies);
            this.D = pVar;
            this.E = ax2.b.a(this.C, pVar);
            e eVar = new e(signUpPromoDependencies);
            this.F = eVar;
            this.G = ax2.g.a(eVar);
            this.H = dagger.internal.f.a(emailTokenProvider);
            this.I = dagger.internal.f.a(purchaseTokenProvider);
            q qVar = new q(signUpPromoDependencies);
            this.J = qVar;
            this.K = h0.a(this.f118147j, this.f118141d, this.f118139b, this.f118148k, this.f118149l, this.f118150m, this.f118151n, this.f118152o, this.f118153p, this.f118154q, this.f118155r, this.f118156s, this.f118157t, this.f118161x, this.f118163z, this.A, this.B, this.E, this.G, this.H, this.I, qVar);
            this.L = new l(signUpPromoDependencies);
            this.M = new j(signUpPromoDependencies);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements SignUpPromoPopupComponent.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f118183a;

        public c(b bVar) {
            this.f118183a = bVar;
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.popup.promo.di.SignUpPromoPopupComponent.Factory
        public SignUpPromoPopupComponent a(xv.b bVar) {
            j.b(bVar);
            return new d(this.f118183a, bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements SignUpPromoPopupComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f118184a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d f118185b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f118186c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f118187d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f118188e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f118189f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f118190g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f118191h;

        public d(b bVar, xv.b bVar2) {
            this.f118184a = bVar;
            b(bVar2);
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.popup.promo.di.SignUpPromoPopupComponent
        public void a(SignUpPromoPopupFragment signUpPromoPopupFragment) {
            c(signUpPromoPopupFragment);
        }

        public final void b(xv.b bVar) {
            Factory factoryA = dagger.internal.f.a(bVar);
            this.f118186c = factoryA;
            this.f118187d = h.a(factoryA, ix2.b.a());
            b bVar2 = this.f118184a;
            this.f118188e = ox2.b.a(bVar2.f118139b, bVar2.f118140c, bVar2.f118141d, bVar2.f118142e);
            b bVar3 = this.f118184a;
            Provider providerC = dagger.internal.e.c(cx2.h.a(bVar3.f118144g, bVar3.f118145h, bVar3.f118146i));
            this.f118189f = providerC;
            this.f118190g = hx2.f.a(this.f118187d, this.f118188e, providerC, this.f118184a.K);
            this.f118191h = dagger.internal.e.c(cx2.d.a(this.f118189f));
        }

        public final SignUpPromoPopupFragment c(SignUpPromoPopupFragment signUpPromoPopupFragment) {
            kx2.d.b(signUpPromoPopupFragment, e());
            kx2.d.a(signUpPromoPopupFragment, (cx2.c) this.f118191h.get());
            return signUpPromoPopupFragment;
        }

        public Map d() {
            return Collections.singletonMap(hx2.e.class, this.f118190g);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements SignUpPromoSplashComponent.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f118192a;

        public e(b bVar) {
            this.f118192a = bVar;
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.splash.di.SignUpPromoSplashComponent.Factory
        public SignUpPromoSplashComponent a(org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a aVar) {
            j.b(aVar);
            return new f(this.f118192a, aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements SignUpPromoSplashComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f118193a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final f f118194b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f118195c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f118196d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f118197e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f118198f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f118199g;

        public f(b bVar, org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a aVar) {
            this.f118193a = bVar;
            b(aVar);
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.splash.di.SignUpPromoSplashComponent
        public void a(SignUpPromoSplashFragment signUpPromoSplashFragment) {
            c(signUpPromoSplashFragment);
        }

        public final void b(org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a aVar) {
            Factory factoryA = dagger.internal.f.a(aVar);
            this.f118195c = factoryA;
            zx2.h hVarA = zx2.h.a(factoryA, this.f118193a.L);
            this.f118196d = hVarA;
            b bVar = this.f118193a;
            this.f118197e = yx2.b.a(hVarA, bVar.K, bVar.M);
            b bVar2 = this.f118193a;
            Provider providerC = dagger.internal.e.c(cx2.h.a(bVar2.f118144g, bVar2.f118145h, bVar2.f118146i));
            this.f118198f = providerC;
            this.f118199g = dagger.internal.e.c(cx2.d.a(providerC));
        }

        public final SignUpPromoSplashFragment c(SignUpPromoSplashFragment signUpPromoSplashFragment) {
            ay2.d.b(signUpPromoSplashFragment, e());
            ay2.d.a(signUpPromoSplashFragment, (cx2.c) this.f118199g.get());
            return signUpPromoSplashFragment;
        }

        public Map d() {
            return Collections.singletonMap(yx2.a.class, this.f118197e);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static SignUpPromoComponent.Factory a() {
        return new C3846a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.signuppromo.di.screen.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3846a implements SignUpPromoComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.signuppromo.di.screen.SignUpPromoComponent.Factory
        public SignUpPromoComponent a(FragmentManager fragmentManager, wv.b bVar, wv.c cVar, boolean z14, IsSignUpAllowedProvider isSignUpAllowedProvider, IsUserSwitchAllowedProvider isUserSwitchAllowedProvider, IsForcePremiumAllowedProvider isForcePremiumAllowedProvider, StayOnScreenAfterUnsuccessfulAuthProvider stayOnScreenAfterUnsuccessfulAuthProvider, AuthOptionsProvider authOptionsProvider, wv.a aVar, EmailTokenProvider emailTokenProvider, PurchaseTokenProvider purchaseTokenProvider, SignUpPromoDependencies signUpPromoDependencies) {
            j.b(fragmentManager);
            j.b(bVar);
            j.b(cVar);
            j.b(Boolean.valueOf(z14));
            j.b(isSignUpAllowedProvider);
            j.b(isUserSwitchAllowedProvider);
            j.b(isForcePremiumAllowedProvider);
            j.b(stayOnScreenAfterUnsuccessfulAuthProvider);
            j.b(authOptionsProvider);
            j.b(aVar);
            j.b(emailTokenProvider);
            j.b(purchaseTokenProvider);
            j.b(signUpPromoDependencies);
            return new b(signUpPromoDependencies, fragmentManager, bVar, cVar, Boolean.valueOf(z14), isSignUpAllowedProvider, isUserSwitchAllowedProvider, isForcePremiumAllowedProvider, stayOnScreenAfterUnsuccessfulAuthProvider, authOptionsProvider, aVar, emailTokenProvider, purchaseTokenProvider);
        }

        public C3846a() {
        }
    }
}
