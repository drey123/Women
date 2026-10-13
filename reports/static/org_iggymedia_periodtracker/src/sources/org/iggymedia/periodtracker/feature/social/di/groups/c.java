package org.iggymedia.periodtracker.feature.social.di.groups;

import androidx.fragment.app.y;
import androidx.lifecycle.LifecycleOwner;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import g13.m;
import java.util.Collections;
import java.util.Map;
import jz2.e;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.domain.mapper.ResultThrowableMapper;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent;
import org.iggymedia.periodtracker.feature.social.domain.interactor.ChangeSocialGroupStateUseCase;
import org.iggymedia.periodtracker.feature.social.ui.groups.SocialGroupsFragment;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import p13.p;
import retrofit2.x;
import sy2.t0;
import x13.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SocialGroupsFragmentComponent {
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
        public Provider Y;
        public Provider Z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f119168a = this;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public Provider f119169a0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f119170b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f119171c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f119172d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f119173e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f119174f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f119175g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f119176h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f119177i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f119178j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f119179k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f119180l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f119181m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f119182n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f119183o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f119184p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f119185q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f119186r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f119187s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f119188t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f119189u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f119190v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f119191w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f119192x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f119193y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f119194z;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupsFragmentDependencies f119195a;

            public a(SocialGroupsFragmentDependencies socialGroupsFragmentDependencies) {
                this.f119195a = socialGroupsFragmentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f119195a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.groups.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3897b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f119196a;

            public C3897b(FeatureSocialComponent featureSocialComponent) {
                this.f119196a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ChangeSocialGroupStateUseCase get() {
                return (ChangeSocialGroupStateUseCase) dagger.internal.j.d(this.f119196a.k());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.groups.c$b$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3898c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupsFragmentDependencies f119197a;

            public C3898c(SocialGroupsFragmentDependencies socialGroupsFragmentDependencies) {
                this.f119197a = socialGroupsFragmentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f119197a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f119198a;

            public d(FeatureSocialComponent featureSocialComponent) {
                this.f119198a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public EventBroker get() {
                return (EventBroker) dagger.internal.j.d(this.f119198a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupsFragmentDependencies f119199a;

            public e(SocialGroupsFragmentDependencies socialGroupsFragmentDependencies) {
                this.f119199a = socialGroupsFragmentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSyncedUserIdUseCase get() {
                return (GetSyncedUserIdUseCase) dagger.internal.j.d(this.f119199a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f119200a;

            public f(FeatureSocialComponent featureSocialComponent) {
                this.f119200a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ItemStoreRx get() {
                return (ItemStoreRx) dagger.internal.j.d(this.f119200a.g());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupsFragmentDependencies f119201a;

            public g(SocialGroupsFragmentDependencies socialGroupsFragmentDependencies) {
                this.f119201a = socialGroupsFragmentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkConnectivityObserver get() {
                return (NetworkConnectivityObserver) dagger.internal.j.d(this.f119201a.u());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupsFragmentDependencies f119202a;

            public h(SocialGroupsFragmentDependencies socialGroupsFragmentDependencies) {
                this.f119202a = socialGroupsFragmentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkInfoProvider get() {
                return (NetworkInfoProvider) dagger.internal.j.d(this.f119202a.q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupsFragmentDependencies f119203a;

            public i(SocialGroupsFragmentDependencies socialGroupsFragmentDependencies) {
                this.f119203a = socialGroupsFragmentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResourceManager get() {
                return (ResourceManager) dagger.internal.j.d(this.f119203a.t());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f119204a;

            public j(FeatureSocialComponent featureSocialComponent) {
                this.f119204a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResultThrowableMapper get() {
                return (ResultThrowableMapper) dagger.internal.j.d(this.f119204a.a0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupsFragmentDependencies f119205a;

            public k(SocialGroupsFragmentDependencies socialGroupsFragmentDependencies) {
                this.f119205a = socialGroupsFragmentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public x get() {
                return (x) dagger.internal.j.d(this.f119205a.s());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupsFragmentDependencies f119206a;

            public l(SocialGroupsFragmentDependencies socialGroupsFragmentDependencies) {
                this.f119206a = socialGroupsFragmentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f119206a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupsFragmentDependencies f119207a;

            public m(SocialGroupsFragmentDependencies socialGroupsFragmentDependencies) {
                this.f119207a = socialGroupsFragmentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) dagger.internal.j.d(this.f119207a.r());
            }
        }

        public b(az2.d dVar, jz2.e eVar, SocialGroupsFragmentDependencies socialGroupsFragmentDependencies, FeatureSocialComponent featureSocialComponent, y yVar, LifecycleOwner lifecycleOwner, g13.m mVar) {
            b(dVar, eVar, socialGroupsFragmentDependencies, featureSocialComponent, yVar, lifecycleOwner, mVar);
            c(dVar, eVar, socialGroupsFragmentDependencies, featureSocialComponent, yVar, lifecycleOwner, mVar);
            d(dVar, eVar, socialGroupsFragmentDependencies, featureSocialComponent, yVar, lifecycleOwner, mVar);
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groups.SocialGroupsFragmentComponent
        public void a(SocialGroupsFragment socialGroupsFragment) {
            e(socialGroupsFragment);
        }

        public final void b(az2.d dVar, jz2.e eVar, SocialGroupsFragmentDependencies socialGroupsFragmentDependencies, FeatureSocialComponent featureSocialComponent, y yVar, LifecycleOwner lifecycleOwner, g13.m mVar) {
            this.f119170b = new d(featureSocialComponent);
            this.f119171c = dagger.internal.e.c(uy2.b.a());
            this.f119172d = new f(featureSocialComponent);
            k kVar = new k(socialGroupsFragmentDependencies);
            this.f119173e = kVar;
            this.f119174f = az2.e.a(dVar, kVar);
            org.iggymedia.periodtracker.feature.social.data.mapper.k kVarA = org.iggymedia.periodtracker.feature.social.data.mapper.k.a(hy2.d.a());
            this.f119175g = kVarA;
            this.f119176h = org.iggymedia.periodtracker.feature.social.data.mapper.l.a(kVarA);
            this.f119177i = new C3898c(socialGroupsFragmentDependencies);
            t0 t0VarA = t0.a(this.f119171c, this.f119172d, this.f119174f, this.f119176h, this.f119175g, org.iggymedia.periodtracker.feature.social.data.repository.a.a(), this.f119177i);
            this.f119178j = t0VarA;
            Provider providerC = dagger.internal.e.c(t0VarA);
            this.f119179k = providerC;
            org.iggymedia.periodtracker.feature.social.domain.events.b bVarA = org.iggymedia.periodtracker.feature.social.domain.events.b.a(providerC);
            this.f119180l = bVarA;
            this.f119181m = org.iggymedia.periodtracker.feature.social.domain.events.c.a(this.f119170b, bVarA);
            this.f119182n = new a(socialGroupsFragmentDependencies);
            m mVar2 = new m(socialGroupsFragmentDependencies);
            this.f119183o = mVar2;
            org.iggymedia.periodtracker.core.analytics.presentation.a aVarA = org.iggymedia.periodtracker.core.analytics.presentation.a.a(mVar2);
            this.f119184p = aVarA;
            this.f119185q = dagger.internal.e.c(aVarA);
            jz2.f fVarA = jz2.f.a(eVar);
            this.f119186r = fVarA;
            org.iggymedia.periodtracker.core.analytics.presentation.mapper.a aVarA2 = org.iggymedia.periodtracker.core.analytics.presentation.mapper.a.a(fVarA);
            this.f119187s = aVarA2;
            org.iggymedia.periodtracker.core.analytics.presentation.e eVarA = org.iggymedia.periodtracker.core.analytics.presentation.e.a(this.f119182n, this.f119185q, aVarA2);
            this.f119188t = eVarA;
            this.f119189u = dagger.internal.e.c(eVarA);
            Factory factoryA = dagger.internal.f.a(lifecycleOwner);
            this.f119190v = factoryA;
            org.iggymedia.periodtracker.core.analytics.presentation.c cVarA = org.iggymedia.periodtracker.core.analytics.presentation.c.a(this.f119189u, factoryA);
            this.f119191w = cVarA;
            this.f119192x = dagger.internal.e.c(cVarA);
            this.f119193y = dagger.internal.f.a(mVar);
            this.f119194z = new e(socialGroupsFragmentDependencies);
        }

        public final void c(az2.d dVar, jz2.e eVar, SocialGroupsFragmentDependencies socialGroupsFragmentDependencies, FeatureSocialComponent featureSocialComponent, y yVar, LifecycleOwner lifecycleOwner, g13.m mVar) {
            this.A = h03.d.a(this.f119194z, this.f119179k);
            this.B = new j(featureSocialComponent);
            this.C = new l(socialGroupsFragmentDependencies);
            h hVar = new h(socialGroupsFragmentDependencies);
            this.D = hVar;
            org.iggymedia.periodtracker.core.loader.domain.a aVarA = org.iggymedia.periodtracker.core.loader.domain.a.a(this.A, this.B, this.C, hVar);
            this.E = aVarA;
            Provider providerC = dagger.internal.e.c(aVarA);
            this.F = providerC;
            org.iggymedia.periodtracker.feature.social.domain.groups.a aVarA2 = org.iggymedia.periodtracker.feature.social.domain.groups.a.a(providerC, this.f119179k);
            this.G = aVarA2;
            this.H = dagger.internal.e.c(aVarA2);
            this.I = org.iggymedia.periodtracker.feature.social.presentation.groups.mapper.a.a(org.iggymedia.periodtracker.feature.social.presentation.groups.mapper.c.a());
            i iVar = new i(socialGroupsFragmentDependencies);
            this.J = iVar;
            this.K = org.iggymedia.periodtracker.feature.social.presentation.groups.mapper.b.a(iVar);
            this.L = org.iggymedia.periodtracker.core.loader.domain.d.a(this.F);
            g gVar = new g(socialGroupsFragmentDependencies);
            this.M = gVar;
            this.N = org.iggymedia.periodtracker.core.loader.presentation.a.a(this.H, this.L, this.C, gVar);
            this.O = new C3897b(featureSocialComponent);
            org.iggymedia.periodtracker.feature.social.presentation.groups.analytics.a aVarA3 = org.iggymedia.periodtracker.feature.social.presentation.groups.analytics.a.a(this.f119182n, this.f119186r);
            this.P = aVarA3;
            this.Q = jz2.j.a(eVar, this.O, aVarA3, this.C);
            this.R = org.iggymedia.periodtracker.feature.social.domain.interactor.d.a(this.f119179k);
            org.iggymedia.periodtracker.core.base.presentation.a aVarA4 = org.iggymedia.periodtracker.core.base.presentation.a.a(this.f119190v, this.C);
            this.S = aVarA4;
            this.T = p.a(this.R, aVarA4);
            org.iggymedia.periodtracker.feature.social.domain.interactor.e eVarA = org.iggymedia.periodtracker.feature.social.domain.interactor.e.a(this.f119179k);
            this.U = eVarA;
            this.V = org.iggymedia.periodtracker.feature.social.presentation.groups.a.a(this.T, eVarA, this.f119170b);
            Factory factoryA = dagger.internal.f.a(yVar);
            this.W = factoryA;
            jz2.g gVarA = jz2.g.a(eVar, factoryA);
            this.X = gVarA;
            this.Y = dagger.internal.e.c(jz2.i.a(eVar, gVarA));
        }

        public final void d(az2.d dVar, jz2.e eVar, SocialGroupsFragmentDependencies socialGroupsFragmentDependencies, FeatureSocialComponent featureSocialComponent, y yVar, LifecycleOwner lifecycleOwner, g13.m mVar) {
            this.Z = n.a(this.f119181m, this.f119192x, this.f119193y, this.H, this.I, this.K, this.N, this.Q, this.V, this.P, this.Y, this.C);
            this.f119169a0 = dagger.internal.e.c(jz2.h.a(eVar, this.W));
        }

        public final SocialGroupsFragment e(SocialGroupsFragment socialGroupsFragment) {
            t43.x.b(socialGroupsFragment, g());
            t43.x.a(socialGroupsFragment, (ImageLoader) this.f119169a0.get());
            return socialGroupsFragment;
        }

        public Map f() {
            return Collections.singletonMap(x13.c.class, this.Z);
        }

        public ax.d g() {
            return new ax.d(f());
        }
    }

    public static SocialGroupsFragmentComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialGroupsFragmentComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.di.groups.SocialGroupsFragmentComponent.Factory
        public SocialGroupsFragmentComponent a(y yVar, LifecycleOwner lifecycleOwner, m mVar, SocialGroupsFragmentDependencies socialGroupsFragmentDependencies, FeatureSocialComponent featureSocialComponent) {
            j.b(yVar);
            j.b(lifecycleOwner);
            j.b(mVar);
            j.b(socialGroupsFragmentDependencies);
            j.b(featureSocialComponent);
            return new b(new az2.d(), new e(), socialGroupsFragmentDependencies, featureSocialComponent, yVar, lifecycleOwner, mVar);
        }

        public a() {
        }
    }
}
