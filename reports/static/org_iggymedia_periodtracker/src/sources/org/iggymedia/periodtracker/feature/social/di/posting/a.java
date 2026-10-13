package org.iggymedia.periodtracker.feature.social.di.posting;

import android.app.Application;
import android.content.Context;
import androidx.fragment.app.t;
import c53.j0;
import c53.n0;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.file.FileLocator;
import org.iggymedia.periodtracker.core.base.file.FileStorage;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.GetSocialProfileUseCase;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent;
import org.iggymedia.periodtracker.feature.social.ui.posting.PostingFormDialogFragment;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import r23.v;
import retrofit2.x;
import sy2.o1;
import v03.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SocialPostingComponent {
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

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialPostingDependencies f119357a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f119358b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f119359c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f119360d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f119361e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f119362f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f119363g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f119364h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f119365i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f119366j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f119367k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f119368l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f119369m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f119370n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f119371o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f119372p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f119373q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f119374r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f119375s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f119376t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f119377u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f119378v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f119379w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f119380x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f119381y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f119382z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.posting.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3910a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialPostingDependencies f119383a;

            public C3910a(SocialPostingDependencies socialPostingDependencies) {
                this.f119383a = socialPostingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f119383a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.posting.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3911b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialPostingDependencies f119384a;

            public C3911b(SocialPostingDependencies socialPostingDependencies) {
                this.f119384a = socialPostingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Application get() {
                return (Application) dagger.internal.j.d(this.f119384a.W());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f119385a;

            public c(FeatureSocialComponent featureSocialComponent) {
                this.f119385a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public androidx.work.c get() {
                return (androidx.work.c) dagger.internal.j.d(this.f119385a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialPostingDependencies f119386a;

            public d(SocialPostingDependencies socialPostingDependencies) {
                this.f119386a = socialPostingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f119386a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialPostingDependencies f119387a;

            public e(SocialPostingDependencies socialPostingDependencies) {
                this.f119387a = socialPostingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FileLocator get() {
                return (FileLocator) dagger.internal.j.d(this.f119387a.a0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialPostingDependencies f119388a;

            public f(SocialPostingDependencies socialPostingDependencies) {
                this.f119388a = socialPostingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FileStorage get() {
                return (FileStorage) dagger.internal.j.d(this.f119388a.h0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialPostingDependencies f119389a;

            public g(SocialPostingDependencies socialPostingDependencies) {
                this.f119389a = socialPostingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f119389a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialPostingDependencies f119390a;

            public h(SocialPostingDependencies socialPostingDependencies) {
                this.f119390a = socialPostingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSocialProfileUseCase get() {
                return (GetSocialProfileUseCase) dagger.internal.j.d(this.f119390a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialPostingDependencies f119391a;

            public i(SocialPostingDependencies socialPostingDependencies) {
                this.f119391a = socialPostingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSyncedUserIdUseCase get() {
                return (GetSyncedUserIdUseCase) dagger.internal.j.d(this.f119391a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialPostingDependencies f119392a;

            public j(SocialPostingDependencies socialPostingDependencies) {
                this.f119392a = socialPostingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public jy2.a get() {
                return (jy2.a) dagger.internal.j.d(this.f119392a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialPostingDependencies f119393a;

            public k(SocialPostingDependencies socialPostingDependencies) {
                this.f119393a = socialPostingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) dagger.internal.j.d(this.f119393a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialPostingDependencies f119394a;

            public l(SocialPostingDependencies socialPostingDependencies) {
                this.f119394a = socialPostingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public x get() {
                return (x) dagger.internal.j.d(this.f119394a.s());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialPostingDependencies f119395a;

            public m(SocialPostingDependencies socialPostingDependencies) {
                this.f119395a = socialPostingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ItemStore get() {
                return (ItemStore) dagger.internal.j.d(this.f119395a.g());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialPostingDependencies f119396a;

            public n(SocialPostingDependencies socialPostingDependencies) {
                this.f119396a = socialPostingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SocialProfileMapper get() {
                return (SocialProfileMapper) dagger.internal.j.d(this.f119396a.P());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialPostingDependencies f119397a;

            public o(SocialPostingDependencies socialPostingDependencies) {
                this.f119397a = socialPostingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UUIDGenerator get() {
                return (UUIDGenerator) dagger.internal.j.d(this.f119397a.v());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialPostingDependencies f119398a;

            public p(SocialPostingDependencies socialPostingDependencies) {
                this.f119398a = socialPostingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public WorkManagerQueue get() {
                return (WorkManagerQueue) dagger.internal.j.d(this.f119398a.y());
            }
        }

        public b(az2.d dVar, SocialPostingDependencies socialPostingDependencies, FeatureSocialComponent featureSocialComponent, Context context, t tVar, n0 n0Var) {
            this.f119357a = socialPostingDependencies;
            b(dVar, socialPostingDependencies, featureSocialComponent, context, tVar, n0Var);
            c(dVar, socialPostingDependencies, featureSocialComponent, context, tVar, n0Var);
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.posting.SocialPostingComponent
        public void a(PostingFormDialogFragment postingFormDialogFragment) {
            d(postingFormDialogFragment);
        }

        public final void b(az2.d dVar, SocialPostingDependencies socialPostingDependencies, FeatureSocialComponent featureSocialComponent, Context context, t tVar, n0 n0Var) {
            this.f119359c = new h(socialPostingDependencies);
            this.f119360d = new k(socialPostingDependencies);
            az2.f fVarA = az2.f.a(dVar);
            this.f119361e = fVarA;
            az2.g gVarA = az2.g.a(dVar, this.f119360d, fVarA);
            this.f119362f = gVarA;
            this.f119363g = org.iggymedia.periodtracker.feature.social.di.posting.c.a(gVarA);
            m mVar = new m(socialPostingDependencies);
            this.f119364h = mVar;
            ny2.e eVarA = ny2.e.a(this.f119363g, mVar, ky2.b.a(), ky2.d.a());
            this.f119365i = eVarA;
            this.f119366j = v03.j.a(eVarA);
            g gVar = new g(socialPostingDependencies);
            this.f119367k = gVar;
            this.f119368l = v03.l.a(gVar);
            C3910a c3910a = new C3910a(socialPostingDependencies);
            this.f119369m = c3910a;
            this.f119370n = k03.b.a(c3910a);
            this.f119371o = new n(socialPostingDependencies);
            this.f119372p = r.a(this.f119365i);
            this.f119373q = v03.t.a(this.f119365i);
            this.f119374r = r23.l.a(y03.b.a(), this.f119359c, this.f119366j, this.f119368l, s23.d.a(), this.f119370n, this.f119371o, this.f119372p, this.f119373q);
            this.f119375s = v03.b.a(this.f119365i);
            i iVar = new i(socialPostingDependencies);
            this.f119376t = iVar;
            v03.f fVarA2 = v03.f.a(iVar, this.f119365i);
            this.f119377u = fVarA2;
            this.f119378v = v03.h.a(fVarA2);
            this.f119379w = v03.n.a(this.f119365i);
            this.f119380x = new d(socialPostingDependencies);
            C3911b c3911b = new C3911b(socialPostingDependencies);
            this.f119381y = c3911b;
            this.f119382z = dagger.internal.e.c(org.iggymedia.periodtracker.feature.social.di.posting.d.a(c3911b));
            this.A = iy2.c.a(this.f119380x, a03.b.a(), this.f119382z);
        }

        public final void c(az2.d dVar, SocialPostingDependencies socialPostingDependencies, FeatureSocialComponent featureSocialComponent, Context context, t tVar, n0 n0Var) {
            this.B = new f(socialPostingDependencies);
            this.C = new j(socialPostingDependencies);
            this.D = new e(socialPostingDependencies);
            l lVar = new l(socialPostingDependencies);
            this.E = lVar;
            org.iggymedia.periodtracker.feature.social.di.common.a aVarA = org.iggymedia.periodtracker.feature.social.di.common.a.a(lVar);
            this.F = aVarA;
            o1 o1VarA = o1.a(this.f119380x, this.B, this.C, this.D, aVarA);
            this.G = o1VarA;
            this.H = v03.p.a(this.f119367k, this.A, o1VarA);
            this.I = new c(featureSocialComponent);
            this.J = z03.b.a(this.f119361e);
            this.K = new o(socialPostingDependencies);
            this.L = new p(socialPostingDependencies);
            z03.i iVarA = z03.i.a(this.I, v03.d.a(), this.J, this.f119365i, this.K, this.L);
            this.M = iVarA;
            this.N = zz2.b.a(this.f119376t, this.H, iVarA, this.f119365i, this.f119370n);
            Factory factoryA = dagger.internal.f.a(context);
            this.O = factoryA;
            Provider providerC = dagger.internal.e.c(org.iggymedia.periodtracker.feature.social.di.posting.e.a(factoryA));
            this.P = providerC;
            this.Q = v.a(providerC);
            this.R = dagger.internal.f.a(n0Var);
            r23.t tVarA = r23.t.a(this.f119375s, this.f119378v, this.f119379w, this.N, this.f119370n, s23.b.a(), this.Q, this.R);
            this.S = tVarA;
            this.T = r23.n.a(this.f119374r, tVarA);
        }

        public final PostingFormDialogFragment d(PostingFormDialogFragment postingFormDialogFragment) {
            j0.b(postingFormDialogFragment, f());
            j0.a(postingFormDialogFragment, (ActivityResultLauncherFactory) dagger.internal.j.d(this.f119357a.Q()));
            return postingFormDialogFragment;
        }

        public Map e() {
            return Collections.singletonMap(r23.m.class, this.T);
        }

        public ax.d f() {
            return new ax.d(e());
        }
    }

    public static SocialPostingComponent.Factory a() {
        return new C3909a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.posting.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3909a implements SocialPostingComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.di.posting.SocialPostingComponent.Factory
        public SocialPostingComponent a(Context context, t tVar, n0 n0Var, SocialPostingDependencies socialPostingDependencies, FeatureSocialComponent featureSocialComponent) {
            j.b(context);
            j.b(tVar);
            j.b(n0Var);
            j.b(socialPostingDependencies);
            j.b(featureSocialComponent);
            return new b(new az2.d(), socialPostingDependencies, featureSocialComponent, context, tVar, n0Var);
        }

        public C3909a() {
        }
    }
}
