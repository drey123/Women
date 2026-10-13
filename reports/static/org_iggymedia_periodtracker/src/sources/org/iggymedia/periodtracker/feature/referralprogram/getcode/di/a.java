package org.iggymedia.periodtracker.feature.referralprogram.getcode.di;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.appsflyer.AppsFlyer;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.GetReferralCodeScreenViewModel;
import org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.intro.IntroStepViewModel;
import org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.share.ShareStepViewModel;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.platform.clipboard.CopyTextToClipboardUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements GetReferralCodePresentationComponent {
        public Provider A;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f117936a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f117937b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f117938c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f117939d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f117940e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f117941f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f117942g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f117943h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f117944i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f117945j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f117946k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f117947l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f117948m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f117949n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f117950o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f117951p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f117952q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f117953r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f117954s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f117955t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f117956u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f117957v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f117958w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f117959x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f117960y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f117961z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.referralprogram.getcode.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3828a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final GetReferralCodePresentationDependencies f117962a;

            public C3828a(GetReferralCodePresentationDependencies getReferralCodePresentationDependencies) {
                this.f117962a = getReferralCodePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f117962a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.referralprogram.getcode.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3829b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final GetReferralCodePresentationDependencies f117963a;

            public C3829b(GetReferralCodePresentationDependencies getReferralCodePresentationDependencies) {
                this.f117963a = getReferralCodePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public AppsFlyer get() {
                return (AppsFlyer) dagger.internal.j.d(this.f117963a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final GetReferralCodePresentationDependencies f117964a;

            public c(GetReferralCodePresentationDependencies getReferralCodePresentationDependencies) {
                this.f117964a = getReferralCodePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CopyTextToClipboardUseCase get() {
                return (CopyTextToClipboardUseCase) dagger.internal.j.d(this.f117964a.i());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final GetReferralCodePresentationDependencies f117965a;

            public d(GetReferralCodePresentationDependencies getReferralCodePresentationDependencies) {
                this.f117965a = getReferralCodePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FailureDisplayObjectMapper get() {
                return (FailureDisplayObjectMapper) dagger.internal.j.d(this.f117965a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final GetReferralCodePresentationDependencies f117966a;

            public e(GetReferralCodePresentationDependencies getReferralCodePresentationDependencies) {
                this.f117966a = getReferralCodePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f117966a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final GetReferralCodePresentationDependencies f117967a;

            public f(GetReferralCodePresentationDependencies getReferralCodePresentationDependencies) {
                this.f117967a = getReferralCodePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObservePremiumFeatureStatusUseCase get() {
                return (ObservePremiumFeatureStatusUseCase) dagger.internal.j.d(this.f117967a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final GetReferralCodePresentationDependencies f117968a;

            public g(GetReferralCodePresentationDependencies getReferralCodePresentationDependencies) {
                this.f117968a = getReferralCodePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResourceManager get() {
                return (ResourceManager) dagger.internal.j.d(this.f117968a.t());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final GetReferralCodePresentationDependencies f117969a;

            public h(GetReferralCodePresentationDependencies getReferralCodePresentationDependencies) {
                this.f117969a = getReferralCodePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) dagger.internal.j.d(this.f117969a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final GetReferralCodePresentationDependencies f117970a;

            public i(GetReferralCodePresentationDependencies getReferralCodePresentationDependencies) {
                this.f117970a = getReferralCodePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) dagger.internal.j.d(this.f117970a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final GetReferralCodePresentationDependencies f117971a;

            public j(GetReferralCodePresentationDependencies getReferralCodePresentationDependencies) {
                this.f117971a = getReferralCodePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UriParser get() {
                return (UriParser) dagger.internal.j.d(this.f117971a.w());
            }
        }

        public b(GetReferralCodePresentationDependencies getReferralCodePresentationDependencies, org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.a aVar, CoroutineScope coroutineScope) {
            d(getReferralCodePresentationDependencies, aVar, coroutineScope);
            e(getReferralCodePresentationDependencies, aVar, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.feature.referralprogram.getcode.di.GetReferralCodePresentationComponent
        public GetReferralCodeScreenViewModel a() {
            return (GetReferralCodeScreenViewModel) this.f117941f.get();
        }

        @Override // org.iggymedia.periodtracker.feature.referralprogram.getcode.di.GetReferralCodePresentationComponent
        public IntroStepViewModel b() {
            return (IntroStepViewModel) this.f117945j.get();
        }

        @Override // org.iggymedia.periodtracker.feature.referralprogram.getcode.di.GetReferralCodePresentationComponent
        public ShareStepViewModel c() {
            return (ShareStepViewModel) this.A.get();
        }

        public final void d(GetReferralCodePresentationDependencies getReferralCodePresentationDependencies, org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.a aVar, CoroutineScope coroutineScope) {
            this.f117937b = dagger.internal.f.a(aVar);
            i iVar = new i(getReferralCodePresentationDependencies);
            this.f117938c = iVar;
            this.f117939d = dagger.internal.e.c(org.iggymedia.periodtracker.feature.referralprogram.getcode.di.e.a(iVar));
            Factory factoryA = dagger.internal.f.a(coroutineScope);
            this.f117940e = factoryA;
            this.f117941f = dagger.internal.e.c(ov2.b.a(this.f117937b, this.f117939d, factoryA));
            this.f117942g = new f(getReferralCodePresentationDependencies);
            C3828a c3828a = new C3828a(getReferralCodePresentationDependencies);
            this.f117943h = c3828a;
            this.f117944i = mv2.c.a(c3828a);
            this.f117945j = dagger.internal.e.c(pv2.b.a(this.f117940e, this.f117942g, this.f117941f, qv2.b.a(), this.f117944i));
            this.f117946k = new c(getReferralCodePresentationDependencies);
            h hVar = new h(getReferralCodePresentationDependencies);
            this.f117947l = hVar;
            org.iggymedia.periodtracker.feature.referralprogram.common.di.c cVarA = org.iggymedia.periodtracker.feature.referralprogram.common.di.c.a(hVar, org.iggymedia.periodtracker.feature.referralprogram.common.di.a.a());
            this.f117948m = cVarA;
            this.f117949n = org.iggymedia.periodtracker.feature.referralprogram.common.di.b.a(cVarA);
            this.f117950o = fv2.b.a(org.iggymedia.periodtracker.feature.referralprogram.common.di.d.a());
            ev2.b bVarA = ev2.b.a(this.f117949n, org.iggymedia.periodtracker.feature.referralprogram.common.di.d.a(), this.f117950o);
            this.f117951p = bVarA;
            this.f117952q = lv2.b.a(bVarA);
            C3829b c3829b = new C3829b(getReferralCodePresentationDependencies);
            this.f117953r = c3829b;
            this.f117954s = iv2.b.a(c3829b);
            this.f117955t = new j(getReferralCodePresentationDependencies);
            this.f117956u = new g(getReferralCodePresentationDependencies);
            this.f117957v = new e(getReferralCodePresentationDependencies);
            this.f117958w = lv2.d.a(this.f117954s, kv2.b.a(), this.f117955t, this.f117956u, this.f117957v);
            d dVar = new d(getReferralCodePresentationDependencies);
            this.f117959x = dVar;
            this.f117960y = tv2.b.a(dVar);
            this.f117961z = nv2.d.a(this.f117943h);
        }

        public final void e(GetReferralCodePresentationDependencies getReferralCodePresentationDependencies, org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.a aVar, CoroutineScope coroutineScope) {
            this.A = dagger.internal.e.c(sv2.b.a(this.f117942g, tv2.f.a(), this.f117940e, this.f117939d, this.f117946k, this.f117952q, this.f117958w, tv2.d.a(), this.f117960y, this.f117961z));
        }
    }

    public static GetReferralCodePresentationComponent.Factory a() {
        return new C3827a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.referralprogram.getcode.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3827a implements GetReferralCodePresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.referralprogram.getcode.di.GetReferralCodePresentationComponent.Factory
        public GetReferralCodePresentationComponent a(org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.a aVar, CoroutineScope coroutineScope, GetReferralCodePresentationDependencies getReferralCodePresentationDependencies) {
            j.b(aVar);
            j.b(coroutineScope);
            j.b(getReferralCodePresentationDependencies);
            return new b(getReferralCodePresentationDependencies, aVar, coroutineScope);
        }

        public C3827a() {
        }
    }
}
