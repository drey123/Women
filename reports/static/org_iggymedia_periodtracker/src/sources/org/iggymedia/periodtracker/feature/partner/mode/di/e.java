package org.iggymedia.periodtracker.feature.partner.mode.di;

import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.CancelTransitionUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.GetPartnerModeStateUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenPartnerModePremialityPaidUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenTransitionStatusUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.RequestPartnerModeStateRefreshUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.RunTransitionUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.SetInvitationSentUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.PartnerModeViewModel;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.PartnerModeViewModelOutputs;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.cancel.CancelInviteDialogViewModel;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.onboarding.InvitePartnerRouterOutputs;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.stop.StopSharingDialogViewModel;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PartnerModeMainScreenPresentationComponent {
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

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f115538a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f115539b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f115540c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f115541d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f115542e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f115543f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f115544g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f115545h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f115546i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f115547j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f115548k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f115549l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f115550m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f115551n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f115552o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f115553p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f115554q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f115555r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f115556s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f115557t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f115558u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f115559v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f115560w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f115561x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f115562y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f115563z;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PartnerModeMainScreenPresentationDependencies f115564a;

            public a(PartnerModeMainScreenPresentationDependencies partnerModeMainScreenPresentationDependencies) {
                this.f115564a = partnerModeMainScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f115564a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.partner.mode.di.e$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3647b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PartnerModeMainScreenPresentationDependencies f115565a;

            public C3647b(PartnerModeMainScreenPresentationDependencies partnerModeMainScreenPresentationDependencies) {
                this.f115565a = partnerModeMainScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CancelTransitionUseCase get() {
                return (CancelTransitionUseCase) dagger.internal.j.d(this.f115565a.M1());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PartnerModeMainScreenPresentationDependencies f115566a;

            public c(PartnerModeMainScreenPresentationDependencies partnerModeMainScreenPresentationDependencies) {
                this.f115566a = partnerModeMainScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ContentViewModelFactory get() {
                return (ContentViewModelFactory) dagger.internal.j.d(this.f115566a.I());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PartnerModeMainScreenPresentationDependencies f115567a;

            public d(PartnerModeMainScreenPresentationDependencies partnerModeMainScreenPresentationDependencies) {
                this.f115567a = partnerModeMainScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f115567a.d());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.partner.mode.di.e$b$e, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3648e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PartnerModeMainScreenPresentationDependencies f115568a;

            public C3648e(PartnerModeMainScreenPresentationDependencies partnerModeMainScreenPresentationDependencies) {
                this.f115568a = partnerModeMainScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetPartnerModeStateUseCase get() {
                return (GetPartnerModeStateUseCase) dagger.internal.j.d(this.f115568a.H1());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PartnerModeMainScreenPresentationDependencies f115569a;

            public f(PartnerModeMainScreenPresentationDependencies partnerModeMainScreenPresentationDependencies) {
                this.f115569a = partnerModeMainScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetUsageModeUseCase get() {
                return (GetUsageModeUseCase) dagger.internal.j.d(this.f115569a.p());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PartnerModeMainScreenPresentationDependencies f115570a;

            public g(PartnerModeMainScreenPresentationDependencies partnerModeMainScreenPresentationDependencies) {
                this.f115570a = partnerModeMainScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CoroutineScope get() {
                return (CoroutineScope) dagger.internal.j.d(this.f115570a.j());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PartnerModeMainScreenPresentationDependencies f115571a;

            public h(PartnerModeMainScreenPresentationDependencies partnerModeMainScreenPresentationDependencies) {
                this.f115571a = partnerModeMainScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenPartnerModePremialityPaidUseCase get() {
                return (ListenPartnerModePremialityPaidUseCase) dagger.internal.j.d(this.f115571a.P1());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PartnerModeMainScreenPresentationDependencies f115572a;

            public i(PartnerModeMainScreenPresentationDependencies partnerModeMainScreenPresentationDependencies) {
                this.f115572a = partnerModeMainScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenTransitionStatusUseCase get() {
                return (ListenTransitionStatusUseCase) dagger.internal.j.d(this.f115572a.s());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PartnerModeMainScreenPresentationDependencies f115573a;

            public j(PartnerModeMainScreenPresentationDependencies partnerModeMainScreenPresentationDependencies) {
                this.f115573a = partnerModeMainScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RequestPartnerModeStateRefreshUseCase get() {
                return (RequestPartnerModeStateRefreshUseCase) dagger.internal.j.d(this.f115573a.L1());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PartnerModeMainScreenPresentationDependencies f115574a;

            public k(PartnerModeMainScreenPresentationDependencies partnerModeMainScreenPresentationDependencies) {
                this.f115574a = partnerModeMainScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) dagger.internal.j.d(this.f115574a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PartnerModeMainScreenPresentationDependencies f115575a;

            public l(PartnerModeMainScreenPresentationDependencies partnerModeMainScreenPresentationDependencies) {
                this.f115575a = partnerModeMainScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RunTransitionUseCase get() {
                return (RunTransitionUseCase) dagger.internal.j.d(this.f115575a.G1());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PartnerModeMainScreenPresentationDependencies f115576a;

            public m(PartnerModeMainScreenPresentationDependencies partnerModeMainScreenPresentationDependencies) {
                this.f115576a = partnerModeMainScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetInvitationSentUseCase get() {
                return (SetInvitationSentUseCase) dagger.internal.j.d(this.f115576a.J1());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PartnerModeMainScreenPresentationDependencies f115577a;

            public n(PartnerModeMainScreenPresentationDependencies partnerModeMainScreenPresentationDependencies) {
                this.f115577a = partnerModeMainScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementJsonParser get() {
                return (UiElementJsonParser) dagger.internal.j.d(this.f115577a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PartnerModeMainScreenPresentationDependencies f115578a;

            public o(PartnerModeMainScreenPresentationDependencies partnerModeMainScreenPresentationDependencies) {
                this.f115578a = partnerModeMainScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementMapper get() {
                return (UiElementMapper) dagger.internal.j.d(this.f115578a.B());
            }
        }

        public b(PartnerModeMainScreenPresentationDependencies partnerModeMainScreenPresentationDependencies, CoroutineScope coroutineScope, ml2.c cVar) {
            g(partnerModeMainScreenPresentationDependencies, coroutineScope, cVar);
            h(partnerModeMainScreenPresentationDependencies, coroutineScope, cVar);
        }

        @Override // org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeMainScreenPresentationComponent
        public PartnerModeViewModel a() {
            return (PartnerModeViewModel) this.L.get();
        }

        @Override // org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeMainScreenPresentationComponent
        public StopSharingDialogViewModel b() {
            return (StopSharingDialogViewModel) this.P.get();
        }

        @Override // org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeMainScreenPresentationComponent
        public PartnerModeViewModelOutputs c() {
            return (PartnerModeViewModelOutputs) this.L.get();
        }

        @Override // org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeMainScreenPresentationComponent
        public CancelInviteDialogViewModel d() {
            return (CancelInviteDialogViewModel) this.R.get();
        }

        @Override // org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeMainScreenPresentationComponent
        public nl2.g e() {
            return (nl2.g) this.V.get();
        }

        @Override // org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeMainScreenPresentationComponent
        public InvitePartnerRouterOutputs f() {
            return (InvitePartnerRouterOutputs) this.U.get();
        }

        public final void g(PartnerModeMainScreenPresentationDependencies partnerModeMainScreenPresentationDependencies, CoroutineScope coroutineScope, ml2.c cVar) {
            this.f115539b = dagger.internal.f.a(coroutineScope);
            this.f115540c = new C3648e(partnerModeMainScreenPresentationDependencies);
            this.f115541d = new i(partnerModeMainScreenPresentationDependencies);
            this.f115542e = dagger.internal.e.c(fl2.b.a(this.f115539b));
            this.f115543f = dagger.internal.e.c(dl2.d.a(this.f115539b));
            this.f115544g = dagger.internal.e.c(dl2.f.a(this.f115539b));
            this.f115545h = dagger.internal.e.c(dl2.b.a(this.f115539b));
            l lVar = new l(partnerModeMainScreenPresentationDependencies);
            this.f115546i = lVar;
            this.f115547j = il2.b.a(this.f115539b, this.f115541d, lVar);
            this.f115548k = fl2.f.a(this.f115540c, this.f115542e);
            a aVar = new a(partnerModeMainScreenPresentationDependencies);
            this.f115549l = aVar;
            this.f115550m = sk2.b.a(aVar);
            this.f115551n = dagger.internal.f.a(cVar);
            this.f115552o = jl2.b.a(this.f115539b, this.f115540c, this.f115541d, ll2.d.a(), this.f115546i, this.f115548k, this.f115543f, this.f115544g, this.f115550m, this.f115551n);
            this.f115553p = new h(partnerModeMainScreenPresentationDependencies);
            this.f115554q = dagger.internal.e.c(dl2.h.a(this.f115539b));
            this.f115555r = pl2.b.a(this.f115539b, this.f115540c, this.f115553p, ll2.h.a(), this.f115554q, this.f115548k, this.f115543f, this.f115550m);
            this.f115556s = hl2.b.a(this.f115539b, this.f115543f, this.f115540c, ll2.b.a(), this.f115546i);
            this.f115557t = new j(partnerModeMainScreenPresentationDependencies);
            this.f115558u = dagger.internal.e.c(dl2.j.a(this.f115539b));
            this.f115559v = new m(partnerModeMainScreenPresentationDependencies);
            this.f115560w = fl2.d.a(this.f115539b, this.f115553p, this.f115554q);
            this.f115561x = new c(partnerModeMainScreenPresentationDependencies);
            this.f115562y = new f(partnerModeMainScreenPresentationDependencies);
            this.f115563z = new k(partnerModeMainScreenPresentationDependencies);
        }

        public final void h(PartnerModeMainScreenPresentationDependencies partnerModeMainScreenPresentationDependencies, CoroutineScope coroutineScope, ml2.c cVar) {
            org.iggymedia.periodtracker.feature.partner.mode.di.module.b bVarA = org.iggymedia.periodtracker.feature.partner.mode.di.module.b.a(this.f115563z);
            this.A = bVarA;
            this.B = org.iggymedia.periodtracker.feature.partner.mode.di.module.a.a(bVarA);
            this.C = new d(partnerModeMainScreenPresentationDependencies);
            n nVar = new n(partnerModeMainScreenPresentationDependencies);
            this.D = nVar;
            nk2.b bVarA2 = nk2.b.a(this.f115562y, this.B, this.C, nVar);
            this.E = bVarA2;
            qk2.b bVarA3 = qk2.b.a(bVarA2);
            this.F = bVarA3;
            this.G = org.iggymedia.periodtracker.feature.partner.mode.di.module.c.a(this.f115561x, bVarA3);
            o oVar = new o(partnerModeMainScreenPresentationDependencies);
            this.H = oVar;
            ll2.f fVarA = ll2.f.a(oVar);
            this.I = fVarA;
            this.J = kl2.b.a(this.f115539b, this.G, fVarA, this.f115546i, this.f115550m);
            gl2.b bVarA4 = gl2.b.a(this.f115539b, this.G, this.I, this.f115554q, this.f115553p);
            this.K = bVarA4;
            this.L = dagger.internal.e.c(bl2.b.a(this.f115539b, this.f115540c, this.f115541d, this.f115542e, this.f115543f, this.f115544g, this.f115545h, this.f115547j, this.f115552o, this.f115555r, this.f115556s, this.f115557t, this.f115554q, this.f115558u, this.f115559v, this.f115560w, this.J, bVarA4, this.f115551n, this.f115546i));
            this.M = new g(partnerModeMainScreenPresentationDependencies);
            C3647b c3647b = new C3647b(partnerModeMainScreenPresentationDependencies);
            this.N = c3647b;
            ol2.c cVarA = ol2.c.a(this.M, this.f115539b, this.f115546i, this.f115541d, c3647b, this.f115558u, this.f115550m);
            this.O = cVarA;
            this.P = dagger.internal.e.c(cVarA);
            cl2.c cVarA2 = cl2.c.a(this.M, this.f115539b, this.f115546i, this.f115541d, this.N, this.f115550m);
            this.Q = cVarA2;
            this.R = dagger.internal.e.c(cVarA2);
            this.S = nl2.b.a(this.f115540c, this.f115541d, this.f115546i, this.f115557t);
            this.T = nl2.d.a(this.f115539b, this.f115550m, this.f115540c, this.f115541d, ll2.d.a(), this.S, this.f115548k);
            Provider providerC = dagger.internal.e.c(nl2.f.a(this.f115539b));
            this.U = providerC;
            this.V = dagger.internal.e.c(nl2.h.a(this.f115539b, this.f115542e, this.T, this.f115559v, providerC));
        }
    }

    public static PartnerModeMainScreenPresentationComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PartnerModeMainScreenPresentationComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeMainScreenPresentationComponent.ComponentFactory
        public PartnerModeMainScreenPresentationComponent a(PartnerModeMainScreenPresentationDependencies partnerModeMainScreenPresentationDependencies, CoroutineScope coroutineScope, ml2.c cVar) {
            j.b(partnerModeMainScreenPresentationDependencies);
            j.b(coroutineScope);
            j.b(cVar);
            return new b(partnerModeMainScreenPresentationDependencies, coroutineScope, cVar);
        }

        public a() {
        }
    }
}
