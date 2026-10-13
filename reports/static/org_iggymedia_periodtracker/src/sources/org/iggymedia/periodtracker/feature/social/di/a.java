package org.iggymedia.periodtracker.feature.social.di;

import az2.d;
import dagger.internal.Provider;
import dagger.internal.j;
import dz2.u;
import dz2.v;
import dz2.y;
import m03.d1;
import m03.k0;
import m03.n0;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.domain.interactor.ForegroundUpdateTrigger;
import org.iggymedia.periodtracker.core.base.domain.mapper.ResultThrowableMapper;
import org.iggymedia.periodtracker.core.base.feature.tabs.domain.TabsSelectionEventBroker;
import org.iggymedia.periodtracker.core.base.file.FileLocator;
import org.iggymedia.periodtracker.core.base.file.FileStorage;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptorsRegistry;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenForegroundEstimationsUpdatesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.paging.domain.mapper.RequestFailedResultMapper;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.core.work.result.RetriableErrorCriteria;
import org.iggymedia.periodtracker.core.work.result.WorkerResultMapper;
import org.iggymedia.periodtracker.feature.social.common.SocialWorkerFactoryInitializer;
import org.iggymedia.periodtracker.feature.social.data.mapper.SocialTabStatusJsonMapper;
import org.iggymedia.periodtracker.feature.social.data.mapper.p;
import org.iggymedia.periodtracker.feature.social.data.mapper.r;
import org.iggymedia.periodtracker.feature.social.data.mapper.s;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialCardActionRemoteApi;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialCommentsRemoteApi;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialTabStatusRemoteApi;
import org.iggymedia.periodtracker.feature.social.domain.SocialGroupsStateRepository;
import org.iggymedia.periodtracker.feature.social.domain.cards.interactor.SendCardBookmarkFeedbackUseCase;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.ChangeBlockedStateWorker;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialCommentsWorkManager;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialDeleteCommentWorker;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialLikeCommentWorker;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialPostCommentWorker;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialReportCommentWorker;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialUploadImageWorker;
import org.iggymedia.periodtracker.feature.social.domain.interactor.ChangeSocialGroupStateUseCase;
import org.iggymedia.periodtracker.feature.social.domain.interactor.FetchSocialTabStatusUseCase;
import org.iggymedia.periodtracker.feature.social.domain.interactor.IsTabStatusEnabledUseCase;
import org.iggymedia.periodtracker.feature.social.domain.interactor.ListenSocialTabStatusUseCase;
import org.iggymedia.periodtracker.feature.social.domain.interactor.ResetSocialTabBadgeUseCase;
import org.iggymedia.periodtracker.feature.social.domain.interactor.SocialTabStatusFetcher;
import org.iggymedia.periodtracker.feature.social.domain.interactor.SocialTabStatusUpdateTriggers;
import org.iggymedia.periodtracker.feature.social.domain.main.ResetSocialStatusObserver;
import org.iggymedia.periodtracker.feature.social.domain.onboarding.GetActiveSocialOnboardingUseCase;
import org.iggymedia.periodtracker.feature.social.domain.onboarding.SocialCompleteOnboardingWorker;
import org.iggymedia.periodtracker.feature.social.domain.posting.workers.SocialCreatePostWorker;
import org.iggymedia.periodtracker.feature.social.domain.posting.workers.SocialDeletePostWorker;
import org.iggymedia.periodtracker.feature.social.presentation.onboarding.SocialOnboardingDeeplinkInterceptorInitializer;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import retrofit2.x;
import sy2.f0;
import sy2.l1;
import sy2.o1;
import yz2.a0;
import yz2.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FeatureSocialComponent {
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
        public final FeatureSocialDependencies f118536a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public Provider f118537a0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final cz2.a f118538b;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public Provider f118539b0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final u f118540c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public Provider f118541c0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final az2.d f118542d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public Provider f118543d0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f118544e = this;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f118545f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f118546g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f118547h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f118548i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f118549j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f118550k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f118551l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f118552m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f118553n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f118554o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f118555p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f118556q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f118557r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f118558s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f118559t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f118560u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f118561v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f118562w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f118563x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f118564y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f118565z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3874a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialDependencies f118566a;

            public C3874a(FeatureSocialDependencies featureSocialDependencies) {
                this.f118566a = featureSocialDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public androidx.work.g get() {
                return (androidx.work.g) dagger.internal.j.d(this.f118566a.B());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3875b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialDependencies f118567a;

            public C3875b(FeatureSocialDependencies featureSocialDependencies) {
                this.f118567a = featureSocialDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f118567a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialDependencies f118568a;

            public c(FeatureSocialDependencies featureSocialDependencies) {
                this.f118568a = featureSocialDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FileLocator get() {
                return (FileLocator) dagger.internal.j.d(this.f118568a.a0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialDependencies f118569a;

            public d(FeatureSocialDependencies featureSocialDependencies) {
                this.f118569a = featureSocialDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FileStorage get() {
                return (FileStorage) dagger.internal.j.d(this.f118569a.h0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialDependencies f118570a;

            public e(FeatureSocialDependencies featureSocialDependencies) {
                this.f118570a = featureSocialDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetActiveSocialOnboardingUseCase get() {
                return (GetActiveSocialOnboardingUseCase) dagger.internal.j.d(this.f118570a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialDependencies f118571a;

            public f(FeatureSocialDependencies featureSocialDependencies) {
                this.f118571a = featureSocialDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public jy2.a get() {
                return (jy2.a) dagger.internal.j.d(this.f118571a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialDependencies f118572a;

            public g(FeatureSocialDependencies featureSocialDependencies) {
                this.f118572a = featureSocialDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LinkInterceptorsRegistry get() {
                return (LinkInterceptorsRegistry) dagger.internal.j.d(this.f118572a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialDependencies f118573a;

            public h(FeatureSocialDependencies featureSocialDependencies) {
                this.f118573a = featureSocialDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenUserLogoutUseCase get() {
                return (ListenUserLogoutUseCase) dagger.internal.j.d(this.f118573a.J());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialDependencies f118574a;

            public i(FeatureSocialDependencies featureSocialDependencies) {
                this.f118574a = featureSocialDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) dagger.internal.j.d(this.f118574a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialDependencies f118575a;

            public j(FeatureSocialDependencies featureSocialDependencies) {
                this.f118575a = featureSocialDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public x get() {
                return (x) dagger.internal.j.d(this.f118575a.s());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialDependencies f118576a;

            public k(FeatureSocialDependencies featureSocialDependencies) {
                this.f118576a = featureSocialDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f118576a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialDependencies f118577a;

            public l(FeatureSocialDependencies featureSocialDependencies) {
                this.f118577a = featureSocialDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ItemStore get() {
                return (ItemStore) dagger.internal.j.d(this.f118577a.g());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialDependencies f118578a;

            public m(FeatureSocialDependencies featureSocialDependencies) {
                this.f118578a = featureSocialDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ItemStoreRx get() {
                return (ItemStoreRx) dagger.internal.j.d(this.f118578a.j());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialDependencies f118579a;

            public n(FeatureSocialDependencies featureSocialDependencies) {
                this.f118579a = featureSocialDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public WorkManagerQueue get() {
                return (WorkManagerQueue) dagger.internal.j.d(this.f118579a.y());
            }
        }

        public b(cz2.a aVar, u uVar, az2.d dVar, FeatureSocialDependencies featureSocialDependencies) {
            this.f118536a = featureSocialDependencies;
            this.f118538b = aVar;
            this.f118540c = uVar;
            this.f118542d = dVar;
            A(aVar, uVar, dVar, featureSocialDependencies);
            B(aVar, uVar, dVar, featureSocialDependencies);
            C(aVar, uVar, dVar, featureSocialDependencies);
        }

        public final void A(cz2.a aVar, u uVar, az2.d dVar, FeatureSocialDependencies featureSocialDependencies) {
            this.f118545f = new h(featureSocialDependencies);
            this.f118546g = new m(featureSocialDependencies);
            j jVar = new j(featureSocialDependencies);
            this.f118547h = jVar;
            this.f118548i = org.iggymedia.periodtracker.feature.social.di.tab.e.a(jVar);
            this.f118549j = new C3875b(featureSocialDependencies);
            this.f118550k = yy2.f.a(this.f118546g, this.f118548i, p.a(), this.f118549j);
            k kVar = new k(featureSocialDependencies);
            this.f118551l = kVar;
            n03.d dVarA = n03.d.a(this.f118545f, this.f118550k, kVar);
            this.f118552m = dVarA;
            this.f118553n = dagger.internal.e.c(dVarA);
            this.f118554o = new g(featureSocialDependencies);
            this.f118555p = new e(featureSocialDependencies);
            org.iggymedia.periodtracker.feature.social.presentation.onboarding.a aVarA = org.iggymedia.periodtracker.feature.social.presentation.onboarding.a.a(org.iggymedia.periodtracker.feature.social.presentation.common.b.a(), this.f118555p);
            this.f118556q = aVarA;
            o23.b bVarA = o23.b.a(this.f118554o, aVarA);
            this.f118557r = bVarA;
            this.f118558s = dagger.internal.e.c(bVarA);
            this.f118559t = new C3874a(featureSocialDependencies);
            this.f118560u = new d(featureSocialDependencies);
            this.f118561v = new f(featureSocialDependencies);
            this.f118562w = new c(featureSocialDependencies);
            org.iggymedia.periodtracker.feature.social.di.common.a aVarA2 = org.iggymedia.periodtracker.feature.social.di.common.a.a(this.f118547h);
            this.f118563x = aVarA2;
            this.f118564y = o1.a(this.f118549j, this.f118560u, this.f118561v, this.f118562w, aVarA2);
            org.iggymedia.periodtracker.core.work.result.b bVarA2 = org.iggymedia.periodtracker.core.work.result.b.a(org.iggymedia.periodtracker.core.work.result.a.a());
            this.f118565z = bVarA2;
            this.A = org.iggymedia.periodtracker.feature.social.domain.comments.workers.c.a(this.f118564y, bVarA2);
            v vVarA = v.a(uVar, this.f118547h);
            this.B = vVarA;
            this.C = sy2.l.a(vVarA, dz2.x.a());
            this.D = org.iggymedia.periodtracker.core.work.result.d.a(org.iggymedia.periodtracker.core.work.result.a.a());
        }

        public final void B(cz2.a aVar, u uVar, az2.d dVar, FeatureSocialDependencies featureSocialDependencies) {
            this.E = org.iggymedia.periodtracker.feature.social.domain.comments.workers.a.a(this.C, this.D);
            az2.f fVarA = az2.f.a(dVar);
            this.F = fVarA;
            this.G = z03.b.a(fVarA);
            i iVar = new i(featureSocialDependencies);
            this.H = iVar;
            az2.g gVarA = az2.g.a(dVar, iVar, this.F);
            this.I = gVarA;
            this.J = org.iggymedia.periodtracker.feature.social.di.posting.c.a(gVarA);
            l lVar = new l(featureSocialDependencies);
            this.K = lVar;
            this.L = ny2.e.a(this.J, lVar, ky2.b.a(), ky2.d.a());
            b03.c cVarA = b03.c.a(org.iggymedia.periodtracker.core.work.result.a.a());
            this.M = cVarA;
            this.N = org.iggymedia.periodtracker.feature.social.domain.posting.workers.b.a(this.G, this.L, cVarA);
            this.O = org.iggymedia.periodtracker.feature.social.domain.posting.workers.d.a(this.L, this.M);
            this.P = org.iggymedia.periodtracker.feature.social.domain.common.workers.a.a(this.f118564y, org.iggymedia.periodtracker.core.work.result.a.a());
            dagger.internal.i iVarL = L(aVar, uVar, dVar, featureSocialDependencies);
            this.Q = iVarL;
            zq1.b bVarA = zq1.b.a(iVarL);
            this.R = bVarA;
            dy2.b bVarA2 = dy2.b.a(this.f118559t, bVarA);
            this.S = bVarA2;
            this.T = dagger.internal.e.c(bVarA2);
            this.U = dagger.internal.e.c(uy2.e.a());
            this.V = dagger.internal.e.c(gv.n.a());
            az2.e eVarA = az2.e.a(dVar, this.f118547h);
            this.W = eVarA;
            org.iggymedia.periodtracker.feature.social.data.remote.a aVarA = org.iggymedia.periodtracker.feature.social.data.remote.a.a(eVarA, r.a(), this.f118551l);
            this.X = aVarA;
            l1 l1VarA = l1.a(this.U, aVarA, s.a());
            this.Y = l1VarA;
            this.Z = dagger.internal.e.c(l1VarA);
            this.f118537a0 = dagger.internal.e.c(bv.c.a());
            n nVar = new n(featureSocialDependencies);
            this.f118539b0 = nVar;
            this.f118541c0 = org.iggymedia.periodtracker.feature.social.domain.comments.workers.b.a(nVar, y.a(), wz2.b.a());
        }

        public final void C(cz2.a aVar, u uVar, az2.d dVar, FeatureSocialDependencies featureSocialDependencies) {
            this.f118543d0 = dagger.internal.e.c(this.f118541c0);
        }

        public final SocialCompleteOnboardingWorker D(SocialCompleteOnboardingWorker socialCompleteOnboardingWorker) {
            s03.h.a(socialCompleteOnboardingWorker, (s03.e) dagger.internal.j.d(this.f118536a.l()));
            s03.h.b(socialCompleteOnboardingWorker, v());
            return socialCompleteOnboardingWorker;
        }

        public final SocialDeleteCommentWorker E(SocialDeleteCommentWorker socialDeleteCommentWorker) {
            t.a(socialDeleteCommentWorker, N());
            t.b(socialDeleteCommentWorker, v());
            return socialDeleteCommentWorker;
        }

        public final SocialLikeCommentWorker F(SocialLikeCommentWorker socialLikeCommentWorker) {
            yz2.v.a(socialLikeCommentWorker, N());
            yz2.v.b(socialLikeCommentWorker, v());
            return socialLikeCommentWorker;
        }

        public final SocialPostCommentWorker G(SocialPostCommentWorker socialPostCommentWorker) {
            yz2.y.a(socialPostCommentWorker, N());
            yz2.y.b(socialPostCommentWorker, v());
            return socialPostCommentWorker;
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent
        public PromoScreenFactory H() {
            return (PromoScreenFactory) dagger.internal.j.d(this.f118536a.H());
        }

        public final SocialReportCommentWorker I(SocialReportCommentWorker socialReportCommentWorker) {
            a0.a(socialReportCommentWorker, N());
            a0.b(socialReportCommentWorker, v());
            return socialReportCommentWorker;
        }

        public k0 J() {
            return new k0(t(), S());
        }

        public n0 K() {
            return new n0((GetSyncedUserIdUseCase) dagger.internal.j.d(this.f118536a.m()), P());
        }

        public dagger.internal.i L(cz2.a aVar, u uVar, az2.d dVar, FeatureSocialDependencies featureSocialDependencies) {
            dagger.internal.i.b bVarB = dagger.internal.i.b(5);
            bVarB.c(SocialUploadImageWorker.class, this.A);
            bVarB.c(ChangeBlockedStateWorker.class, this.E);
            bVarB.c(SocialCreatePostWorker.class, this.N);
            bVarB.c(SocialDeletePostWorker.class, this.O);
            bVarB.c(org.iggymedia.periodtracker.feature.social.domain.common.workers.SocialUploadImageWorker.class, this.P);
            return bVarB.b();
        }

        public SocialCardActionRemoteApi M() {
            return cz2.b.c(this.f118538b, (x) dagger.internal.j.d(this.f118536a.s()));
        }

        public sy2.k N() {
            return new sy2.k(O(), dz2.x.c());
        }

        public SocialCommentsRemoteApi O() {
            return v.c(this.f118540c, (x) dagger.internal.j.d(this.f118536a.s()));
        }

        public f0 P() {
            return new f0(M());
        }

        public d1 Q() {
            return new d1(w(), t(), x());
        }

        public SocialTabStatusRemoteApi R() {
            return org.iggymedia.periodtracker.feature.social.di.tab.e.c((x) dagger.internal.j.d(this.f118536a.s()));
        }

        public yy2.e S() {
            return new yy2.e((ItemStoreRx) dagger.internal.j.d(this.f118536a.j()), R(), new SocialTabStatusJsonMapper.a(), (DispatcherProvider) dagger.internal.j.d(this.f118536a.b()));
        }

        public f13.e T() {
            return new f13.e(K());
        }

        public n43.u U() {
            return new n43.u(u(), T(), new p13.f0(), new q43.a());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent
        public androidx.work.c a() {
            return y.c();
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent
        public ResultThrowableMapper a0() {
            return new ResultThrowableMapper.a();
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent
        public dy2.c b() {
            return new dy2.c((SocialWorkerFactoryInitializer) this.T.get());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent
        public RequestFailedResultMapper b0() {
            return z();
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent
        public void c(SocialDeleteCommentWorker socialDeleteCommentWorker) {
            E(socialDeleteCommentWorker);
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent
        public o23.c d() {
            return new o23.c((SocialOnboardingDeeplinkInterceptorInitializer) this.f118558s.get());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent
        public void e(SocialPostCommentWorker socialPostCommentWorker) {
            G(socialPostCommentWorker);
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent
        public void f(SocialLikeCommentWorker socialLikeCommentWorker) {
            F(socialLikeCommentWorker);
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent
        public ItemStoreRx g() {
            return (ItemStoreRx) this.V.get();
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent
        public ResetSocialStatusObserver h() {
            return (ResetSocialStatusObserver) this.f118553n.get();
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent
        public void i(SocialReportCommentWorker socialReportCommentWorker) {
            I(socialReportCommentWorker);
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent
        public SocialCommentsWorkManager j() {
            return (SocialCommentsWorkManager) this.f118543d0.get();
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent
        public ChangeSocialGroupStateUseCase k() {
            return s();
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialApi
        public ListenSocialTabStatusUseCase l() {
            return J();
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialApi
        public ElementActionInterceptorFactory m() {
            return U();
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent
        public EventBroker n() {
            return (EventBroker) this.f118537a0.get();
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent
        public void o(SocialCompleteOnboardingWorker socialCompleteOnboardingWorker) {
            D(socialCompleteOnboardingWorker);
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent
        public SocialTabStatusFetcher p() {
            return Q();
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent
        public ResetSocialTabBadgeUseCase q() {
            return y();
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent
        public SocialGroupsStateRepository r() {
            return (SocialGroupsStateRepository) this.Z.get();
        }

        public m03.c s() {
            return new m03.c((SocialGroupsStateRepository) this.Z.get(), (GetSyncedUserIdUseCase) dagger.internal.j.d(this.f118536a.m()), (EventBroker) this.f118537a0.get());
        }

        public IsTabStatusEnabledUseCase.a t() {
            return new IsTabStatusEnabledUseCase.a((ObserveFeatureConfigChangesUseCase) dagger.internal.j.d(this.f118536a.i()));
        }

        public SendCardBookmarkFeedbackUseCase.a u() {
            return new SendCardBookmarkFeedbackUseCase.a((GetSyncedUserIdUseCase) dagger.internal.j.d(this.f118536a.m()), P());
        }

        public WorkerResultMapper.a v() {
            return new WorkerResultMapper.a(new RetriableErrorCriteria.a());
        }

        public SocialTabStatusUpdateTriggers.a w() {
            return new SocialTabStatusUpdateTriggers.a((ForegroundUpdateTrigger) dagger.internal.j.d(this.f118536a.g0()), (ListenForegroundEstimationsUpdatesUseCase) dagger.internal.j.d(this.f118536a.k()));
        }

        public FetchSocialTabStatusUseCase.a x() {
            return new FetchSocialTabStatusUseCase.a((GetSyncedUserIdUseCase) dagger.internal.j.d(this.f118536a.m()), S(), (TabsSelectionEventBroker) dagger.internal.j.d(this.f118536a.e0()));
        }

        public ResetSocialTabBadgeUseCase.a y() {
            return new ResetSocialTabBadgeUseCase.a(S());
        }

        public RequestFailedResultMapper.a z() {
            return new RequestFailedResultMapper.a(new ResultThrowableMapper.a());
        }
    }

    public static C3873a a() {
        return new C3873a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3873a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public cz2.a f118532a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public u f118533b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public d f118534c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public FeatureSocialDependencies f118535d;

        public FeatureSocialComponent a() {
            if (this.f118532a == null) {
                this.f118532a = new cz2.a();
            }
            if (this.f118533b == null) {
                this.f118533b = new u();
            }
            if (this.f118534c == null) {
                this.f118534c = new d();
            }
            j.a(this.f118535d, FeatureSocialDependencies.class);
            return new b(this.f118532a, this.f118533b, this.f118534c, this.f118535d);
        }

        public C3873a b(FeatureSocialDependencies featureSocialDependencies) {
            this.f118535d = (FeatureSocialDependencies) j.b(featureSocialDependencies);
            return this;
        }

        public C3873a() {
        }
    }
}
