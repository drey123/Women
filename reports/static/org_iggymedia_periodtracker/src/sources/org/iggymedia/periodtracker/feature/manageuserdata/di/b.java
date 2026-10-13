package org.iggymedia.periodtracker.feature.manageuserdata.di;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.accessCode.domain.ShouldShowAppLockPromoUseCase;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.ListenMfaAvailableUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.feature.manageuserdata.presentation.ManageUserdataDestinations;
import org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.ui.PrivacyBannerFactory;
import org.iggymedia.periodtracker.feature.manageuserdata.ui.ManageUserDataActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.manageuserdata.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3468b implements FeatureManageUserDataScreenComponent {
        public Provider A;
        public Provider B;
        public Provider C;
        public Provider D;
        public Provider E;
        public Provider F;
        public Provider G;
        public Provider H;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureManageUserDataScreenDependencies f110983a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3468b f110984b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f110985c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f110986d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f110987e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f110988f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f110989g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f110990h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f110991i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f110992j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f110993k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f110994l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f110995m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f110996n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f110997o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f110998p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f110999q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f111000r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f111001s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f111002t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f111003u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f111004v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f111005w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f111006x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f111007y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f111008z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.manageuserdata.di.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureManageUserDataScreenDependencies f111009a;

            public a(FeatureManageUserDataScreenDependencies featureManageUserDataScreenDependencies) {
                this.f111009a = featureManageUserDataScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f111009a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.manageuserdata.di.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3469b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureManageUserDataScreenDependencies f111010a;

            public C3469b(FeatureManageUserDataScreenDependencies featureManageUserDataScreenDependencies) {
                this.f111010a = featureManageUserDataScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DeeplinkRouter get() {
                return (DeeplinkRouter) dagger.internal.j.d(this.f111010a.b0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.manageuserdata.di.b$b$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureManageUserDataScreenDependencies f111011a;

            public c(FeatureManageUserDataScreenDependencies featureManageUserDataScreenDependencies) {
                this.f111011a = featureManageUserDataScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ManageUserdataDestinations get() {
                return (ManageUserdataDestinations) dagger.internal.j.d(this.f111011a.M0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.manageuserdata.di.b$b$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureManageUserDataScreenDependencies f111012a;

            public d(FeatureManageUserDataScreenDependencies featureManageUserDataScreenDependencies) {
                this.f111012a = featureManageUserDataScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f111012a.d());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.manageuserdata.di.b$b$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureManageUserDataScreenDependencies f111013a;

            public e(FeatureManageUserDataScreenDependencies featureManageUserDataScreenDependencies) {
                this.f111013a = featureManageUserDataScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsUserReadonlyPartnerUseCase get() {
                return (IsUserReadonlyPartnerUseCase) dagger.internal.j.d(this.f111013a.F());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.manageuserdata.di.b$b$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureManageUserDataScreenDependencies f111014a;

            public f(FeatureManageUserDataScreenDependencies featureManageUserDataScreenDependencies) {
                this.f111014a = featureManageUserDataScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LegacyIntentBuilder get() {
                return (LegacyIntentBuilder) dagger.internal.j.d(this.f111014a.C());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.manageuserdata.di.b$b$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureManageUserDataScreenDependencies f111015a;

            public g(FeatureManageUserDataScreenDependencies featureManageUserDataScreenDependencies) {
                this.f111015a = featureManageUserDataScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenMfaAvailableUseCase get() {
                return (ListenMfaAvailableUseCase) dagger.internal.j.d(this.f111015a.v2());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.manageuserdata.di.b$b$h */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureManageUserDataScreenDependencies f111016a;

            public h(FeatureManageUserDataScreenDependencies featureManageUserDataScreenDependencies) {
                this.f111016a = featureManageUserDataScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveAnonymousModeStatusUseCase get() {
                return (ObserveAnonymousModeStatusUseCase) dagger.internal.j.d(this.f111016a.L());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.manageuserdata.di.b$b$i */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureManageUserDataScreenDependencies f111017a;

            public i(FeatureManageUserDataScreenDependencies featureManageUserDataScreenDependencies) {
                this.f111017a = featureManageUserDataScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveFeatureConfigChangesUseCase get() {
                return (ObserveFeatureConfigChangesUseCase) dagger.internal.j.d(this.f111017a.i());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.manageuserdata.di.b$b$j */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureManageUserDataScreenDependencies f111018a;

            public j(FeatureManageUserDataScreenDependencies featureManageUserDataScreenDependencies) {
                this.f111018a = featureManageUserDataScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResourceManager get() {
                return (ResourceManager) dagger.internal.j.d(this.f111018a.t());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.manageuserdata.di.b$b$k */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureManageUserDataScreenDependencies f111019a;

            public k(FeatureManageUserDataScreenDependencies featureManageUserDataScreenDependencies) {
                this.f111019a = featureManageUserDataScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Router get() {
                return (Router) dagger.internal.j.d(this.f111019a.o());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.manageuserdata.di.b$b$l */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureManageUserDataScreenDependencies f111020a;

            public l(FeatureManageUserDataScreenDependencies featureManageUserDataScreenDependencies) {
                this.f111020a = featureManageUserDataScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ShouldShowAppLockPromoUseCase get() {
                return (ShouldShowAppLockPromoUseCase) dagger.internal.j.d(this.f111020a.r2());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.manageuserdata.di.b$b$m */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureManageUserDataScreenDependencies f111021a;

            public m(FeatureManageUserDataScreenDependencies featureManageUserDataScreenDependencies) {
                this.f111021a = featureManageUserDataScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) dagger.internal.j.d(this.f111021a.r());
            }
        }

        public C3468b(FeatureManageUserDataScreenDependencies featureManageUserDataScreenDependencies, androidx.appcompat.app.b bVar) {
            this.f110983a = featureManageUserDataScreenDependencies;
            b(featureManageUserDataScreenDependencies, bVar);
            c(featureManageUserDataScreenDependencies, bVar);
        }

        @Override // org.iggymedia.periodtracker.feature.manageuserdata.di.FeatureManageUserDataScreenComponent
        public void a(ManageUserDataActivity manageUserDataActivity) {
            d(manageUserDataActivity);
        }

        public final void b(FeatureManageUserDataScreenDependencies featureManageUserDataScreenDependencies, androidx.appcompat.app.b bVar) {
            this.f110985c = new i(featureManageUserDataScreenDependencies);
            this.f110986d = new C3469b(featureManageUserDataScreenDependencies);
            a aVar = new a(featureManageUserDataScreenDependencies);
            this.f110987e = aVar;
            this.f110988f = od2.e.a(aVar);
            j jVar = new j(featureManageUserDataScreenDependencies);
            this.f110989g = jVar;
            sd2.b bVarA = sd2.b.a(jVar);
            this.f110990h = bVarA;
            this.f110991i = pd2.b.a(this.f110985c, this.f110986d, this.f110988f, bVarA);
            this.f110992j = new h(featureManageUserDataScreenDependencies);
            this.f110993k = new e(featureManageUserDataScreenDependencies);
            this.f110994l = new f(featureManageUserDataScreenDependencies);
            this.f110995m = new k(featureManageUserDataScreenDependencies);
            c cVar = new c(featureManageUserDataScreenDependencies);
            this.f110996n = cVar;
            this.f110997o = nd2.b.a(this.f110994l, this.f110995m, cVar);
            d dVar = new d(featureManageUserDataScreenDependencies);
            this.f110998p = dVar;
            kd2.b bVarA2 = kd2.b.a(dVar);
            this.f110999q = bVarA2;
            this.f111000r = pd2.c.a(this.f110992j, this.f110993k, this.f110997o, bVarA2);
            this.f111001s = new l(featureManageUserDataScreenDependencies);
            g gVar = new g(featureManageUserDataScreenDependencies);
            this.f111002t = gVar;
            this.f111003u = pd2.f.a(this.f110997o, this.f111001s, gVar);
            this.f111004v = pd2.e.a(this.f110985c);
            this.f111005w = pd2.a.a(this.f110993k, this.f110998p, this.f110997o, this.f110988f);
            m mVar = new m(featureManageUserDataScreenDependencies);
            this.f111006x = mVar;
            org.iggymedia.periodtracker.core.analytics.presentation.a aVarA = org.iggymedia.periodtracker.core.analytics.presentation.a.a(mVar);
            this.f111007y = aVarA;
            this.f111008z = dagger.internal.e.c(aVarA);
            this.A = org.iggymedia.periodtracker.core.analytics.presentation.mapper.a.a(org.iggymedia.periodtracker.feature.manageuserdata.di.c.a());
        }

        public final void c(FeatureManageUserDataScreenDependencies featureManageUserDataScreenDependencies, androidx.appcompat.app.b bVar) {
            org.iggymedia.periodtracker.core.analytics.presentation.e eVarA = org.iggymedia.periodtracker.core.analytics.presentation.e.a(this.f110987e, this.f111008z, this.A);
            this.B = eVarA;
            this.C = dagger.internal.e.c(eVarA);
            Factory factoryA = dagger.internal.f.a(bVar);
            this.D = factoryA;
            org.iggymedia.periodtracker.feature.manageuserdata.di.d dVarA = org.iggymedia.periodtracker.feature.manageuserdata.di.d.a(factoryA);
            this.E = dVarA;
            org.iggymedia.periodtracker.core.analytics.presentation.c cVarA = org.iggymedia.periodtracker.core.analytics.presentation.c.a(this.C, dVarA);
            this.F = cVarA;
            Provider providerC = dagger.internal.e.c(cVarA);
            this.G = providerC;
            this.H = nd2.d.a(this.f110991i, this.f111000r, this.f111003u, this.f111004v, this.f111005w, providerC);
        }

        public final ManageUserDataActivity d(ManageUserDataActivity manageUserDataActivity) {
            ud2.h.b(manageUserDataActivity, f());
            ud2.h.a(manageUserDataActivity, (PrivacyBannerFactory) dagger.internal.j.d(this.f110983a.b1()));
            return manageUserDataActivity;
        }

        public Map e() {
            return Collections.singletonMap(nd2.c.class, this.H);
        }

        public ax.d f() {
            return new ax.d(e());
        }
    }

    public static FeatureManageUserDataScreenComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeatureManageUserDataScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.manageuserdata.di.FeatureManageUserDataScreenComponent.Factory
        public FeatureManageUserDataScreenComponent a(androidx.appcompat.app.b bVar, FeatureManageUserDataScreenDependencies featureManageUserDataScreenDependencies) {
            j.b(bVar);
            j.b(featureManageUserDataScreenDependencies);
            return new C3468b(featureManageUserDataScreenDependencies, bVar);
        }

        public a() {
        }
    }
}
