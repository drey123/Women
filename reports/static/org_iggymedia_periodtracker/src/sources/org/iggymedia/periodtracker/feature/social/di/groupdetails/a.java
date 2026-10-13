package org.iggymedia.periodtracker.feature.social.di.groupdetails;

import android.content.Context;
import d30.u1;
import dagger.internal.Factory;
import dagger.internal.Provider;
import g13.l;
import java.util.Collections;
import java.util.Map;
import m03.o0;
import m03.s0;
import m03.w0;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.CalculateImpressionUseCase;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.ReportImpressionToAnalyticsUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.remote.BodyListResponseMapper;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.domain.mapper.ResultThrowableMapper;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.ExpandCardActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.OpenUrlCardActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.OpenVideoCardActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.UnknownCardActionProcessor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier;
import org.iggymedia.periodtracker.core.cards.domain.SocialPollVotesRepository;
import org.iggymedia.periodtracker.core.cards.presentation.action.CardActionPreprocessor;
import org.iggymedia.periodtracker.core.cards.presentation.action.completion.CardActionCompletionProcessor;
import org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper.CardElementActionAnalyticsMapper;
import org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper.CardElementActionTypeAnalyticsMapper;
import org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper.CardElementTypeAnalyticsMapper;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardContentMapper;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.paging.domain.mapper.RequestFailedResultMapper;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialCommentsWorkManager;
import org.iggymedia.periodtracker.feature.social.domain.interactor.ChangeSocialGroupStateUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialContentShareViewModel;
import org.iggymedia.periodtracker.feature.social.ui.groups.SocialGroupDetailsActivity;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import sy2.t0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SocialGroupDetailsComponent {
        public Provider A;
        public Provider A0;
        public Provider A1;
        public Provider B;
        public Provider B0;
        public Provider B1;
        public Provider C;
        public Provider C0;
        public Provider C1;
        public Provider D;
        public Provider D0;
        public Provider D1;
        public Provider E;
        public Provider E0;
        public Provider E1;
        public Provider F;
        public Provider F0;
        public Provider F1;
        public Provider G;
        public Provider G0;
        public Provider G1;
        public Provider H;
        public Provider H0;
        public Provider H1;
        public Provider I;
        public Provider I0;
        public Provider I1;
        public Provider J;
        public Provider J0;
        public Provider J1;
        public Provider K;
        public Provider K0;
        public Provider K1;
        public Provider L;
        public Provider L0;
        public Provider L1;
        public Provider M;
        public Provider M0;
        public Provider M1;
        public Provider N;
        public Provider N0;
        public Provider N1;
        public Provider O;
        public Provider O0;
        public Provider O1;
        public Provider P;
        public Provider P0;
        public Provider P1;
        public Provider Q;
        public Provider Q0;
        public Provider Q1;
        public Provider R;
        public Provider R0;
        public Provider R1;
        public Provider S;
        public Provider S0;
        public Provider S1;
        public Provider T;
        public Provider T0;
        public Provider T1;
        public Provider U;
        public Provider U0;
        public Provider U1;
        public Provider V;
        public Provider V0;
        public Provider V1;
        public Provider W;
        public Provider W0;
        public Provider W1;
        public Provider X;
        public Provider X0;
        public Provider X1;
        public Provider Y;
        public Provider Y0;
        public Provider Y1;
        public Provider Z;
        public Provider Z0;
        public Provider Z1;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialGroupDetailsDependencies f119001a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public Provider f119002a0;

        /* JADX INFO: renamed from: a1, reason: collision with root package name */
        public Provider f119003a1;

        /* JADX INFO: renamed from: a2, reason: collision with root package name */
        public Provider f119004a2;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final androidx.appcompat.app.b f119005b;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public Provider f119006b0;

        /* JADX INFO: renamed from: b1, reason: collision with root package name */
        public Provider f119007b1;

        /* JADX INFO: renamed from: b2, reason: collision with root package name */
        public Provider f119008b2;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f119009c = this;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public Provider f119010c0;

        /* JADX INFO: renamed from: c1, reason: collision with root package name */
        public Provider f119011c1;

        /* JADX INFO: renamed from: c2, reason: collision with root package name */
        public Provider f119012c2;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f119013d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public Provider f119014d0;

        /* JADX INFO: renamed from: d1, reason: collision with root package name */
        public Provider f119015d1;

        /* JADX INFO: renamed from: d2, reason: collision with root package name */
        public Provider f119016d2;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f119017e;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public Provider f119018e0;

        /* JADX INFO: renamed from: e1, reason: collision with root package name */
        public Provider f119019e1;

        /* JADX INFO: renamed from: e2, reason: collision with root package name */
        public Provider f119020e2;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f119021f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public Provider f119022f0;

        /* JADX INFO: renamed from: f1, reason: collision with root package name */
        public Provider f119023f1;

        /* JADX INFO: renamed from: f2, reason: collision with root package name */
        public Provider f119024f2;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f119025g;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public Provider f119026g0;

        /* JADX INFO: renamed from: g1, reason: collision with root package name */
        public Provider f119027g1;

        /* JADX INFO: renamed from: g2, reason: collision with root package name */
        public Provider f119028g2;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f119029h;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public Provider f119030h0;

        /* JADX INFO: renamed from: h1, reason: collision with root package name */
        public Provider f119031h1;

        /* JADX INFO: renamed from: h2, reason: collision with root package name */
        public Provider f119032h2;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f119033i;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public Provider f119034i0;

        /* JADX INFO: renamed from: i1, reason: collision with root package name */
        public Provider f119035i1;

        /* JADX INFO: renamed from: i2, reason: collision with root package name */
        public Provider f119036i2;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f119037j;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public Provider f119038j0;

        /* JADX INFO: renamed from: j1, reason: collision with root package name */
        public Provider f119039j1;

        /* JADX INFO: renamed from: j2, reason: collision with root package name */
        public Provider f119040j2;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f119041k;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public Provider f119042k0;

        /* JADX INFO: renamed from: k1, reason: collision with root package name */
        public Provider f119043k1;

        /* JADX INFO: renamed from: k2, reason: collision with root package name */
        public Provider f119044k2;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f119045l;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        public Provider f119046l0;

        /* JADX INFO: renamed from: l1, reason: collision with root package name */
        public Provider f119047l1;

        /* JADX INFO: renamed from: l2, reason: collision with root package name */
        public Provider f119048l2;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f119049m;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public Provider f119050m0;

        /* JADX INFO: renamed from: m1, reason: collision with root package name */
        public Provider f119051m1;

        /* JADX INFO: renamed from: m2, reason: collision with root package name */
        public Provider f119052m2;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f119053n;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public Provider f119054n0;

        /* JADX INFO: renamed from: n1, reason: collision with root package name */
        public Provider f119055n1;

        /* JADX INFO: renamed from: n2, reason: collision with root package name */
        public Provider f119056n2;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f119057o;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public Provider f119058o0;

        /* JADX INFO: renamed from: o1, reason: collision with root package name */
        public Provider f119059o1;

        /* JADX INFO: renamed from: o2, reason: collision with root package name */
        public Provider f119060o2;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f119061p;

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        public Provider f119062p0;

        /* JADX INFO: renamed from: p1, reason: collision with root package name */
        public Provider f119063p1;

        /* JADX INFO: renamed from: p2, reason: collision with root package name */
        public Provider f119064p2;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f119065q;

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        public Provider f119066q0;

        /* JADX INFO: renamed from: q1, reason: collision with root package name */
        public Provider f119067q1;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f119068r;

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        public Provider f119069r0;

        /* JADX INFO: renamed from: r1, reason: collision with root package name */
        public Provider f119070r1;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f119071s;

        /* JADX INFO: renamed from: s0, reason: collision with root package name */
        public Provider f119072s0;

        /* JADX INFO: renamed from: s1, reason: collision with root package name */
        public Provider f119073s1;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f119074t;

        /* JADX INFO: renamed from: t0, reason: collision with root package name */
        public Provider f119075t0;

        /* JADX INFO: renamed from: t1, reason: collision with root package name */
        public Provider f119076t1;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f119077u;

        /* JADX INFO: renamed from: u0, reason: collision with root package name */
        public Provider f119078u0;

        /* JADX INFO: renamed from: u1, reason: collision with root package name */
        public Provider f119079u1;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f119080v;

        /* JADX INFO: renamed from: v0, reason: collision with root package name */
        public Provider f119081v0;

        /* JADX INFO: renamed from: v1, reason: collision with root package name */
        public Provider f119082v1;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f119083w;

        /* JADX INFO: renamed from: w0, reason: collision with root package name */
        public Provider f119084w0;

        /* JADX INFO: renamed from: w1, reason: collision with root package name */
        public Provider f119085w1;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f119086x;

        /* JADX INFO: renamed from: x0, reason: collision with root package name */
        public Provider f119087x0;

        /* JADX INFO: renamed from: x1, reason: collision with root package name */
        public Provider f119088x1;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f119089y;

        /* JADX INFO: renamed from: y0, reason: collision with root package name */
        public Provider f119090y0;

        /* JADX INFO: renamed from: y1, reason: collision with root package name */
        public Provider f119091y1;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f119092z;

        /* JADX INFO: renamed from: z0, reason: collision with root package name */
        public Provider f119093z0;

        /* JADX INFO: renamed from: z1, reason: collision with root package name */
        public Provider f119094z1;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.groupdetails.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3892a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupDetailsDependencies f119095a;

            public C3892a(SocialGroupDetailsDependencies socialGroupDetailsDependencies) {
                this.f119095a = socialGroupDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f119095a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupDetailsDependencies f119096a;

            public a0(SocialGroupDetailsDependencies socialGroupDetailsDependencies) {
                this.f119096a = socialGroupDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResourceManager get() {
                return (ResourceManager) dagger.internal.j.d(this.f119096a.t());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.groupdetails.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3893b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupDetailsDependencies f119097a;

            public C3893b(SocialGroupDetailsDependencies socialGroupDetailsDependencies) {
                this.f119097a = socialGroupDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalculateImpressionUseCase get() {
                return (CalculateImpressionUseCase) dagger.internal.j.d(this.f119097a.A());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f119098a;

            public b0(FeatureSocialComponent featureSocialComponent) {
                this.f119098a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResultThrowableMapper get() {
                return (ResultThrowableMapper) dagger.internal.j.d(this.f119098a.a0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupDetailsDependencies f119099a;

            public c(SocialGroupDetailsDependencies socialGroupDetailsDependencies) {
                this.f119099a = socialGroupDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CardActionCompletionProcessor get() {
                return (CardActionCompletionProcessor) dagger.internal.j.d(this.f119099a.M());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupDetailsDependencies f119100a;

            public c0(SocialGroupDetailsDependencies socialGroupDetailsDependencies) {
                this.f119100a = socialGroupDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public retrofit2.x get() {
                return (retrofit2.x) dagger.internal.j.d(this.f119100a.s());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupDetailsDependencies f119101a;

            public d(SocialGroupDetailsDependencies socialGroupDetailsDependencies) {
                this.f119101a = socialGroupDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CardActionPreprocessor get() {
                return (CardActionPreprocessor) dagger.internal.j.d(this.f119101a.L());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupDetailsDependencies f119102a;

            public d0(SocialGroupDetailsDependencies socialGroupDetailsDependencies) {
                this.f119102a = socialGroupDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) dagger.internal.j.d(this.f119102a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupDetailsDependencies f119103a;

            public e(SocialGroupDetailsDependencies socialGroupDetailsDependencies) {
                this.f119103a = socialGroupDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CardElementActionAnalyticsMapper get() {
                return (CardElementActionAnalyticsMapper) dagger.internal.j.d(this.f119103a.E());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupDetailsDependencies f119104a;

            public e0(SocialGroupDetailsDependencies socialGroupDetailsDependencies) {
                this.f119104a = socialGroupDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f119104a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupDetailsDependencies f119105a;

            public f(SocialGroupDetailsDependencies socialGroupDetailsDependencies) {
                this.f119105a = socialGroupDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CardElementActionTypeAnalyticsMapper get() {
                return (CardElementActionTypeAnalyticsMapper) dagger.internal.j.d(this.f119105a.F());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f119106a;

            public f0(FeatureSocialComponent featureSocialComponent) {
                this.f119106a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SocialCommentsWorkManager get() {
                return (SocialCommentsWorkManager) dagger.internal.j.d(this.f119106a.j());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupDetailsDependencies f119107a;

            public g(SocialGroupDetailsDependencies socialGroupDetailsDependencies) {
                this.f119107a = socialGroupDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CardElementTypeAnalyticsMapper get() {
                return (CardElementTypeAnalyticsMapper) dagger.internal.j.d(this.f119107a.C());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupDetailsDependencies f119108a;

            public g0(SocialGroupDetailsDependencies socialGroupDetailsDependencies) {
                this.f119108a = socialGroupDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SocialPollVotesRepository get() {
                return (SocialPollVotesRepository) dagger.internal.j.d(this.f119108a.K());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupDetailsDependencies f119109a;

            public h(SocialGroupDetailsDependencies socialGroupDetailsDependencies) {
                this.f119109a = socialGroupDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public BodyListResponseMapper get() {
                return (BodyListResponseMapper) dagger.internal.j.d(this.f119109a.N());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupDetailsDependencies f119110a;

            public h0(SocialGroupDetailsDependencies socialGroupDetailsDependencies) {
                this.f119110a = socialGroupDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) dagger.internal.j.d(this.f119110a.r());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f119111a;

            public i(FeatureSocialComponent featureSocialComponent) {
                this.f119111a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ChangeSocialGroupStateUseCase get() {
                return (ChangeSocialGroupStateUseCase) dagger.internal.j.d(this.f119111a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupDetailsDependencies f119112a;

            public i0(SocialGroupDetailsDependencies socialGroupDetailsDependencies) {
                this.f119112a = socialGroupDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UnknownCardActionProcessor get() {
                return (UnknownCardActionProcessor) dagger.internal.j.d(this.f119112a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f119113a;

            public j(FeatureSocialComponent featureSocialComponent) {
                this.f119113a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public androidx.work.c get() {
                return (androidx.work.c) dagger.internal.j.d(this.f119113a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupDetailsDependencies f119114a;

            public j0(SocialGroupDetailsDependencies socialGroupDetailsDependencies) {
                this.f119114a = socialGroupDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UUIDGenerator get() {
                return (UUIDGenerator) dagger.internal.j.d(this.f119114a.v());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupDetailsDependencies f119115a;

            public k(SocialGroupDetailsDependencies socialGroupDetailsDependencies) {
                this.f119115a = socialGroupDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f119115a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupDetailsDependencies f119116a;

            public k0(SocialGroupDetailsDependencies socialGroupDetailsDependencies) {
                this.f119116a = socialGroupDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public WorkManagerQueue get() {
                return (WorkManagerQueue) dagger.internal.j.d(this.f119116a.y());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f119117a;

            public l(FeatureSocialComponent featureSocialComponent) {
                this.f119117a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public EventBroker get() {
                return (EventBroker) dagger.internal.j.d(this.f119117a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupDetailsDependencies f119118a;

            public m(SocialGroupDetailsDependencies socialGroupDetailsDependencies) {
                this.f119118a = socialGroupDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ExpandCardActionProcessor get() {
                return (ExpandCardActionProcessor) dagger.internal.j.d(this.f119118a.w());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupDetailsDependencies f119119a;

            public n(SocialGroupDetailsDependencies socialGroupDetailsDependencies) {
                this.f119119a = socialGroupDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FeedCardContentMapper get() {
                return (FeedCardContentMapper) dagger.internal.j.d(this.f119119a.p());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupDetailsDependencies f119120a;

            public o(SocialGroupDetailsDependencies socialGroupDetailsDependencies) {
                this.f119120a = socialGroupDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f119120a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupDetailsDependencies f119121a;

            public p(SocialGroupDetailsDependencies socialGroupDetailsDependencies) {
                this.f119121a = socialGroupDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetOrDefaultFeatureConfigUseCase get() {
                return (GetOrDefaultFeatureConfigUseCase) dagger.internal.j.d(this.f119121a.o());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupDetailsDependencies f119122a;

            public q(SocialGroupDetailsDependencies socialGroupDetailsDependencies) {
                this.f119122a = socialGroupDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSyncedUserIdUseCase get() {
                return (GetSyncedUserIdUseCase) dagger.internal.j.d(this.f119122a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class r implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f119123a;

            public r(FeatureSocialComponent featureSocialComponent) {
                this.f119123a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ItemStoreRx get() {
                return (ItemStoreRx) dagger.internal.j.d(this.f119123a.g());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class s implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupDetailsDependencies f119124a;

            public s(SocialGroupDetailsDependencies socialGroupDetailsDependencies) {
                this.f119124a = socialGroupDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkConnectivityObserver get() {
                return (NetworkConnectivityObserver) dagger.internal.j.d(this.f119124a.u());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class t implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupDetailsDependencies f119125a;

            public t(SocialGroupDetailsDependencies socialGroupDetailsDependencies) {
                this.f119125a = socialGroupDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkInfoProvider get() {
                return (NetworkInfoProvider) dagger.internal.j.d(this.f119125a.q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class u implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupDetailsDependencies f119126a;

            public u(SocialGroupDetailsDependencies socialGroupDetailsDependencies) {
                this.f119126a = socialGroupDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveFeatureConfigChangesUseCase get() {
                return (ObserveFeatureConfigChangesUseCase) dagger.internal.j.d(this.f119126a.i());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class v implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupDetailsDependencies f119127a;

            public v(SocialGroupDetailsDependencies socialGroupDetailsDependencies) {
                this.f119127a = socialGroupDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObservePremiumFeatureStatusUseCase get() {
                return (ObservePremiumFeatureStatusUseCase) dagger.internal.j.d(this.f119127a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class w implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupDetailsDependencies f119128a;

            public w(SocialGroupDetailsDependencies socialGroupDetailsDependencies) {
                this.f119128a = socialGroupDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OpenUrlCardActionProcessor get() {
                return (OpenUrlCardActionProcessor) dagger.internal.j.d(this.f119128a.l());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class x implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupDetailsDependencies f119129a;

            public x(SocialGroupDetailsDependencies socialGroupDetailsDependencies) {
                this.f119129a = socialGroupDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OpenVideoCardActionProcessor get() {
                return (OpenVideoCardActionProcessor) dagger.internal.j.d(this.f119129a.x());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class y implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialGroupDetailsDependencies f119130a;

            public y(SocialGroupDetailsDependencies socialGroupDetailsDependencies) {
                this.f119130a = socialGroupDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ReportImpressionToAnalyticsUseCase get() {
                return (ReportImpressionToAnalyticsUseCase) dagger.internal.j.d(this.f119130a.z());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class z implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f119131a;

            public z(FeatureSocialComponent featureSocialComponent) {
                this.f119131a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RequestFailedResultMapper get() {
                return (RequestFailedResultMapper) dagger.internal.j.d(this.f119131a.b0());
            }
        }

        public b(cz2.a aVar, az2.d dVar, gz2.a aVar2, SocialGroupDetailsDependencies socialGroupDetailsDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.l lVar) {
            this.f119001a = socialGroupDetailsDependencies;
            this.f119005b = bVar;
            c(aVar, dVar, aVar2, socialGroupDetailsDependencies, featureSocialComponent, bVar, lVar);
            d(aVar, dVar, aVar2, socialGroupDetailsDependencies, featureSocialComponent, bVar, lVar);
            e(aVar, dVar, aVar2, socialGroupDetailsDependencies, featureSocialComponent, bVar, lVar);
            f(aVar, dVar, aVar2, socialGroupDetailsDependencies, featureSocialComponent, bVar, lVar);
            g(aVar, dVar, aVar2, socialGroupDetailsDependencies, featureSocialComponent, bVar, lVar);
            h(aVar, dVar, aVar2, socialGroupDetailsDependencies, featureSocialComponent, bVar, lVar);
            i(aVar, dVar, aVar2, socialGroupDetailsDependencies, featureSocialComponent, bVar, lVar);
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groupdetails.SocialGroupDetailsComponent
        public void a(SocialGroupDetailsActivity socialGroupDetailsActivity) {
            j(socialGroupDetailsActivity);
        }

        public Context b() {
            return org.iggymedia.periodtracker.feature.social.di.groupdetails.e.a(this.f119005b);
        }

        public final void c(cz2.a aVar, az2.d dVar, gz2.a aVar2, SocialGroupDetailsDependencies socialGroupDetailsDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.l lVar) {
            this.f119013d = new l(featureSocialComponent);
            this.f119017e = dagger.internal.e.c(uy2.b.a());
            this.f119021f = new r(featureSocialComponent);
            c0 c0Var = new c0(socialGroupDetailsDependencies);
            this.f119025g = c0Var;
            this.f119029h = az2.e.a(dVar, c0Var);
            org.iggymedia.periodtracker.feature.social.data.mapper.k kVarA = org.iggymedia.periodtracker.feature.social.data.mapper.k.a(hy2.d.a());
            this.f119033i = kVarA;
            this.f119037j = org.iggymedia.periodtracker.feature.social.data.mapper.l.a(kVarA);
            this.f119041k = new k(socialGroupDetailsDependencies);
            t0 t0VarA = t0.a(this.f119017e, this.f119021f, this.f119029h, this.f119037j, this.f119033i, org.iggymedia.periodtracker.feature.social.data.repository.a.a(), this.f119041k);
            this.f119045l = t0VarA;
            Provider providerC = dagger.internal.e.c(t0VarA);
            this.f119049m = providerC;
            org.iggymedia.periodtracker.feature.social.domain.events.b bVarA = org.iggymedia.periodtracker.feature.social.domain.events.b.a(providerC);
            this.f119053n = bVarA;
            this.f119057o = org.iggymedia.periodtracker.feature.social.domain.events.c.a(this.f119013d, bVarA);
            this.f119061p = new C3892a(socialGroupDetailsDependencies);
            h0 h0Var = new h0(socialGroupDetailsDependencies);
            this.f119065q = h0Var;
            org.iggymedia.periodtracker.core.analytics.presentation.a aVarA = org.iggymedia.periodtracker.core.analytics.presentation.a.a(h0Var);
            this.f119068r = aVarA;
            this.f119071s = dagger.internal.e.c(aVarA);
            Factory factoryA = dagger.internal.f.a(lVar);
            this.f119074t = factoryA;
            org.iggymedia.periodtracker.feature.social.di.groupdetails.c cVarA = org.iggymedia.periodtracker.feature.social.di.groupdetails.c.a(factoryA);
            this.f119077u = cVarA;
            org.iggymedia.periodtracker.core.analytics.presentation.mapper.a aVarA2 = org.iggymedia.periodtracker.core.analytics.presentation.mapper.a.a(cVarA);
            this.f119080v = aVarA2;
            org.iggymedia.periodtracker.core.analytics.presentation.e eVarA = org.iggymedia.periodtracker.core.analytics.presentation.e.a(this.f119061p, this.f119071s, aVarA2);
            this.f119083w = eVarA;
            this.f119086x = dagger.internal.e.c(eVarA);
            Factory factoryA2 = dagger.internal.f.a(bVar);
            this.f119089y = factoryA2;
            org.iggymedia.periodtracker.core.analytics.presentation.c cVarA2 = org.iggymedia.periodtracker.core.analytics.presentation.c.a(this.f119086x, factoryA2);
            this.f119092z = cVarA2;
            this.A = dagger.internal.e.c(cVarA2);
            this.B = new q(socialGroupDetailsDependencies);
        }

        public final void d(cz2.a aVar, az2.d dVar, gz2.a aVar2, SocialGroupDetailsDependencies socialGroupDetailsDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.l lVar) {
            this.C = org.iggymedia.periodtracker.feature.social.di.groupdetails.i.a(this.f119074t, this.f119049m, this.B);
            this.D = new b0(featureSocialComponent);
            this.E = new e0(socialGroupDetailsDependencies);
            t tVar = new t(socialGroupDetailsDependencies);
            this.F = tVar;
            org.iggymedia.periodtracker.core.loader.domain.a aVarA = org.iggymedia.periodtracker.core.loader.domain.a.a(this.C, this.D, this.E, tVar);
            this.G = aVarA;
            Provider providerC = dagger.internal.e.c(aVarA);
            this.H = providerC;
            org.iggymedia.periodtracker.feature.social.domain.groupdetails.a aVarA2 = org.iggymedia.periodtracker.feature.social.domain.groupdetails.a.a(providerC, this.f119049m);
            this.I = aVarA2;
            this.J = dagger.internal.e.c(aVarA2);
            pj0.g gVarA = pj0.g.a(org.iggymedia.periodtracker.feature.social.di.groupdetails.f.a());
            this.K = gVarA;
            Provider providerC2 = dagger.internal.e.c(gVarA);
            this.L = providerC2;
            org.iggymedia.periodtracker.core.cardslist.data.a aVarA3 = org.iggymedia.periodtracker.core.cardslist.data.a.a(providerC2);
            this.M = aVarA3;
            this.N = org.iggymedia.periodtracker.core.cardactions.domain.interactor.b.a(aVarA3);
            this.O = org.iggymedia.periodtracker.core.cardactions.domain.interactor.c.a(this.M);
            org.iggymedia.periodtracker.core.cardactions.domain.interactor.a aVarA4 = org.iggymedia.periodtracker.core.cardactions.domain.interactor.a.a(this.M);
            this.P = aVarA4;
            this.Q = org.iggymedia.periodtracker.core.cardactions.domain.events.a.a(this.f119013d, this.N, this.O, aVarA4);
            this.R = org.iggymedia.periodtracker.core.cardslist.domain.events.a.a(this.f119013d, org.iggymedia.periodtracker.core.loader.domain.interactor.c.a(), this.Q);
            this.S = new d(socialGroupDetailsDependencies);
            this.T = x40.f.a(this.M);
            cz2.b bVarA = cz2.b.a(aVar, this.f119025g);
            this.U = bVarA;
            sy2.g0 g0VarA = sy2.g0.a(bVarA);
            this.V = g0VarA;
            this.W = o0.a(this.B, g0VarA);
            a30.b bVarA2 = a30.b.a(this.f119013d);
            this.X = bVarA2;
            org.iggymedia.periodtracker.core.cardactions.domain.interactor.d dVarA = org.iggymedia.periodtracker.core.cardactions.domain.interactor.d.a(this.T, this.W, bVarA2);
            this.Y = dVarA;
            this.Z = org.iggymedia.periodtracker.feature.social.presentation.cards.action.f.a(dVarA);
            this.f119002a0 = new i(featureSocialComponent);
        }

        public final void e(cz2.a aVar, az2.d dVar, gz2.a aVar2, SocialGroupDetailsDependencies socialGroupDetailsDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.l lVar) {
            this.f119006b0 = i13.d.a(this.f119002a0);
            this.f119010c0 = new f0(featureSocialComponent);
            c23.d dVarA = c23.d.a(this.f119061p);
            this.f119014d0 = dVarA;
            this.f119018e0 = org.iggymedia.periodtracker.feature.social.domain.comments.interactor.f.a(this.B, this.f119010c0, this.f119013d, dVarA);
            org.iggymedia.periodtracker.feature.social.domain.replies.interactor.a aVarA = org.iggymedia.periodtracker.feature.social.domain.replies.interactor.a.a(this.B, this.f119013d, this.f119010c0, this.f119014d0);
            this.f119022f0 = aVarA;
            this.f119026g0 = org.iggymedia.periodtracker.feature.social.domain.comments.interactor.e.a(this.f119018e0, aVarA);
            c03.b bVarA = c03.b.a(this.f119013d);
            this.f119030h0 = bVarA;
            this.f119034i0 = i13.k.a(this.f119026g0, bVarA);
            this.f119038j0 = new j(featureSocialComponent);
            this.f119042k0 = new j0(socialGroupDetailsDependencies);
            k0 k0Var = new k0(socialGroupDetailsDependencies);
            this.f119046l0 = k0Var;
            this.f119050m0 = z03.m.a(this.f119038j0, this.f119042k0, k0Var, w03.b.a());
            k03.b bVarA2 = k03.b.a(this.f119061p);
            this.f119054n0 = bVarA2;
            sz2.k kVarA = sz2.k.a(this.M, this.B, this.f119050m0, bVarA2);
            this.f119058o0 = kVarA;
            this.f119062p0 = i13.o.a(kVarA);
            org.iggymedia.periodtracker.feature.social.domain.cards.interactor.c cVarA = org.iggymedia.periodtracker.feature.social.domain.cards.interactor.c.a(this.M, this.B, this.V);
            this.f119066q0 = cVarA;
            this.f119069r0 = org.iggymedia.periodtracker.feature.social.presentation.cards.action.e.a(cVarA);
            org.iggymedia.periodtracker.feature.social.domain.cards.interactor.b bVarA3 = org.iggymedia.periodtracker.feature.social.domain.cards.interactor.b.a(this.M, this.B, this.V);
            this.f119072s0 = bVarA3;
            this.f119075t0 = org.iggymedia.periodtracker.feature.social.presentation.cards.action.d.a(bVarA3);
            g0 g0Var = new g0(socialGroupDetailsDependencies);
            this.f119078u0 = g0Var;
            org.iggymedia.periodtracker.core.cards.domain.interactor.c cVarA2 = org.iggymedia.periodtracker.core.cards.domain.interactor.c.a(this.f119041k, g0Var, this.f119013d);
            this.f119081v0 = cVarA2;
            this.f119084w0 = org.iggymedia.periodtracker.core.cardactions.presentation.action.b.a(cVarA2);
            this.f119087x0 = new x(socialGroupDetailsDependencies);
            w wVar = new w(socialGroupDetailsDependencies);
            this.f119090y0 = wVar;
            this.f119093z0 = i13.u.a(wVar, p13.g0.a(), i13.s.a());
        }

        public final void f(cz2.a aVar, az2.d dVar, gz2.a aVar2, SocialGroupDetailsDependencies socialGroupDetailsDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.l lVar) {
            this.A0 = new m(socialGroupDetailsDependencies);
            org.iggymedia.periodtracker.feature.social.domain.cards.interactor.f fVarA = org.iggymedia.periodtracker.feature.social.domain.cards.interactor.f.a(this.M);
            this.B0 = fVarA;
            this.C0 = org.iggymedia.periodtracker.feature.social.presentation.cards.action.b.a(this.f119002a0, fVarA);
            gz2.b bVarA = gz2.b.a(aVar2, this.f119025g);
            this.D0 = bVarA;
            sy2.x xVarA = sy2.x.a(bVarA);
            this.E0 = xVarA;
            org.iggymedia.periodtracker.feature.social.domain.interactor.a aVarA = org.iggymedia.periodtracker.feature.social.domain.interactor.a.a(xVarA, this.B, this.f119013d);
            this.F0 = aVarA;
            this.G0 = org.iggymedia.periodtracker.feature.social.presentation.cards.action.a.a(aVarA);
            this.H0 = sz2.n.a(this.M);
            org.iggymedia.periodtracker.feature.social.domain.cards.interactor.a aVarA2 = org.iggymedia.periodtracker.feature.social.domain.cards.interactor.a.a(this.B, this.V);
            this.I0 = aVarA2;
            org.iggymedia.periodtracker.feature.social.domain.cards.interactor.d dVarA = org.iggymedia.periodtracker.feature.social.domain.cards.interactor.d.a(this.H0, aVarA2, this.f119013d);
            this.J0 = dVarA;
            this.K0 = org.iggymedia.periodtracker.feature.social.presentation.cards.action.c.a(dVarA);
            this.L0 = new i0(socialGroupDetailsDependencies);
            org.iggymedia.periodtracker.feature.social.domain.comments.interactor.i iVarA = org.iggymedia.periodtracker.feature.social.domain.comments.interactor.i.a(this.B, this.f119010c0, this.f119013d, this.f119014d0);
            this.M0 = iVarA;
            this.N0 = i13.q.a(iVarA);
            this.O0 = new f(socialGroupDetailsDependencies);
            this.P0 = new g(socialGroupDetailsDependencies);
            e eVar = new e(socialGroupDetailsDependencies);
            this.Q0 = eVar;
            this.R0 = org.iggymedia.periodtracker.feature.social.presentation.instrumentation.b.a(this.O0, this.P0, eVar, this.f119077u, this.f119061p);
            this.S0 = i13.i.a(this.S, this.Z, this.f119006b0, this.f119034i0, i13.m.a(), this.f119062p0, this.f119069r0, this.f119075t0, this.f119084w0, this.f119087x0, this.f119093z0, this.A0, this.C0, this.G0, this.K0, i13.b.a(), i13.w.a(), this.L0, this.N0, this.R0);
            this.T0 = org.iggymedia.periodtracker.core.analytics.presentation.impressions.a.a(this.f119065q);
            org.iggymedia.periodtracker.core.analytics.presentation.impressions.b bVarA2 = org.iggymedia.periodtracker.core.analytics.presentation.impressions.b.a(org.iggymedia.periodtracker.core.analytics.presentation.impressions.g.a(), org.iggymedia.periodtracker.core.analytics.presentation.impressions.g.a());
            this.U0 = bVarA2;
            org.iggymedia.periodtracker.core.analytics.presentation.impressions.d dVarA2 = org.iggymedia.periodtracker.core.analytics.presentation.impressions.d.a(bVarA2, bVarA2);
            this.V0 = dVarA2;
            this.W0 = dagger.internal.e.c(org.iggymedia.periodtracker.core.analytics.presentation.impressions.f.a(this.T0, dVarA2, org.iggymedia.periodtracker.core.analytics.presentation.impressions.e.a()));
            this.X0 = nq.l.a(this.f119061p);
            this.Y0 = new p(socialGroupDetailsDependencies);
        }

        public final void g(cz2.a aVar, az2.d dVar, gz2.a aVar2, SocialGroupDetailsDependencies socialGroupDetailsDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.l lVar) {
            c23.l lVarA = c23.l.a(this.Y0, org.iggymedia.periodtracker.core.analytics.presentation.impressions.c.a(), c23.b.a());
            this.Z0 = lVarA;
            Provider providerC = dagger.internal.e.c(nq.j.a(this.E, this.f119077u, this.f119071s, this.W0, this.X0, lVarA));
            this.f119003a1 = providerC;
            z40.d dVarA = z40.d.a(providerC, z40.b.a());
            this.f119007b1 = dVarA;
            this.f119011c1 = z40.g.a(dVarA);
            d0 d0Var = new d0(socialGroupDetailsDependencies);
            this.f119015d1 = d0Var;
            this.f119019e1 = dagger.internal.e.c(org.iggymedia.periodtracker.feature.social.di.groupdetails.h.a(d0Var));
            this.f119023f1 = qy2.d.a(this.f119029h);
            this.f119027g1 = new h(socialGroupDetailsDependencies);
            org.iggymedia.periodtracker.core.paging.data.mapper.c cVarA = org.iggymedia.periodtracker.core.paging.data.mapper.c.a(org.iggymedia.periodtracker.core.paging.data.mapper.a.a(), this.f119027g1);
            this.f119031h1 = cVarA;
            u40.d dVarA2 = u40.d.a(this.f119023f1, cVarA, this.E, this.f119041k);
            this.f119035i1 = dVarA2;
            this.f119039j1 = org.iggymedia.periodtracker.core.paging.data.repository.a.a(dVarA2);
            org.iggymedia.periodtracker.core.paging.data.mapper.b bVarA = org.iggymedia.periodtracker.core.paging.data.mapper.b.a(this.D);
            this.f119043k1 = bVarA;
            oj0.c0 c0VarA = oj0.c0.a(this.f119039j1, this.L, bVarA);
            this.f119047l1 = c0VarA;
            this.f119051m1 = org.iggymedia.periodtracker.core.paging.domain.interactor.d.a(c0VarA);
            Provider providerC2 = dagger.internal.e.c(f03.b.a());
            this.f119055n1 = providerC2;
            u03.f fVarA = u03.f.a(this.f119074t, providerC2, this.J);
            this.f119059o1 = fVarA;
            this.f119063p1 = org.iggymedia.periodtracker.core.paging.domain.interactor.g.a(this.f119047l1, fVarA, this.f119041k);
            this.f119067q1 = new z(featureSocialComponent);
            this.f119070r1 = org.iggymedia.periodtracker.core.paging.domain.interactor.a.a(this.B, this.f119051m1, sj0.o.a(), this.f119063p1, this.f119067q1);
            this.f119073s1 = org.iggymedia.periodtracker.core.paging.domain.interactor.b.a(this.f119047l1);
            this.f119076t1 = org.iggymedia.periodtracker.core.paging.domain.interactor.c.a(this.f119047l1);
            o oVar = new o(socialGroupDetailsDependencies);
            this.f119079u1 = oVar;
            org.iggymedia.periodtracker.feature.social.domain.interactor.b bVarA2 = org.iggymedia.periodtracker.feature.social.domain.interactor.b.a(oVar);
            this.f119082v1 = bVarA2;
            this.f119085w1 = s0.a(bVarA2, org.iggymedia.periodtracker.feature.social.domain.mapper.a.a());
            this.f119088x1 = new u(socialGroupDetailsDependencies);
        }

        public final void h(cz2.a aVar, az2.d dVar, gz2.a aVar2, SocialGroupDetailsDependencies socialGroupDetailsDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.l lVar) {
            this.f119091y1 = m03.g.a(this.f119088x1);
            m03.f0 f0VarA = m03.f0.a(this.f119088x1);
            this.f119094z1 = f0VarA;
            this.A1 = w0.a(this.f119085w1, this.f119091y1, f0VarA, q03.b.a());
            n nVar = new n(socialGroupDetailsDependencies);
            this.B1 = nVar;
            a50.b bVarA = a50.b.a(nVar);
            this.C1 = bVarA;
            this.D1 = tj0.d.a(bVarA, org.iggymedia.periodtracker.core.cardslist.presentation.mapper.a.a());
            rj0.d0 d0VarA = rj0.d0.a(this.f119070r1, this.f119073s1, this.f119076t1, sj0.m.a(), this.A1, this.f119051m1, this.D1);
            this.E1 = d0VarA;
            rj0.c0 c0VarA = rj0.c0.a(d0VarA);
            this.F1 = c0VarA;
            org.iggymedia.periodtracker.core.paging.domain.a aVarA = org.iggymedia.periodtracker.core.paging.domain.a.a(this.f119047l1, c0VarA, this.E);
            this.G1 = aVarA;
            Provider providerC = dagger.internal.e.c(aVarA);
            this.H1 = providerC;
            org.iggymedia.periodtracker.core.paging.domain.b bVarA2 = org.iggymedia.periodtracker.core.paging.domain.b.a(providerC, org.iggymedia.periodtracker.core.paging.domain.c.a());
            this.I1 = bVarA2;
            this.J1 = org.iggymedia.periodtracker.feature.social.di.groupdetails.j.a(this.J, bVarA2);
            this.K1 = f03.e.a(this.H1, this.J);
            s sVar = new s(socialGroupDetailsDependencies);
            this.L1 = sVar;
            org.iggymedia.periodtracker.core.loader.presentation.a aVarA2 = org.iggymedia.periodtracker.core.loader.presentation.a.a(this.J1, this.K1, this.E, sVar);
            this.M1 = aVarA2;
            this.N1 = org.iggymedia.periodtracker.core.paging.presentation.a.a(this.H1, aVarA2);
            this.O1 = new c(socialGroupDetailsDependencies);
            v vVar = new v(socialGroupDetailsDependencies);
            this.P1 = vVar;
            org.iggymedia.periodtracker.core.cardslist.presentation.a aVarA3 = org.iggymedia.periodtracker.core.cardslist.presentation.a.a(this.R, this.S0, this.f119011c1, this.f119041k, this.E, this.f119019e1, this.N1, this.O1, vVar);
            this.Q1 = aVarA3;
            this.R1 = dagger.internal.e.c(aVarA3);
            org.iggymedia.periodtracker.feature.social.presentation.groups.analytics.a aVarA4 = org.iggymedia.periodtracker.feature.social.presentation.groups.analytics.a.a(this.f119061p, this.f119077u);
            this.S1 = aVarA4;
            this.T1 = org.iggymedia.periodtracker.feature.social.di.groupdetails.k.a(this.f119002a0, aVarA4, this.E);
            c23.t tVarA = c23.t.a(this.f119077u, this.f119061p);
            this.U1 = tVarA;
            p13.e0 e0VarA = p13.e0.a(tVarA);
            this.V1 = e0VarA;
            this.W1 = dagger.internal.e.c(e0VarA);
        }

        public final void i(cz2.a aVar, az2.d dVar, gz2.a aVar2, SocialGroupDetailsDependencies socialGroupDetailsDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.l lVar) {
            this.X1 = org.iggymedia.periodtracker.feature.social.domain.interactor.d.a(this.f119049m);
            org.iggymedia.periodtracker.core.base.presentation.a aVarA = org.iggymedia.periodtracker.core.base.presentation.a.a(this.f119089y, this.E);
            this.Y1 = aVarA;
            this.Z1 = p13.p.a(this.X1, aVarA);
            org.iggymedia.periodtracker.feature.social.domain.interactor.e eVarA = org.iggymedia.periodtracker.feature.social.domain.interactor.e.a(this.f119049m);
            this.f119004a2 = eVarA;
            this.f119008b2 = org.iggymedia.periodtracker.feature.social.presentation.groups.a.a(this.Z1, eVarA, this.f119013d);
            this.f119012c2 = org.iggymedia.periodtracker.feature.social.presentation.instrumentation.c.a(this.f119003a1);
            this.f119016d2 = m03.t.a(this.f119088x1);
            this.f119020e2 = new C3893b(socialGroupDetailsDependencies);
            y yVar = new y(socialGroupDetailsDependencies);
            this.f119024f2 = yVar;
            c23.p pVarA = c23.p.a(this.f119077u, this.f119061p, this.f119020e2, yVar);
            this.f119028g2 = pVarA;
            v13.b bVarA = v13.b.a(this.J, this.f119016d2, pVarA);
            this.f119032h2 = bVarA;
            this.f119036i2 = dagger.internal.e.c(bVarA);
            this.f119040j2 = g03.b.a(this.f119055n1, this.f119047l1);
            this.f119044k2 = v13.e.a(this.J, w13.b.a(), this.f119040j2);
            this.f119048l2 = v13.l.a(this.f119057o, this.A, this.f119074t, this.J, this.R1, this.T1, this.W1, this.f119008b2, this.f119012c2, this.E, v13.g.a(), this.f119036i2, this.f119044k2);
            this.f119052m2 = dagger.internal.e.c(org.iggymedia.periodtracker.feature.social.di.groupdetails.g.a(this.f119089y));
            a0 a0Var = new a0(socialGroupDetailsDependencies);
            this.f119056n2 = a0Var;
            this.f119060o2 = dagger.internal.e.c(org.iggymedia.periodtracker.feature.social.di.groupdetails.d.a(this.f119089y, a0Var, this.f119077u));
            this.f119064p2 = dagger.internal.e.c(u1.a());
        }

        public final SocialGroupDetailsActivity j(SocialGroupDetailsActivity socialGroupDetailsActivity) {
            t43.i.f(socialGroupDetailsActivity, m());
            t43.i.c(socialGroupDetailsActivity, (ImageLoader) this.f119052m2.get());
            t43.i.d(socialGroupDetailsActivity, (RouterActionsHandler) dagger.internal.j.d(this.f119001a.g()));
            t43.i.a(socialGroupDetailsActivity, (CardConstructor) this.f119060o2.get());
            t43.i.b(socialGroupDetailsActivity, (ElementHoldersSupplier) this.f119064p2.get());
            t43.i.e(socialGroupDetailsActivity, l());
            return socialGroupDetailsActivity;
        }

        public Map k() {
            return Collections.singletonMap(v13.h.class, this.f119048l2);
        }

        public a53.e l() {
            return new a53.e(b(), new q43.a(), (SocialContentShareViewModel) this.W1.get());
        }

        public ax.d m() {
            return new ax.d(k());
        }
    }

    public static SocialGroupDetailsComponent.Factory a() {
        return new C3891a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.groupdetails.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3891a implements SocialGroupDetailsComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.di.groupdetails.SocialGroupDetailsComponent.Factory
        public SocialGroupDetailsComponent a(androidx.appcompat.app.b bVar, l lVar, SocialGroupDetailsDependencies socialGroupDetailsDependencies, FeatureSocialComponent featureSocialComponent) {
            dagger.internal.j.b(bVar);
            dagger.internal.j.b(lVar);
            dagger.internal.j.b(socialGroupDetailsDependencies);
            dagger.internal.j.b(featureSocialComponent);
            return new b(new cz2.a(), new az2.d(), new gz2.a(), socialGroupDetailsDependencies, featureSocialComponent, bVar, lVar);
        }

        public C3891a() {
        }
    }
}
