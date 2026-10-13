package org.iggymedia.periodtracker.feature.userprofile.di;

import androidx.fragment.app.y;
import com.google.common.collect.z;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.ObserveAuthInfoUseCase;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveManageSubscriptionAvailabilityUseCase;
import org.iggymedia.periodtracker.core.premium.icon.domain.interactor.ObservePremiumIconChangeAvailabilityUseCase;
import org.iggymedia.periodtracker.core.premium.icon.domain.interactor.ObservePremiumIconEnabledUseCase;
import org.iggymedia.periodtracker.core.premium.icon.domain.interactor.TogglePremiumIconUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ListenSocialProfileUseCase;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserAnonymousUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.LogoutUseCase;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.RegistrationBannerBinder;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.RegistrationBannerViewInitializer;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.domain.RegistrationBannerVersionUseCase;
import org.iggymedia.periodtracker.feature.more.ui.RegistrationBannerComposeFactory;
import org.iggymedia.periodtracker.feature.userprofile.ui.UserProfileActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UserProfileScreenComponent {
        public Provider A;
        public Provider B;
        public Provider C;
        public Provider D;
        public Provider E;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UserProfileScreenDependencies f123450a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f123451b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f123452c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f123453d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f123454e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f123455f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f123456g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f123457h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f123458i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f123459j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f123460k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f123461l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f123462m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f123463n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f123464o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f123465p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f123466q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f123467r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f123468s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f123469t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f123470u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f123471v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f123472w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f123473x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f123474y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f123475z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.userprofile.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4108a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserProfileScreenDependencies f123476a;

            public C4108a(UserProfileScreenDependencies userProfileScreenDependencies) {
                this.f123476a = userProfileScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f123476a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.userprofile.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4109b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserProfileScreenDependencies f123477a;

            public C4109b(UserProfileScreenDependencies userProfileScreenDependencies) {
                this.f123477a = userProfileScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DeeplinkRouter get() {
                return (DeeplinkRouter) dagger.internal.j.d(this.f123477a.p());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserProfileScreenDependencies f123478a;

            public c(UserProfileScreenDependencies userProfileScreenDependencies) {
                this.f123478a = userProfileScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f123478a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserProfileScreenDependencies f123479a;

            public d(UserProfileScreenDependencies userProfileScreenDependencies) {
                this.f123479a = userProfileScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenSocialProfileUseCase get() {
                return (ListenSocialProfileUseCase) dagger.internal.j.d(this.f123479a.g());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserProfileScreenDependencies f123480a;

            public e(UserProfileScreenDependencies userProfileScreenDependencies) {
                this.f123480a = userProfileScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsUserAnonymousUseCase get() {
                return (IsUserAnonymousUseCase) dagger.internal.j.d(this.f123480a.W());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserProfileScreenDependencies f123481a;

            public f(UserProfileScreenDependencies userProfileScreenDependencies) {
                this.f123481a = userProfileScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsUserReadonlyPartnerUseCase get() {
                return (IsUserReadonlyPartnerUseCase) dagger.internal.j.d(this.f123481a.F());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserProfileScreenDependencies f123482a;

            public g(UserProfileScreenDependencies userProfileScreenDependencies) {
                this.f123482a = userProfileScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LogoutUseCase get() {
                return (LogoutUseCase) dagger.internal.j.d(this.f123482a.G());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserProfileScreenDependencies f123483a;

            public h(UserProfileScreenDependencies userProfileScreenDependencies) {
                this.f123483a = userProfileScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveAnonymousModeStatusUseCase get() {
                return (ObserveAnonymousModeStatusUseCase) dagger.internal.j.d(this.f123483a.L());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserProfileScreenDependencies f123484a;

            public i(UserProfileScreenDependencies userProfileScreenDependencies) {
                this.f123484a = userProfileScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveAuthInfoUseCase get() {
                return (ObserveAuthInfoUseCase) dagger.internal.j.d(this.f123484a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserProfileScreenDependencies f123485a;

            public j(UserProfileScreenDependencies userProfileScreenDependencies) {
                this.f123485a = userProfileScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveManageSubscriptionAvailabilityUseCase get() {
                return (ObserveManageSubscriptionAvailabilityUseCase) dagger.internal.j.d(this.f123485a.i());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserProfileScreenDependencies f123486a;

            public k(UserProfileScreenDependencies userProfileScreenDependencies) {
                this.f123486a = userProfileScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObservePremiumIconChangeAvailabilityUseCase get() {
                return (ObservePremiumIconChangeAvailabilityUseCase) dagger.internal.j.d(this.f123486a.E0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserProfileScreenDependencies f123487a;

            public l(UserProfileScreenDependencies userProfileScreenDependencies) {
                this.f123487a = userProfileScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObservePremiumIconEnabledUseCase get() {
                return (ObservePremiumIconEnabledUseCase) dagger.internal.j.d(this.f123487a.f1());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserProfileScreenDependencies f123488a;

            public m(UserProfileScreenDependencies userProfileScreenDependencies) {
                this.f123488a = userProfileScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RegistrationBannerVersionUseCase get() {
                return (RegistrationBannerVersionUseCase) dagger.internal.j.d(this.f123488a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserProfileScreenDependencies f123489a;

            public n(UserProfileScreenDependencies userProfileScreenDependencies) {
                this.f123489a = userProfileScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Router get() {
                return (Router) dagger.internal.j.d(this.f123489a.o());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserProfileScreenDependencies f123490a;

            public o(UserProfileScreenDependencies userProfileScreenDependencies) {
                this.f123490a = userProfileScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ScreenLifeCycleObserver get() {
                return (ScreenLifeCycleObserver) dagger.internal.j.d(this.f123490a.x());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserProfileScreenDependencies f123491a;

            public p(UserProfileScreenDependencies userProfileScreenDependencies) {
                this.f123491a = userProfileScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SocialProfileMapper get() {
                return (SocialProfileMapper) dagger.internal.j.d(this.f123491a.P());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserProfileScreenDependencies f123492a;

            public q(UserProfileScreenDependencies userProfileScreenDependencies) {
                this.f123492a = userProfileScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public TogglePremiumIconUseCase get() {
                return (TogglePremiumIconUseCase) dagger.internal.j.d(this.f123492a.j());
            }
        }

        public b(UserProfileScreenDependencies userProfileScreenDependencies, ApplicationScreen applicationScreen, y yVar) {
            this.f123450a = userProfileScreenDependencies;
            b(userProfileScreenDependencies, applicationScreen, yVar);
            c(userProfileScreenDependencies, applicationScreen, yVar);
        }

        @Override // org.iggymedia.periodtracker.feature.userprofile.di.UserProfileScreenComponent
        public void a(UserProfileActivity userProfileActivity) {
            d(userProfileActivity);
        }

        public final void b(UserProfileScreenDependencies userProfileScreenDependencies, ApplicationScreen applicationScreen, y yVar) {
            this.f123452c = new d(userProfileScreenDependencies);
            this.f123453d = new g(userProfileScreenDependencies);
            e eVar = new e(userProfileScreenDependencies);
            this.f123454e = eVar;
            this.f123455f = org.iggymedia.periodtracker.feature.userprofile.domain.a.a(eVar);
            this.f123456g = dagger.internal.f.a(yVar);
            this.f123457h = new n(userProfileScreenDependencies);
            C4109b c4109b = new C4109b(userProfileScreenDependencies);
            this.f123458i = c4109b;
            this.f123459j = cd3.f.a(this.f123456g, this.f123457h, c4109b);
            this.f123460k = new i(userProfileScreenDependencies);
            this.f123461l = new c(userProfileScreenDependencies);
            this.f123462m = ed3.b.a(this.f123460k, fd3.d.a(), this.f123461l);
            this.f123463n = new p(userProfileScreenDependencies);
            f fVar = new f(userProfileScreenDependencies);
            this.f123464o = fVar;
            this.f123465p = cd3.m.a(this.f123452c, this.f123453d, this.f123455f, this.f123459j, this.f123462m, this.f123463n, fVar);
            this.f123466q = new k(userProfileScreenDependencies);
            this.f123467r = new l(userProfileScreenDependencies);
            this.f123468s = new q(userProfileScreenDependencies);
            this.f123469t = dagger.internal.f.a(applicationScreen);
            this.f123470u = new C4108a(userProfileScreenDependencies);
            o oVar = new o(userProfileScreenDependencies);
            this.f123471v = oVar;
            this.f123472w = dd3.e.a(this.f123469t, this.f123470u, oVar);
            this.f123473x = cd3.d.a(this.f123466q, this.f123467r, this.f123468s, fd3.f.a(), this.f123472w);
            h hVar = new h(userProfileScreenDependencies);
            this.f123474y = hVar;
            this.f123475z = cd3.b.a(hVar, fd3.b.a(), this.f123459j, this.f123472w);
            this.A = new j(userProfileScreenDependencies);
        }

        public final void c(UserProfileScreenDependencies userProfileScreenDependencies, ApplicationScreen applicationScreen, y yVar) {
            this.B = cd3.j.a(this.A, this.f123472w, this.f123459j);
            m mVar = new m(userProfileScreenDependencies);
            this.C = mVar;
            this.D = cd3.h.a(this.f123465p, this.f123473x, this.f123475z, this.B, mVar, this.f123472w);
            this.E = dagger.internal.e.c(zc3.d.a(this.f123456g));
        }

        public final UserProfileActivity d(UserProfileActivity userProfileActivity) {
            hd3.p.e(userProfileActivity, f());
            hd3.p.a(userProfileActivity, (ImageLoader) this.E.get());
            hd3.p.d(userProfileActivity, (RegistrationBannerViewInitializer) dagger.internal.j.d(this.f123450a.h()));
            hd3.p.c(userProfileActivity, (RegistrationBannerComposeFactory) dagger.internal.j.d(this.f123450a.f()));
            hd3.p.b(userProfileActivity, (RegistrationBannerBinder) dagger.internal.j.d(this.f123450a.b()));
            return userProfileActivity;
        }

        public Map e() {
            return z.o(cd3.g.class, this.D);
        }

        public ax.d f() {
            return new ax.d(e());
        }
    }

    public static UserProfileScreenComponent.ComponentFactory a() {
        return new C4107a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.userprofile.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4107a implements UserProfileScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.userprofile.di.UserProfileScreenComponent.ComponentFactory
        public UserProfileScreenComponent a(ApplicationScreen applicationScreen, y yVar, UserProfileScreenDependencies userProfileScreenDependencies) {
            j.b(applicationScreen);
            j.b(yVar);
            j.b(userProfileScreenDependencies);
            return new b(userProfileScreenDependencies, applicationScreen, yVar);
        }

        public C4107a() {
        }
    }
}
