package org.iggymedia.periodtracker.feature.more.di;

import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPopupScreenFactory;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.base.util.VersionProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUserAdultUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenUsageModeUseCase;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ListenSocialProfileUseCase;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserUpdatesUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsUserPregnantUseCase;
import org.iggymedia.periodtracker.feature.more.presentation.MoreViewModel;
import org.iggymedia.periodtracker.feature.more.presentation.navigation.MoreDestinations;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.domain.RegistrationBannerVersionUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MorePresentationComponent {
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
        public Provider N;
        public Provider O;
        public Provider P;
        public Provider Q;
        public Provider R;
        public Provider S;
        public Provider T;
        public Provider U;
        public Provider V;
        public Provider W;
        public Provider X;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f111401a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f111402b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f111403c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f111404d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f111405e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f111406f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f111407g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f111408h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f111409i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f111410j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f111411k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f111412l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f111413m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f111414n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f111415o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f111416p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f111417q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f111418r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f111419s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f111420t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f111421u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f111422v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f111423w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f111424x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f111425y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f111426z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.more.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3499a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MorePresentationDependencies f111427a;

            public C3499a(MorePresentationDependencies morePresentationDependencies) {
                this.f111427a = morePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f111427a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.more.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3500b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MorePresentationDependencies f111428a;

            public C3500b(MorePresentationDependencies morePresentationDependencies) {
                this.f111428a = morePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) dagger.internal.j.d(this.f111428a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MorePresentationDependencies f111429a;

            public c(MorePresentationDependencies morePresentationDependencies) {
                this.f111429a = morePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f111429a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MorePresentationDependencies f111430a;

            public d(MorePresentationDependencies morePresentationDependencies) {
                this.f111430a = morePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f111430a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MorePresentationDependencies f111431a;

            public e(MorePresentationDependencies morePresentationDependencies) {
                this.f111431a = morePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenSocialProfileUseCase get() {
                return (ListenSocialProfileUseCase) dagger.internal.j.d(this.f111431a.g());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MorePresentationDependencies f111432a;

            public f(MorePresentationDependencies morePresentationDependencies) {
                this.f111432a = morePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsFeatureEnabledUseCase get() {
                return (IsFeatureEnabledUseCase) dagger.internal.j.d(this.f111432a.x());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MorePresentationDependencies f111433a;

            public g(MorePresentationDependencies morePresentationDependencies) {
                this.f111433a = morePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsUserAdultUseCase get() {
                return (IsUserAdultUseCase) dagger.internal.j.d(this.f111433a.T());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MorePresentationDependencies f111434a;

            public h(MorePresentationDependencies morePresentationDependencies) {
                this.f111434a = morePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsUserPregnantUseCase get() {
                return (IsUserPregnantUseCase) dagger.internal.j.d(this.f111434a.K());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MorePresentationDependencies f111435a;

            public i(MorePresentationDependencies morePresentationDependencies) {
                this.f111435a = morePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsUserReadonlyPartnerUseCase get() {
                return (IsUserReadonlyPartnerUseCase) dagger.internal.j.d(this.f111435a.F());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MorePresentationDependencies f111436a;

            public j(MorePresentationDependencies morePresentationDependencies) {
                this.f111436a = morePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LegacyIntentBuilder get() {
                return (LegacyIntentBuilder) dagger.internal.j.d(this.f111436a.C());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MorePresentationDependencies f111437a;

            public k(MorePresentationDependencies morePresentationDependencies) {
                this.f111437a = morePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenUsageModeUseCase get() {
                return (ListenUsageModeUseCase) dagger.internal.j.d(this.f111437a.s());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MorePresentationDependencies f111438a;

            public l(MorePresentationDependencies morePresentationDependencies) {
                this.f111438a = morePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenUserUpdatesUseCase get() {
                return (ListenUserUpdatesUseCase) dagger.internal.j.d(this.f111438a.B());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MorePresentationDependencies f111439a;

            public m(MorePresentationDependencies morePresentationDependencies) {
                this.f111439a = morePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public MoreDestinations get() {
                return (MoreDestinations) dagger.internal.j.d(this.f111439a.z1());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MorePresentationDependencies f111440a;

            public n(MorePresentationDependencies morePresentationDependencies) {
                this.f111440a = morePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveAnonymousModeStatusUseCase get() {
                return (ObserveAnonymousModeStatusUseCase) dagger.internal.j.d(this.f111440a.L());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MorePresentationDependencies f111441a;

            public o(MorePresentationDependencies morePresentationDependencies) {
                this.f111441a = morePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveFeatureConfigChangesUseCase get() {
                return (ObserveFeatureConfigChangesUseCase) dagger.internal.j.d(this.f111441a.i());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MorePresentationDependencies f111442a;

            public p(MorePresentationDependencies morePresentationDependencies) {
                this.f111442a = morePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObservePremiumFeatureStatusUseCase get() {
                return (ObservePremiumFeatureStatusUseCase) dagger.internal.j.d(this.f111442a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MorePresentationDependencies f111443a;

            public q(MorePresentationDependencies morePresentationDependencies) {
                this.f111443a = morePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PromoScreenFactory get() {
                return (PromoScreenFactory) dagger.internal.j.d(this.f111443a.H());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class r implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MorePresentationDependencies f111444a;

            public r(MorePresentationDependencies morePresentationDependencies) {
                this.f111444a = morePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RegistrationBannerVersionUseCase get() {
                return (RegistrationBannerVersionUseCase) dagger.internal.j.d(this.f111444a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class s implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MorePresentationDependencies f111445a;

            public s(MorePresentationDependencies morePresentationDependencies) {
                this.f111445a = morePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResourceManager get() {
                return (ResourceManager) dagger.internal.j.d(this.f111445a.t());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class t implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MorePresentationDependencies f111446a;

            public t(MorePresentationDependencies morePresentationDependencies) {
                this.f111446a = morePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) dagger.internal.j.d(this.f111446a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class u implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MorePresentationDependencies f111447a;

            public u(MorePresentationDependencies morePresentationDependencies) {
                this.f111447a = morePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SignUpPopupScreenFactory get() {
                return (SignUpPopupScreenFactory) dagger.internal.j.d(this.f111447a.S());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class v implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MorePresentationDependencies f111448a;

            public v(MorePresentationDependencies morePresentationDependencies) {
                this.f111448a = morePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SocialProfileMapper get() {
                return (SocialProfileMapper) dagger.internal.j.d(this.f111448a.P());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class w implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MorePresentationDependencies f111449a;

            public w(MorePresentationDependencies morePresentationDependencies) {
                this.f111449a = morePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VersionProvider get() {
                return (VersionProvider) dagger.internal.j.d(this.f111449a.f0());
            }
        }

        public b(MorePresentationDependencies morePresentationDependencies, CoroutineScope coroutineScope) {
            b(morePresentationDependencies, coroutineScope);
            c(morePresentationDependencies, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.feature.more.di.MorePresentationComponent
        public MoreViewModel a() {
            return (MoreViewModel) this.X.get();
        }

        public final void b(MorePresentationDependencies morePresentationDependencies, CoroutineScope coroutineScope) {
            this.f111402b = dagger.internal.f.a(coroutineScope);
            this.f111403c = new w(morePresentationDependencies);
            C3500b c3500b = new C3500b(morePresentationDependencies);
            this.f111404d = c3500b;
            this.f111405e = org.iggymedia.periodtracker.feature.more.presentation.a.a(this.f111403c, c3500b);
            this.f111406f = new r(morePresentationDependencies);
            this.f111407g = new l(morePresentationDependencies);
            this.f111408h = new p(morePresentationDependencies);
            this.f111409i = new e(morePresentationDependencies);
            this.f111410j = new v(morePresentationDependencies);
            s sVar = new s(morePresentationDependencies);
            this.f111411k = sVar;
            this.f111412l = org.iggymedia.periodtracker.feature.more.presentation.membership.mapper.a.a(sVar);
            n nVar = new n(morePresentationDependencies);
            this.f111413m = nVar;
            this.f111414n = ye2.d.a(this.f111407g, this.f111412l, nVar);
            C3499a c3499a = new C3499a(morePresentationDependencies);
            this.f111415o = c3499a;
            this.f111416p = gf2.c.a(c3499a);
            t tVar = new t(morePresentationDependencies);
            this.f111417q = tVar;
            this.f111418r = dagger.internal.e.c(org.iggymedia.periodtracker.feature.more.di.d.a(tVar));
            this.f111419s = new j(morePresentationDependencies);
            this.f111420t = new q(morePresentationDependencies);
            this.f111421u = new m(morePresentationDependencies);
            this.f111422v = if2.d.a(this.f111418r, this.f111419s, this.f111411k, mw.b.a(), this.f111420t, this.f111421u);
            this.f111423w = new c(morePresentationDependencies);
            i iVar = new i(morePresentationDependencies);
            this.f111424x = iVar;
            this.f111425y = org.iggymedia.periodtracker.feature.more.presentation.membership.a.a(this.f111402b, this.f111408h, this.f111409i, this.f111410j, this.f111414n, this.f111416p, this.f111422v, this.f111423w, iVar);
            this.f111426z = new k(morePresentationDependencies);
        }

        public final void c(MorePresentationDependencies morePresentationDependencies, CoroutineScope coroutineScope) {
            this.A = tf2.f.a(this.f111426z);
            d dVar = new d(morePresentationDependencies);
            this.B = dVar;
            tf2.b bVarA = tf2.b.a(dVar);
            this.C = bVarA;
            this.D = org.iggymedia.periodtracker.feature.more.presentation.usagemode.a.a(this.f111402b, this.A, bVarA, this.f111423w, tf2.d.a(), this.f111416p, this.f111422v);
            h hVar = new h(morePresentationDependencies);
            this.E = hVar;
            org.iggymedia.periodtracker.feature.more.domain.a aVarA = org.iggymedia.periodtracker.feature.more.domain.a.a(hVar);
            this.F = aVarA;
            this.G = org.iggymedia.periodtracker.feature.more.presentation.pregnancy.a.a(this.f111402b, this.f111422v, aVarA);
            u uVar = new u(morePresentationDependencies);
            this.H = uVar;
            this.I = if2.b.a(this.f111418r, uVar, this.f111419s, this.f111421u);
            o oVar = new o(morePresentationDependencies);
            this.J = oVar;
            this.K = kf2.c.a(this.f111402b, this.I, this.f111416p, oVar);
            this.L = ff2.b.a(this.f111402b, this.I, this.f111416p);
            this.M = sf2.b.a(this.f111402b, this.f111408h, this.J, this.f111426z, this.I, this.f111416p);
            this.N = ye2.f.a(this.f111407g, this.f111413m, this.f111409i, this.f111408h, ze2.b.a());
            ef2.b bVarA2 = ef2.b.a(this.f111410j);
            this.O = bVarA2;
            this.P = df2.b.a(this.f111402b, this.N, bVarA2, this.I, this.f111416p);
            f fVar = new f(morePresentationDependencies);
            this.Q = fVar;
            ye2.b bVarA3 = ye2.b.a(fVar);
            this.R = bVarA3;
            this.S = rf2.b.a(this.f111402b, this.f111422v, this.f111416p, bVarA3);
            g gVar = new g(morePresentationDependencies);
            this.T = gVar;
            this.U = ye2.k.a(this.B, gVar);
            ye2.h hVarA = ye2.h.a(this.J);
            this.V = hVarA;
            jf2.b bVarA4 = jf2.b.a(hVarA);
            this.W = bVarA4;
            this.X = dagger.internal.e.c(cf2.d.a(this.f111402b, this.f111405e, this.f111406f, this.f111407g, this.f111425y, this.D, this.G, this.K, this.L, this.M, this.P, this.S, this.f111416p, this.f111422v, this.I, this.f111423w, this.f111424x, this.U, bVarA4, this.B, this.J));
        }
    }

    public static MorePresentationComponent.Factory a() {
        return new C3498a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.more.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3498a implements MorePresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.more.di.MorePresentationComponent.Factory
        public MorePresentationComponent a(CoroutineScope coroutineScope, MorePresentationDependencies morePresentationDependencies) {
            j.b(coroutineScope);
            j.b(morePresentationDependencies);
            return new b(morePresentationDependencies, coroutineScope);
        }

        public C3498a() {
        }
    }
}
