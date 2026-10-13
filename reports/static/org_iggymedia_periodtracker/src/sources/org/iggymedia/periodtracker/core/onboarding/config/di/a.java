package org.iggymedia.periodtracker.core.onboarding.config.di;

import ci0.h;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Set;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.manager.RawFileLocalResourceResolver;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.util.VersionProvider;
import org.iggymedia.periodtracker.core.installation.refined.domain.interactor.GetRefinedInstallationInfoUseCase;
import org.iggymedia.periodtracker.core.onboarding.config.domain.GetInMemoryOnboardingConfigUseCase;
import org.iggymedia.periodtracker.core.onboarding.config.domain.OnboardingEngineConfigRepository;
import org.iggymedia.periodtracker.core.onboarding.config.domain.provider.IsRemoteOnboardingDisabledProvider;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.ListenOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.StepsParser;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.SurveyConfigParserFactory;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.templates.SurveyTemplatesParser;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.variables.SurveyVariablesParser;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.encode.Sha256Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.config.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2549a implements CoreOnboardingConfigComponent {
        public Provider A;
        public Provider B;
        public Provider C;
        public Provider D;
        public Provider E;
        public Provider F;
        public Provider G;
        public Provider H;
        public Provider I;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreOnboardingConfigDependencies f94122a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ci0.h f94123b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C2549a f94124c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f94125d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f94126e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f94127f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f94128g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f94129h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f94130i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f94131j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f94132k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f94133l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f94134m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f94135n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f94136o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f94137p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f94138q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f94139r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f94140s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f94141t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f94142u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f94143v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f94144w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f94145x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f94146y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f94147z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.config.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2550a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreOnboardingConfigDependencies f94148a;

            public C2550a(CoreOnboardingConfigDependencies coreOnboardingConfigDependencies) {
                this.f94148a = coreOnboardingConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DeviceInfoProvider get() {
                return (DeviceInfoProvider) dagger.internal.j.d(this.f94148a.A());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.config.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreOnboardingConfigDependencies f94149a;

            public b(CoreOnboardingConfigDependencies coreOnboardingConfigDependencies) {
                this.f94149a = coreOnboardingConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f94149a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.config.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreOnboardingConfigDependencies f94150a;

            public c(CoreOnboardingConfigDependencies coreOnboardingConfigDependencies) {
                this.f94150a = coreOnboardingConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RawFileLocalResourceResolver get() {
                return (RawFileLocalResourceResolver) dagger.internal.j.d(this.f94150a.x0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.config.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreOnboardingConfigDependencies f94151a;

            public d(CoreOnboardingConfigDependencies coreOnboardingConfigDependencies) {
                this.f94151a = coreOnboardingConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResourceManager get() {
                return (ResourceManager) dagger.internal.j.d(this.f94151a.t());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.config.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreOnboardingConfigDependencies f94152a;

            public e(CoreOnboardingConfigDependencies coreOnboardingConfigDependencies) {
                this.f94152a = coreOnboardingConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) dagger.internal.j.d(this.f94152a.h());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.config.di.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreOnboardingConfigDependencies f94153a;

            public f(CoreOnboardingConfigDependencies coreOnboardingConfigDependencies) {
                this.f94153a = coreOnboardingConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Sha256Encoder get() {
                return (Sha256Encoder) dagger.internal.j.d(this.f94153a.i0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.config.di.a$a$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreOnboardingConfigDependencies f94154a;

            public g(CoreOnboardingConfigDependencies coreOnboardingConfigDependencies) {
                this.f94154a = coreOnboardingConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) dagger.internal.j.d(this.f94154a.V());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.config.di.a$a$h */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreOnboardingConfigDependencies f94155a;

            public h(CoreOnboardingConfigDependencies coreOnboardingConfigDependencies) {
                this.f94155a = coreOnboardingConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public StepsParser get() {
                return (StepsParser) dagger.internal.j.d(this.f94155a.I1());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.config.di.a$a$i */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreOnboardingConfigDependencies f94156a;

            public i(CoreOnboardingConfigDependencies coreOnboardingConfigDependencies) {
                this.f94156a = coreOnboardingConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SurveyConfigParserFactory get() {
                return (SurveyConfigParserFactory) dagger.internal.j.d(this.f94156a.a1());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.config.di.a$a$j */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreOnboardingConfigDependencies f94157a;

            public j(CoreOnboardingConfigDependencies coreOnboardingConfigDependencies) {
                this.f94157a = coreOnboardingConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Set get() {
                return (Set) dagger.internal.j.d(this.f94157a.p1());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.config.di.a$a$k */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreOnboardingConfigDependencies f94158a;

            public k(CoreOnboardingConfigDependencies coreOnboardingConfigDependencies) {
                this.f94158a = coreOnboardingConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SurveyTemplatesParser get() {
                return (SurveyTemplatesParser) dagger.internal.j.d(this.f94158a.N0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.config.di.a$a$l */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreOnboardingConfigDependencies f94159a;

            public l(CoreOnboardingConfigDependencies coreOnboardingConfigDependencies) {
                this.f94159a = coreOnboardingConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SurveyVariablesParser get() {
                return (SurveyVariablesParser) dagger.internal.j.d(this.f94159a.I0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.config.di.a$a$m */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreOnboardingConfigDependencies f94160a;

            public m(CoreOnboardingConfigDependencies coreOnboardingConfigDependencies) {
                this.f94160a = coreOnboardingConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public TimeZoneProvider get() {
                return (TimeZoneProvider) dagger.internal.j.d(this.f94160a.R());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.config.di.a$a$n */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreOnboardingConfigDependencies f94161a;

            public n(CoreOnboardingConfigDependencies coreOnboardingConfigDependencies) {
                this.f94161a = coreOnboardingConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UUIDGenerator get() {
                return (UUIDGenerator) dagger.internal.j.d(this.f94161a.v());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.config.di.a$a$o */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreOnboardingConfigDependencies f94162a;

            public o(CoreOnboardingConfigDependencies coreOnboardingConfigDependencies) {
                this.f94162a = coreOnboardingConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VersionProvider get() {
                return (VersionProvider) dagger.internal.j.d(this.f94162a.f0());
            }
        }

        public C2549a(ci0.h hVar, CoreOnboardingConfigDependencies coreOnboardingConfigDependencies) {
            this.f94122a = coreOnboardingConfigDependencies;
            this.f94123b = hVar;
            h(hVar, coreOnboardingConfigDependencies);
            i(hVar, coreOnboardingConfigDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.config.di.CoreOnboardingConfigComponent
        public ei0.a a() {
            return new ei0.a(c(), d(), (CoroutineScope) dagger.internal.j.d(this.f94122a.j()));
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.config.di.CoreOnboardingConfigComponent
        public fi0.a b() {
            return new fi0.a(e(), f(), (CoroutineScope) dagger.internal.j.d(this.f94122a.j()));
        }

        public ei0.b c() {
            return new ei0.b((ListenOnboardingStatusUseCase) dagger.internal.j.d(this.f94122a.d0()));
        }

        public ei0.c d() {
            return new ei0.c((OnboardingEngineConfigRepository) this.I.get());
        }

        public fi0.b e() {
            return new fi0.b((IsRemoteOnboardingDisabledProvider) dagger.internal.j.d(this.f94122a.a3()), (ListenOnboardingStatusUseCase) dagger.internal.j.d(this.f94122a.d0()));
        }

        public fi0.c f() {
            return new fi0.c((OnboardingEngineConfigRepository) this.I.get(), (GetRefinedInstallationInfoUseCase) dagger.internal.j.d(this.f94122a.j0()), (GetUserIdUseCase) dagger.internal.j.d(this.f94122a.M()));
        }

        public di0.a g() {
            return new di0.a((OnboardingEngineConfigRepository) this.I.get());
        }

        public final void h(ci0.h hVar, CoreOnboardingConfigDependencies coreOnboardingConfigDependencies) {
            g gVar = new g(coreOnboardingConfigDependencies);
            this.f94125d = gVar;
            this.f94126e = vh0.b.a(gVar);
            this.f94127f = uh0.d.a(ci0.b.a());
            this.f94128g = new i(coreOnboardingConfigDependencies);
            h hVar2 = new h(coreOnboardingConfigDependencies);
            this.f94129h = hVar2;
            this.f94130i = zh0.c.a(hVar2);
            this.f94131j = new j(coreOnboardingConfigDependencies);
            this.f94132k = ci0.i.a(hVar, this.f94128g, zh0.e.a(), this.f94130i, this.f94131j);
            this.f94133l = new l(coreOnboardingConfigDependencies);
            k kVar = new k(coreOnboardingConfigDependencies);
            this.f94134m = kVar;
            this.f94135n = uh0.b.a(this.f94132k, this.f94133l, kVar, xh0.c.a());
            this.f94136o = new b(coreOnboardingConfigDependencies);
            this.f94137p = new n(coreOnboardingConfigDependencies);
            this.f94138q = uh0.f.a(this.f94126e, vh0.f.a(), vh0.d.a(), vh0.h.a(), this.f94127f, this.f94135n, this.f94136o, this.f94137p);
            this.f94139r = dagger.internal.e.c(ci0.d.a());
            this.f94140s = new C2550a(coreOnboardingConfigDependencies);
            m mVar = new m(coreOnboardingConfigDependencies);
            this.f94141t = mVar;
            bi0.b bVarA = bi0.b.a(this.f94140s, mVar);
            this.f94142u = bVarA;
            this.f94143v = bi0.d.a(bVarA);
            e eVar = new e(coreOnboardingConfigDependencies);
            this.f94144w = eVar;
            ci0.e eVarA = ci0.e.a(eVar, ci0.b.a());
            this.f94145x = eVarA;
            ci0.c cVarA = ci0.c.a(eVarA);
            this.f94146y = cVarA;
            this.f94147z = ai0.c.a(this.f94143v, cVarA);
            this.A = new d(coreOnboardingConfigDependencies);
            this.B = new f(coreOnboardingConfigDependencies);
        }

        public final void i(ci0.h hVar, CoreOnboardingConfigDependencies coreOnboardingConfigDependencies) {
            this.C = wh0.c.a(ci0.b.a(), this.f94132k, this.f94134m, this.B);
            c cVar = new c(coreOnboardingConfigDependencies);
            this.D = cVar;
            wh0.e eVarA = wh0.e.a(this.A, this.f94136o, this.C, cVar);
            this.E = eVarA;
            this.F = wh0.g.a(eVarA);
            o oVar = new o(coreOnboardingConfigDependencies);
            this.G = oVar;
            th0.b bVarA = th0.b.a(this.f94138q, this.f94139r, this.f94147z, this.F, oVar);
            this.H = bVarA;
            this.I = dagger.internal.e.c(bVarA);
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.config.CoreOnboardingConfigApi
        public GetInMemoryOnboardingConfigUseCase o() {
            return g();
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.config.CoreOnboardingConfigApi
        public di0.b p() {
            return new di0.b((OnboardingEngineConfigRepository) this.I.get());
        }
    }

    public static CoreOnboardingConfigComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreOnboardingConfigComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.onboarding.config.di.CoreOnboardingConfigComponent.ComponentFactory
        public CoreOnboardingConfigComponent a(CoreOnboardingConfigDependencies coreOnboardingConfigDependencies) {
            j.b(coreOnboardingConfigDependencies);
            return new C2549a(new h(), coreOnboardingConfigDependencies);
        }

        public b() {
        }
    }
}
