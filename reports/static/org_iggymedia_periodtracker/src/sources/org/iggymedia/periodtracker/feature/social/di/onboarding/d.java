package org.iggymedia.periodtracker.feature.social.di.onboarding;

import androidx.fragment.app.t;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import g13.q;
import java.util.Collections;
import java.util.Map;
import mz2.f;
import o23.m;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.domain.mapper.ResultThrowableMapper;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.markdown.formatter.EmphasizedTextFormatter;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent;
import org.iggymedia.periodtracker.feature.social.domain.onboarding.SocialOnboardingRepository;
import org.iggymedia.periodtracker.feature.social.ui.onboarding.SocialOnboardingFragment;
import s03.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SocialOnboardingScreenComponent {
        public Provider A;
        public Provider B;
        public Provider C;
        public Provider D;
        public Provider E;
        public Provider F;
        public Provider G;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f119317a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f119318b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f119319c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f119320d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f119321e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f119322f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f119323g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f119324h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f119325i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f119326j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f119327k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f119328l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f119329m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f119330n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f119331o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f119332p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f119333q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f119334r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f119335s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f119336t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f119337u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f119338v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f119339w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f119340x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f119341y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f119342z;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialOnboardingDependencies f119343a;

            public a(SocialOnboardingDependencies socialOnboardingDependencies) {
                this.f119343a = socialOnboardingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f119343a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.onboarding.d$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3907b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f119344a;

            public C3907b(FeatureSocialComponent featureSocialComponent) {
                this.f119344a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public androidx.work.c get() {
                return (androidx.work.c) dagger.internal.j.d(this.f119344a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialOnboardingDependencies f119345a;

            public c(SocialOnboardingDependencies socialOnboardingDependencies) {
                this.f119345a = socialOnboardingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public EmphasizedTextFormatter get() {
                return (EmphasizedTextFormatter) dagger.internal.j.d(this.f119345a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.onboarding.d$b$d, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3908d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialOnboardingDependencies f119346a;

            public C3908d(SocialOnboardingDependencies socialOnboardingDependencies) {
                this.f119346a = socialOnboardingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSyncedUserIdUseCase get() {
                return (GetSyncedUserIdUseCase) dagger.internal.j.d(this.f119346a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialOnboardingDependencies f119347a;

            public e(SocialOnboardingDependencies socialOnboardingDependencies) {
                this.f119347a = socialOnboardingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkConnectivityObserver get() {
                return (NetworkConnectivityObserver) dagger.internal.j.d(this.f119347a.u());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialOnboardingDependencies f119348a;

            public f(SocialOnboardingDependencies socialOnboardingDependencies) {
                this.f119348a = socialOnboardingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkInfoProvider get() {
                return (NetworkInfoProvider) dagger.internal.j.d(this.f119348a.q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f119349a;

            public g(FeatureSocialComponent featureSocialComponent) {
                this.f119349a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResultThrowableMapper get() {
                return (ResultThrowableMapper) dagger.internal.j.d(this.f119349a.a0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialOnboardingDependencies f119350a;

            public h(SocialOnboardingDependencies socialOnboardingDependencies) {
                this.f119350a = socialOnboardingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f119350a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialOnboardingDependencies f119351a;

            public i(SocialOnboardingDependencies socialOnboardingDependencies) {
                this.f119351a = socialOnboardingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SocialOnboardingRepository get() {
                return (SocialOnboardingRepository) dagger.internal.j.d(this.f119351a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialOnboardingDependencies f119352a;

            public j(SocialOnboardingDependencies socialOnboardingDependencies) {
                this.f119352a = socialOnboardingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) dagger.internal.j.d(this.f119352a.r());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialOnboardingDependencies f119353a;

            public k(SocialOnboardingDependencies socialOnboardingDependencies) {
                this.f119353a = socialOnboardingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public WorkManagerQueue get() {
                return (WorkManagerQueue) dagger.internal.j.d(this.f119353a.y());
            }
        }

        public b(mz2.f fVar, SocialOnboardingDependencies socialOnboardingDependencies, FeatureSocialComponent featureSocialComponent, t tVar, q qVar) {
            b(fVar, socialOnboardingDependencies, featureSocialComponent, tVar, qVar);
            c(fVar, socialOnboardingDependencies, featureSocialComponent, tVar, qVar);
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.onboarding.SocialOnboardingScreenComponent
        public void a(SocialOnboardingFragment socialOnboardingFragment) {
            d(socialOnboardingFragment);
        }

        public final void b(mz2.f fVar, SocialOnboardingDependencies socialOnboardingDependencies, FeatureSocialComponent featureSocialComponent, t tVar, q qVar) {
            this.f119318b = dagger.internal.f.a(qVar);
            this.f119319c = new C3908d(socialOnboardingDependencies);
            i iVar = new i(socialOnboardingDependencies);
            this.f119320d = iVar;
            this.f119321e = l.a(this.f119318b, this.f119319c, iVar);
            this.f119322f = new g(featureSocialComponent);
            this.f119323g = new h(socialOnboardingDependencies);
            f fVar2 = new f(socialOnboardingDependencies);
            this.f119324h = fVar2;
            org.iggymedia.periodtracker.core.loader.domain.a aVarA = org.iggymedia.periodtracker.core.loader.domain.a.a(this.f119321e, this.f119322f, this.f119323g, fVar2);
            this.f119325i = aVarA;
            Provider providerC = dagger.internal.e.c(aVarA);
            this.f119326j = providerC;
            this.f119327k = org.iggymedia.periodtracker.feature.social.domain.onboarding.b.a(providerC, this.f119320d);
            this.f119328l = org.iggymedia.periodtracker.core.loader.domain.d.a(this.f119326j);
            e eVar = new e(socialOnboardingDependencies);
            this.f119329m = eVar;
            this.f119330n = org.iggymedia.periodtracker.core.loader.presentation.a.a(this.f119327k, this.f119328l, this.f119323g, eVar);
            c cVar = new c(socialOnboardingDependencies);
            this.f119331o = cVar;
            this.f119332p = org.iggymedia.periodtracker.feature.social.presentation.onboarding.mapper.a.a(cVar);
            this.f119333q = new k(socialOnboardingDependencies);
            C3907b c3907b = new C3907b(featureSocialComponent);
            this.f119334r = c3907b;
            this.f119335s = org.iggymedia.periodtracker.feature.social.domain.onboarding.a.a(this.f119320d, this.f119319c, this.f119333q, c3907b);
            this.f119336t = new a(socialOnboardingDependencies);
            j jVar = new j(socialOnboardingDependencies);
            this.f119337u = jVar;
            org.iggymedia.periodtracker.core.analytics.presentation.a aVarA2 = org.iggymedia.periodtracker.core.analytics.presentation.a.a(jVar);
            this.f119338v = aVarA2;
            this.f119339w = dagger.internal.e.c(aVarA2);
            mz2.g gVarA = mz2.g.a(fVar, this.f119318b);
            this.f119340x = gVarA;
            org.iggymedia.periodtracker.core.analytics.presentation.mapper.a aVarA3 = org.iggymedia.periodtracker.core.analytics.presentation.mapper.a.a(gVarA);
            this.f119341y = aVarA3;
            this.f119342z = org.iggymedia.periodtracker.core.analytics.presentation.e.a(this.f119336t, this.f119339w, aVarA3);
        }

        public final void c(mz2.f fVar, SocialOnboardingDependencies socialOnboardingDependencies, FeatureSocialComponent featureSocialComponent, t tVar, q qVar) {
            this.A = dagger.internal.e.c(this.f119342z);
            Factory factoryA = dagger.internal.f.a(tVar);
            this.B = factoryA;
            org.iggymedia.periodtracker.core.analytics.presentation.c cVarA = org.iggymedia.periodtracker.core.analytics.presentation.c.a(this.A, factoryA);
            this.C = cVarA;
            this.D = dagger.internal.e.c(cVarA);
            org.iggymedia.periodtracker.feature.social.presentation.onboarding.instrumentation.a aVarA = org.iggymedia.periodtracker.feature.social.presentation.onboarding.instrumentation.a.a(this.f119336t);
            this.E = aVarA;
            this.F = m.a(this.f119318b, this.f119330n, this.f119327k, this.f119332p, this.f119335s, this.D, aVarA, this.f119323g);
            this.G = dagger.internal.e.c(mz2.h.a(fVar, this.B));
        }

        public final SocialOnboardingFragment d(SocialOnboardingFragment socialOnboardingFragment) {
            b53.e.b(socialOnboardingFragment, f());
            b53.e.a(socialOnboardingFragment, (ImageLoader) this.G.get());
            return socialOnboardingFragment;
        }

        public Map e() {
            return Collections.singletonMap(o23.d.class, this.F);
        }

        public ax.d f() {
            return new ax.d(e());
        }
    }

    public static SocialOnboardingScreenComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialOnboardingScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.di.onboarding.SocialOnboardingScreenComponent.Factory
        public SocialOnboardingScreenComponent a(t tVar, q qVar, SocialOnboardingDependencies socialOnboardingDependencies, FeatureSocialComponent featureSocialComponent) {
            j.b(tVar);
            j.b(qVar);
            j.b(socialOnboardingDependencies);
            j.b(featureSocialComponent);
            return new b(new f(), socialOnboardingDependencies, featureSocialComponent, tVar, qVar);
        }

        public a() {
        }
    }
}
