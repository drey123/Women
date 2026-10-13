package org.iggymedia.periodtracker.feature.consents.di;

import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsFirebaseConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprAllowContactConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprProcessingDataConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprProtectedUserUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprThirdPartyConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsTikTokConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetFirebaseConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetGdprAllowContactConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetGdprProcessingDataConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetGdprThirdPartyConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetTikTokConsentGivenUseCase;
import org.iggymedia.periodtracker.core.installation.refined.domain.interactor.GetRefinedInstallationInfoUseCase;
import org.iggymedia.periodtracker.feature.consents.presentation.ConsentsManagementViewModel;
import org.iggymedia.periodtracker.feature.consents.presentation.navigation.ConsentsManagementDestinations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.consents.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3252a implements ConsentsManagementPresentationComponent {
        public Provider A;
        public Provider B;
        public Provider C;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C3252a f106943a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f106944b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f106945c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f106946d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f106947e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f106948f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f106949g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f106950h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f106951i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f106952j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f106953k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f106954l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f106955m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f106956n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f106957o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f106958p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f106959q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f106960r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f106961s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f106962t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f106963u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f106964v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f106965w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f106966x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f106967y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f106968z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.consents.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3253a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConsentsManagementPresentationDependencies f106969a;

            public C3253a(ConsentsManagementPresentationDependencies consentsManagementPresentationDependencies) {
                this.f106969a = consentsManagementPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f106969a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.consents.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConsentsManagementExternalDependencies f106970a;

            public b(ConsentsManagementExternalDependencies consentsManagementExternalDependencies) {
                this.f106970a = consentsManagementExternalDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ConsentsManagementDestinations get() {
                return (ConsentsManagementDestinations) dagger.internal.j.d(this.f106970a.M0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.consents.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConsentsManagementPresentationDependencies f106971a;

            public c(ConsentsManagementPresentationDependencies consentsManagementPresentationDependencies) {
                this.f106971a = consentsManagementPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f106971a.d());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.consents.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConsentsManagementPresentationDependencies f106972a;

            public d(ConsentsManagementPresentationDependencies consentsManagementPresentationDependencies) {
                this.f106972a = consentsManagementPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetRefinedInstallationInfoUseCase get() {
                return (GetRefinedInstallationInfoUseCase) dagger.internal.j.d(this.f106972a.j0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.consents.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConsentsManagementPresentationDependencies f106973a;

            public e(ConsentsManagementPresentationDependencies consentsManagementPresentationDependencies) {
                this.f106973a = consentsManagementPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsFirebaseConsentGivenUseCase get() {
                return (IsFirebaseConsentGivenUseCase) dagger.internal.j.d(this.f106973a.q());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.consents.di.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConsentsManagementPresentationDependencies f106974a;

            public f(ConsentsManagementPresentationDependencies consentsManagementPresentationDependencies) {
                this.f106974a = consentsManagementPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsGdprAllowContactConsentGivenUseCase get() {
                return (IsGdprAllowContactConsentGivenUseCase) dagger.internal.j.d(this.f106974a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.consents.di.a$a$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConsentsManagementPresentationDependencies f106975a;

            public g(ConsentsManagementPresentationDependencies consentsManagementPresentationDependencies) {
                this.f106975a = consentsManagementPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsGdprProcessingDataConsentGivenUseCase get() {
                return (IsGdprProcessingDataConsentGivenUseCase) dagger.internal.j.d(this.f106975a.j());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.consents.di.a$a$h */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConsentsManagementPresentationDependencies f106976a;

            public h(ConsentsManagementPresentationDependencies consentsManagementPresentationDependencies) {
                this.f106976a = consentsManagementPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsGdprProtectedUserUseCase get() {
                return (IsGdprProtectedUserUseCase) dagger.internal.j.d(this.f106976a.R());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.consents.di.a$a$i */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConsentsManagementPresentationDependencies f106977a;

            public i(ConsentsManagementPresentationDependencies consentsManagementPresentationDependencies) {
                this.f106977a = consentsManagementPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsGdprThirdPartyConsentGivenUseCase get() {
                return (IsGdprThirdPartyConsentGivenUseCase) dagger.internal.j.d(this.f106977a.i());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.consents.di.a$a$j */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConsentsManagementPresentationDependencies f106978a;

            public j(ConsentsManagementPresentationDependencies consentsManagementPresentationDependencies) {
                this.f106978a = consentsManagementPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsTikTokConsentGivenUseCase get() {
                return (IsTikTokConsentGivenUseCase) dagger.internal.j.d(this.f106978a.g());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.consents.di.a$a$k */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConsentsManagementPresentationDependencies f106979a;

            public k(ConsentsManagementPresentationDependencies consentsManagementPresentationDependencies) {
                this.f106979a = consentsManagementPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ph3.e get() {
                return (ph3.e) dagger.internal.j.d(this.f106979a.T());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.consents.di.a$a$l */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConsentsManagementPresentationDependencies f106980a;

            public l(ConsentsManagementPresentationDependencies consentsManagementPresentationDependencies) {
                this.f106980a = consentsManagementPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveAnonymousModeStatusUseCase get() {
                return (ObserveAnonymousModeStatusUseCase) dagger.internal.j.d(this.f106980a.L());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.consents.di.a$a$m */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConsentsManagementPresentationDependencies f106981a;

            public m(ConsentsManagementPresentationDependencies consentsManagementPresentationDependencies) {
                this.f106981a = consentsManagementPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) dagger.internal.j.d(this.f106981a.f());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.consents.di.a$a$n */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConsentsManagementPresentationDependencies f106982a;

            public n(ConsentsManagementPresentationDependencies consentsManagementPresentationDependencies) {
                this.f106982a = consentsManagementPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetFirebaseConsentGivenUseCase get() {
                return (SetFirebaseConsentGivenUseCase) dagger.internal.j.d(this.f106982a.o());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.consents.di.a$a$o */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConsentsManagementPresentationDependencies f106983a;

            public o(ConsentsManagementPresentationDependencies consentsManagementPresentationDependencies) {
                this.f106983a = consentsManagementPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetGdprAllowContactConsentGivenUseCase get() {
                return (SetGdprAllowContactConsentGivenUseCase) dagger.internal.j.d(this.f106983a.c());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.consents.di.a$a$p */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConsentsManagementPresentationDependencies f106984a;

            public p(ConsentsManagementPresentationDependencies consentsManagementPresentationDependencies) {
                this.f106984a = consentsManagementPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetGdprProcessingDataConsentGivenUseCase get() {
                return (SetGdprProcessingDataConsentGivenUseCase) dagger.internal.j.d(this.f106984a.h());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.consents.di.a$a$q */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConsentsManagementPresentationDependencies f106985a;

            public q(ConsentsManagementPresentationDependencies consentsManagementPresentationDependencies) {
                this.f106985a = consentsManagementPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetGdprThirdPartyConsentGivenUseCase get() {
                return (SetGdprThirdPartyConsentGivenUseCase) dagger.internal.j.d(this.f106985a.p());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.consents.di.a$a$r */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class r implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConsentsManagementPresentationDependencies f106986a;

            public r(ConsentsManagementPresentationDependencies consentsManagementPresentationDependencies) {
                this.f106986a = consentsManagementPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetTikTokConsentGivenUseCase get() {
                return (SetTikTokConsentGivenUseCase) dagger.internal.j.d(this.f106986a.e());
            }
        }

        public C3252a(ConsentsManagementPresentationDependencies consentsManagementPresentationDependencies, ConsentsManagementExternalDependencies consentsManagementExternalDependencies, CoroutineScope coroutineScope) {
            b(consentsManagementPresentationDependencies, consentsManagementExternalDependencies, coroutineScope);
            c(consentsManagementPresentationDependencies, consentsManagementExternalDependencies, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.feature.consents.di.ConsentsManagementPresentationComponent
        public ConsentsManagementViewModel a() {
            return (ConsentsManagementViewModel) this.C.get();
        }

        public final void b(ConsentsManagementPresentationDependencies consentsManagementPresentationDependencies, ConsentsManagementExternalDependencies consentsManagementExternalDependencies, CoroutineScope coroutineScope) {
            this.f106944b = dagger.internal.f.a(coroutineScope);
            m mVar = new m(consentsManagementPresentationDependencies);
            this.f106945c = mVar;
            this.f106946d = u12.a.a(mVar);
            b bVar = new b(consentsManagementExternalDependencies);
            this.f106947e = bVar;
            this.f106948f = dagger.internal.e.c(b22.b.a(this.f106944b, this.f106946d, bVar, mw.b.a()));
            this.f106949g = new h(consentsManagementPresentationDependencies);
            this.f106950h = new i(consentsManagementPresentationDependencies);
            this.f106951i = new q(consentsManagementPresentationDependencies);
            this.f106952j = new e(consentsManagementPresentationDependencies);
            this.f106953k = new n(consentsManagementPresentationDependencies);
            this.f106954l = new k(consentsManagementPresentationDependencies);
            C3253a c3253a = new C3253a(consentsManagementPresentationDependencies);
            this.f106955m = c3253a;
            this.f106956n = v12.b.a(c3253a);
            this.f106957o = new j(consentsManagementPresentationDependencies);
            r rVar = new r(consentsManagementPresentationDependencies);
            this.f106958p = rVar;
            this.f106959q = dagger.internal.e.c(z12.i.a(this.f106944b, this.f106950h, this.f106951i, this.f106952j, this.f106953k, this.f106954l, this.f106956n, this.f106957o, rVar));
            this.f106960r = new f(consentsManagementPresentationDependencies);
            o oVar = new o(consentsManagementPresentationDependencies);
            this.f106961s = oVar;
            this.f106962t = dagger.internal.e.c(z12.d.a(this.f106944b, this.f106960r, oVar, this.f106956n));
            this.f106963u = new g(consentsManagementPresentationDependencies);
            p pVar = new p(consentsManagementPresentationDependencies);
            this.f106964v = pVar;
            this.f106965w = dagger.internal.e.c(z12.f.a(this.f106944b, this.f106948f, this.f106963u, pVar, this.f106954l));
            this.f106966x = dagger.internal.e.c(z12.b.a(this.f106948f, this.f106954l, this.f106956n));
            c cVar = new c(consentsManagementPresentationDependencies);
            this.f106967y = cVar;
            this.f106968z = dagger.internal.e.c(z12.n.a(cVar));
        }

        public final void c(ConsentsManagementPresentationDependencies consentsManagementPresentationDependencies, ConsentsManagementExternalDependencies consentsManagementExternalDependencies, CoroutineScope coroutineScope) {
            this.A = new l(consentsManagementPresentationDependencies);
            d dVar = new d(consentsManagementPresentationDependencies);
            this.B = dVar;
            this.C = dagger.internal.e.c(z12.k.a(this.f106944b, this.f106948f, this.f106949g, this.f106959q, this.f106962t, this.f106965w, this.f106966x, this.f106968z, this.A, dVar));
        }

        @Override // org.iggymedia.periodtracker.feature.consents.di.ConsentsManagementPresentationComponent
        public b22.a o() {
            return (b22.a) this.f106948f.get();
        }
    }

    public static ConsentsManagementPresentationComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ConsentsManagementPresentationComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.consents.di.ConsentsManagementPresentationComponent.ComponentFactory
        public ConsentsManagementPresentationComponent a(ConsentsManagementPresentationDependencies consentsManagementPresentationDependencies, ConsentsManagementExternalDependencies consentsManagementExternalDependencies, CoroutineScope coroutineScope) {
            j.b(consentsManagementPresentationDependencies);
            j.b(consentsManagementExternalDependencies);
            j.b(coroutineScope);
            return new C3252a(consentsManagementPresentationDependencies, consentsManagementExternalDependencies, coroutineScope);
        }

        public b() {
        }
    }
}
