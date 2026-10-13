package org.iggymedia.periodtracker.feature.social.di.tab;

import android.content.Context;
import androidx.fragment.app.t;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import kotlinx.coroutines.CoroutineScope;
import m03.s0;
import m03.w0;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.CalculateImpressionUseCase;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.ReportImpressionToAnalyticsUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.remote.BodyListResponseMapper;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.domain.mapper.ResultThrowableMapper;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
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
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.BlockingGetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.paging.domain.mapper.RequestFailedResultMapper;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.screenshotdetector.ScreenshotDetector;
import org.iggymedia.periodtracker.core.search.common.ui.navigation.SearchFacade;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent;
import org.iggymedia.periodtracker.feature.social.domain.SocialGroupsStateRepository;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialCommentsWorkManager;
import org.iggymedia.periodtracker.feature.social.domain.interactor.ChangeSocialGroupStateUseCase;
import org.iggymedia.periodtracker.feature.social.domain.interactor.ResetSocialTabBadgeUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialContentShareViewModel;
import org.iggymedia.periodtracker.feature.social.ui.main.SocialMainFragment;
import org.iggymedia.periodtracker.more.indicator.MoreButtonApi;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qz2.g;
import sy2.u1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3922b implements SocialMainScreenComponent {
        public Provider A;
        public Provider A0;
        public Provider A1;
        public Provider A2;
        public Provider B;
        public Provider B0;
        public Provider B1;
        public Provider B2;
        public Provider C;
        public Provider C0;
        public Provider C1;
        public Provider C2;
        public Provider D;
        public Provider D0;
        public Provider D1;
        public Provider D2;
        public Provider E;
        public Provider E0;
        public Provider E1;
        public Provider E2;
        public Provider F;
        public Provider F0;
        public Provider F1;
        public Provider F2;
        public Provider G;
        public Provider G0;
        public Provider G1;
        public Provider G2;
        public Provider H;
        public Provider H0;
        public Provider H1;
        public Provider H2;
        public Provider I;
        public Provider I0;
        public Provider I1;
        public Provider I2;
        public Provider J;
        public Provider J0;
        public Provider J1;
        public Provider J2;
        public Provider K;
        public Provider K0;
        public Provider K1;
        public Provider K2;
        public Provider L;
        public Provider L0;
        public Provider L1;
        public Provider L2;
        public Provider M;
        public Provider M0;
        public Provider M1;
        public Provider M2;
        public Provider N;
        public Provider N0;
        public Provider N1;
        public Provider N2;
        public Provider O;
        public Provider O0;
        public Provider O1;
        public Provider O2;
        public Provider P;
        public Provider P0;
        public Provider P1;
        public Provider P2;
        public Provider Q;
        public Provider Q0;
        public Provider Q1;
        public Provider Q2;
        public Provider R;
        public Provider R0;
        public Provider R1;
        public Provider R2;
        public Provider S;
        public Provider S0;
        public Provider S1;
        public Provider S2;
        public Provider T;
        public Provider T0;
        public Provider T1;
        public Provider T2;
        public Provider U;
        public Provider U0;
        public Provider U1;
        public Provider U2;
        public Provider V;
        public Provider V0;
        public Provider V1;
        public Provider V2;
        public Provider W;
        public Provider W0;
        public Provider W1;
        public Provider W2;
        public Provider X;
        public Provider X0;
        public Provider X1;
        public Provider X2;
        public Provider Y;
        public Provider Y0;
        public Provider Y1;
        public Provider Y2;
        public Provider Z;
        public Provider Z0;
        public Provider Z1;
        public Provider Z2;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialMainDependencies f119639a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public Provider f119640a0;

        /* JADX INFO: renamed from: a1, reason: collision with root package name */
        public Provider f119641a1;

        /* JADX INFO: renamed from: a2, reason: collision with root package name */
        public Provider f119642a2;

        /* JADX INFO: renamed from: a3, reason: collision with root package name */
        public Provider f119643a3;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final qz2.g f119644b;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public Provider f119645b0;

        /* JADX INFO: renamed from: b1, reason: collision with root package name */
        public Provider f119646b1;

        /* JADX INFO: renamed from: b2, reason: collision with root package name */
        public Provider f119647b2;

        /* JADX INFO: renamed from: b3, reason: collision with root package name */
        public Provider f119648b3;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final androidx.fragment.app.t f119649c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public Provider f119650c0;

        /* JADX INFO: renamed from: c1, reason: collision with root package name */
        public Provider f119651c1;

        /* JADX INFO: renamed from: c2, reason: collision with root package name */
        public Provider f119652c2;

        /* JADX INFO: renamed from: c3, reason: collision with root package name */
        public Provider f119653c3;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C3922b f119654d = this;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public Provider f119655d0;

        /* JADX INFO: renamed from: d1, reason: collision with root package name */
        public Provider f119656d1;

        /* JADX INFO: renamed from: d2, reason: collision with root package name */
        public Provider f119657d2;

        /* JADX INFO: renamed from: d3, reason: collision with root package name */
        public Provider f119658d3;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f119659e;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public Provider f119660e0;

        /* JADX INFO: renamed from: e1, reason: collision with root package name */
        public Provider f119661e1;

        /* JADX INFO: renamed from: e2, reason: collision with root package name */
        public Provider f119662e2;

        /* JADX INFO: renamed from: e3, reason: collision with root package name */
        public Provider f119663e3;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f119664f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public Provider f119665f0;

        /* JADX INFO: renamed from: f1, reason: collision with root package name */
        public Provider f119666f1;

        /* JADX INFO: renamed from: f2, reason: collision with root package name */
        public Provider f119667f2;

        /* JADX INFO: renamed from: f3, reason: collision with root package name */
        public Provider f119668f3;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f119669g;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public Provider f119670g0;

        /* JADX INFO: renamed from: g1, reason: collision with root package name */
        public Provider f119671g1;

        /* JADX INFO: renamed from: g2, reason: collision with root package name */
        public Provider f119672g2;

        /* JADX INFO: renamed from: g3, reason: collision with root package name */
        public Provider f119673g3;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f119674h;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public Provider f119675h0;

        /* JADX INFO: renamed from: h1, reason: collision with root package name */
        public Provider f119676h1;

        /* JADX INFO: renamed from: h2, reason: collision with root package name */
        public Provider f119677h2;

        /* JADX INFO: renamed from: h3, reason: collision with root package name */
        public Provider f119678h3;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f119679i;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public Provider f119680i0;

        /* JADX INFO: renamed from: i1, reason: collision with root package name */
        public Provider f119681i1;

        /* JADX INFO: renamed from: i2, reason: collision with root package name */
        public Provider f119682i2;

        /* JADX INFO: renamed from: i3, reason: collision with root package name */
        public Provider f119683i3;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f119684j;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public Provider f119685j0;

        /* JADX INFO: renamed from: j1, reason: collision with root package name */
        public Provider f119686j1;

        /* JADX INFO: renamed from: j2, reason: collision with root package name */
        public Provider f119687j2;

        /* JADX INFO: renamed from: j3, reason: collision with root package name */
        public Provider f119688j3;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f119689k;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public Provider f119690k0;

        /* JADX INFO: renamed from: k1, reason: collision with root package name */
        public Provider f119691k1;

        /* JADX INFO: renamed from: k2, reason: collision with root package name */
        public Provider f119692k2;

        /* JADX INFO: renamed from: k3, reason: collision with root package name */
        public Provider f119693k3;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f119694l;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        public Provider f119695l0;

        /* JADX INFO: renamed from: l1, reason: collision with root package name */
        public Provider f119696l1;

        /* JADX INFO: renamed from: l2, reason: collision with root package name */
        public Provider f119697l2;

        /* JADX INFO: renamed from: l3, reason: collision with root package name */
        public Provider f119698l3;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f119699m;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public Provider f119700m0;

        /* JADX INFO: renamed from: m1, reason: collision with root package name */
        public Provider f119701m1;

        /* JADX INFO: renamed from: m2, reason: collision with root package name */
        public Provider f119702m2;

        /* JADX INFO: renamed from: m3, reason: collision with root package name */
        public Provider f119703m3;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f119704n;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public Provider f119705n0;

        /* JADX INFO: renamed from: n1, reason: collision with root package name */
        public Provider f119706n1;

        /* JADX INFO: renamed from: n2, reason: collision with root package name */
        public Provider f119707n2;

        /* JADX INFO: renamed from: n3, reason: collision with root package name */
        public Provider f119708n3;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f119709o;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public Provider f119710o0;

        /* JADX INFO: renamed from: o1, reason: collision with root package name */
        public Provider f119711o1;

        /* JADX INFO: renamed from: o2, reason: collision with root package name */
        public Provider f119712o2;

        /* JADX INFO: renamed from: o3, reason: collision with root package name */
        public Provider f119713o3;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f119714p;

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        public Provider f119715p0;

        /* JADX INFO: renamed from: p1, reason: collision with root package name */
        public Provider f119716p1;

        /* JADX INFO: renamed from: p2, reason: collision with root package name */
        public Provider f119717p2;

        /* JADX INFO: renamed from: p3, reason: collision with root package name */
        public Provider f119718p3;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f119719q;

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        public Provider f119720q0;

        /* JADX INFO: renamed from: q1, reason: collision with root package name */
        public Provider f119721q1;

        /* JADX INFO: renamed from: q2, reason: collision with root package name */
        public Provider f119722q2;

        /* JADX INFO: renamed from: q3, reason: collision with root package name */
        public Provider f119723q3;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f119724r;

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        public Provider f119725r0;

        /* JADX INFO: renamed from: r1, reason: collision with root package name */
        public Provider f119726r1;

        /* JADX INFO: renamed from: r2, reason: collision with root package name */
        public Provider f119727r2;

        /* JADX INFO: renamed from: r3, reason: collision with root package name */
        public Provider f119728r3;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f119729s;

        /* JADX INFO: renamed from: s0, reason: collision with root package name */
        public Provider f119730s0;

        /* JADX INFO: renamed from: s1, reason: collision with root package name */
        public Provider f119731s1;

        /* JADX INFO: renamed from: s2, reason: collision with root package name */
        public Provider f119732s2;

        /* JADX INFO: renamed from: s3, reason: collision with root package name */
        public Provider f119733s3;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f119734t;

        /* JADX INFO: renamed from: t0, reason: collision with root package name */
        public Provider f119735t0;

        /* JADX INFO: renamed from: t1, reason: collision with root package name */
        public Provider f119736t1;

        /* JADX INFO: renamed from: t2, reason: collision with root package name */
        public Provider f119737t2;

        /* JADX INFO: renamed from: t3, reason: collision with root package name */
        public Provider f119738t3;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f119739u;

        /* JADX INFO: renamed from: u0, reason: collision with root package name */
        public Provider f119740u0;

        /* JADX INFO: renamed from: u1, reason: collision with root package name */
        public Provider f119741u1;

        /* JADX INFO: renamed from: u2, reason: collision with root package name */
        public Provider f119742u2;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f119743v;

        /* JADX INFO: renamed from: v0, reason: collision with root package name */
        public Provider f119744v0;

        /* JADX INFO: renamed from: v1, reason: collision with root package name */
        public Provider f119745v1;

        /* JADX INFO: renamed from: v2, reason: collision with root package name */
        public Provider f119746v2;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f119747w;

        /* JADX INFO: renamed from: w0, reason: collision with root package name */
        public Provider f119748w0;

        /* JADX INFO: renamed from: w1, reason: collision with root package name */
        public Provider f119749w1;

        /* JADX INFO: renamed from: w2, reason: collision with root package name */
        public Provider f119750w2;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f119751x;

        /* JADX INFO: renamed from: x0, reason: collision with root package name */
        public Provider f119752x0;

        /* JADX INFO: renamed from: x1, reason: collision with root package name */
        public Provider f119753x1;

        /* JADX INFO: renamed from: x2, reason: collision with root package name */
        public Provider f119754x2;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f119755y;

        /* JADX INFO: renamed from: y0, reason: collision with root package name */
        public Provider f119756y0;

        /* JADX INFO: renamed from: y1, reason: collision with root package name */
        public Provider f119757y1;

        /* JADX INFO: renamed from: y2, reason: collision with root package name */
        public Provider f119758y2;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f119759z;

        /* JADX INFO: renamed from: z0, reason: collision with root package name */
        public Provider f119760z0;

        /* JADX INFO: renamed from: z1, reason: collision with root package name */
        public Provider f119761z1;

        /* JADX INFO: renamed from: z2, reason: collision with root package name */
        public Provider f119762z2;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialMainDependencies f119763a;

            public a(SocialMainDependencies socialMainDependencies) {
                this.f119763a = socialMainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f119763a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$a0 */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialMainDependencies f119764a;

            public a0(SocialMainDependencies socialMainDependencies) {
                this.f119764a = socialMainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ReportImpressionToAnalyticsUseCase get() {
                return (ReportImpressionToAnalyticsUseCase) dagger.internal.j.d(this.f119764a.z());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3923b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialMainDependencies f119765a;

            public C3923b(SocialMainDependencies socialMainDependencies) {
                this.f119765a = socialMainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public BlockingGetFeatureConfigUseCase get() {
                return (BlockingGetFeatureConfigUseCase) dagger.internal.j.d(this.f119765a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$b0 */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f119766a;

            public b0(FeatureSocialComponent featureSocialComponent) {
                this.f119766a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RequestFailedResultMapper get() {
                return (RequestFailedResultMapper) dagger.internal.j.d(this.f119766a.b0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialMainDependencies f119767a;

            public c(SocialMainDependencies socialMainDependencies) {
                this.f119767a = socialMainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalculateImpressionUseCase get() {
                return (CalculateImpressionUseCase) dagger.internal.j.d(this.f119767a.A());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$c0 */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f119768a;

            public c0(FeatureSocialComponent featureSocialComponent) {
                this.f119768a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResetSocialTabBadgeUseCase get() {
                return (ResetSocialTabBadgeUseCase) dagger.internal.j.d(this.f119768a.q());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialMainDependencies f119769a;

            public d(SocialMainDependencies socialMainDependencies) {
                this.f119769a = socialMainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CardActionCompletionProcessor get() {
                return (CardActionCompletionProcessor) dagger.internal.j.d(this.f119769a.M());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$d0 */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialMainDependencies f119770a;

            public d0(SocialMainDependencies socialMainDependencies) {
                this.f119770a = socialMainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResourceManager get() {
                return (ResourceManager) dagger.internal.j.d(this.f119770a.t());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialMainDependencies f119771a;

            public e(SocialMainDependencies socialMainDependencies) {
                this.f119771a = socialMainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CardActionPreprocessor get() {
                return (CardActionPreprocessor) dagger.internal.j.d(this.f119771a.L());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$e0 */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f119772a;

            public e0(FeatureSocialComponent featureSocialComponent) {
                this.f119772a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResultThrowableMapper get() {
                return (ResultThrowableMapper) dagger.internal.j.d(this.f119772a.a0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialMainDependencies f119773a;

            public f(SocialMainDependencies socialMainDependencies) {
                this.f119773a = socialMainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CardElementActionAnalyticsMapper get() {
                return (CardElementActionAnalyticsMapper) dagger.internal.j.d(this.f119773a.E());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$f0 */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialMainDependencies f119774a;

            public f0(SocialMainDependencies socialMainDependencies) {
                this.f119774a = socialMainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public retrofit2.x get() {
                return (retrofit2.x) dagger.internal.j.d(this.f119774a.s());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialMainDependencies f119775a;

            public g(SocialMainDependencies socialMainDependencies) {
                this.f119775a = socialMainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CardElementActionTypeAnalyticsMapper get() {
                return (CardElementActionTypeAnalyticsMapper) dagger.internal.j.d(this.f119775a.F());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$g0 */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialMainDependencies f119776a;

            public g0(SocialMainDependencies socialMainDependencies) {
                this.f119776a = socialMainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) dagger.internal.j.d(this.f119776a.f());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$h */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialMainDependencies f119777a;

            public h(SocialMainDependencies socialMainDependencies) {
                this.f119777a = socialMainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CardElementTypeAnalyticsMapper get() {
                return (CardElementTypeAnalyticsMapper) dagger.internal.j.d(this.f119777a.C());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$h0 */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialMainDependencies f119778a;

            public h0(SocialMainDependencies socialMainDependencies) {
                this.f119778a = socialMainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f119778a.c());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$i */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialMainDependencies f119779a;

            public i(SocialMainDependencies socialMainDependencies) {
                this.f119779a = socialMainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public BodyListResponseMapper get() {
                return (BodyListResponseMapper) dagger.internal.j.d(this.f119779a.N());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$i0 */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialMainDependencies f119780a;

            public i0(SocialMainDependencies socialMainDependencies) {
                this.f119780a = socialMainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) dagger.internal.j.d(this.f119780a.V());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$j */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f119781a;

            public j(FeatureSocialComponent featureSocialComponent) {
                this.f119781a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ChangeSocialGroupStateUseCase get() {
                return (ChangeSocialGroupStateUseCase) dagger.internal.j.d(this.f119781a.k());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$j0 */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f119782a;

            public j0(FeatureSocialComponent featureSocialComponent) {
                this.f119782a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SocialCommentsWorkManager get() {
                return (SocialCommentsWorkManager) dagger.internal.j.d(this.f119782a.j());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$k */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f119783a;

            public k(FeatureSocialComponent featureSocialComponent) {
                this.f119783a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public androidx.work.c get() {
                return (androidx.work.c) dagger.internal.j.d(this.f119783a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$k0 */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f119784a;

            public k0(FeatureSocialComponent featureSocialComponent) {
                this.f119784a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SocialGroupsStateRepository get() {
                return (SocialGroupsStateRepository) dagger.internal.j.d(this.f119784a.r());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$l */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialMainDependencies f119785a;

            public l(SocialMainDependencies socialMainDependencies) {
                this.f119785a = socialMainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f119785a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$l0 */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialMainDependencies f119786a;

            public l0(SocialMainDependencies socialMainDependencies) {
                this.f119786a = socialMainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SocialPollVotesRepository get() {
                return (SocialPollVotesRepository) dagger.internal.j.d(this.f119786a.K());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$m */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f119787a;

            public m(FeatureSocialComponent featureSocialComponent) {
                this.f119787a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public EventBroker get() {
                return (EventBroker) dagger.internal.j.d(this.f119787a.n());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$m0 */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialMainDependencies f119788a;

            public m0(SocialMainDependencies socialMainDependencies) {
                this.f119788a = socialMainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) dagger.internal.j.d(this.f119788a.r());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$n */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialMainDependencies f119789a;

            public n(SocialMainDependencies socialMainDependencies) {
                this.f119789a = socialMainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ExpandCardActionProcessor get() {
                return (ExpandCardActionProcessor) dagger.internal.j.d(this.f119789a.w());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$n0 */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialMainDependencies f119790a;

            public n0(SocialMainDependencies socialMainDependencies) {
                this.f119790a = socialMainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementJsonParser get() {
                return (UiElementJsonParser) dagger.internal.j.d(this.f119790a.n());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$o */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialMainDependencies f119791a;

            public o(SocialMainDependencies socialMainDependencies) {
                this.f119791a = socialMainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FeedCardContentMapper get() {
                return (FeedCardContentMapper) dagger.internal.j.d(this.f119791a.p());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$o0 */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialMainDependencies f119792a;

            public o0(SocialMainDependencies socialMainDependencies) {
                this.f119792a = socialMainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementMapper get() {
                return (UiElementMapper) dagger.internal.j.d(this.f119792a.B());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$p */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialMainDependencies f119793a;

            public p(SocialMainDependencies socialMainDependencies) {
                this.f119793a = socialMainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f119793a.d());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$p0 */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialMainDependencies f119794a;

            public p0(SocialMainDependencies socialMainDependencies) {
                this.f119794a = socialMainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UnknownCardActionProcessor get() {
                return (UnknownCardActionProcessor) dagger.internal.j.d(this.f119794a.h());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$q */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialMainDependencies f119795a;

            public q(SocialMainDependencies socialMainDependencies) {
                this.f119795a = socialMainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetOrDefaultFeatureConfigUseCase get() {
                return (GetOrDefaultFeatureConfigUseCase) dagger.internal.j.d(this.f119795a.o());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$q0 */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialMainDependencies f119796a;

            public q0(SocialMainDependencies socialMainDependencies) {
                this.f119796a = socialMainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UUIDGenerator get() {
                return (UUIDGenerator) dagger.internal.j.d(this.f119796a.v());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$r */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class r implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialMainDependencies f119797a;

            public r(SocialMainDependencies socialMainDependencies) {
                this.f119797a = socialMainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSyncedUserIdUseCase get() {
                return (GetSyncedUserIdUseCase) dagger.internal.j.d(this.f119797a.m());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$r0 */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class r0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialMainDependencies f119798a;

            public r0(SocialMainDependencies socialMainDependencies) {
                this.f119798a = socialMainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public WorkManagerQueue get() {
                return (WorkManagerQueue) dagger.internal.j.d(this.f119798a.y());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$s */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class s implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialMainDependencies f119799a;

            public s(SocialMainDependencies socialMainDependencies) {
                this.f119799a = socialMainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ImageLocalResourceResolver get() {
                return (ImageLocalResourceResolver) dagger.internal.j.d(this.f119799a.D());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$t */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class t implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialMainDependencies f119800a;

            public t(SocialMainDependencies socialMainDependencies) {
                this.f119800a = socialMainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public MoreButtonApi get() {
                return (MoreButtonApi) dagger.internal.j.d(this.f119800a.I());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$u */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class u implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialMainDependencies f119801a;

            public u(SocialMainDependencies socialMainDependencies) {
                this.f119801a = socialMainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkConnectivityObserver get() {
                return (NetworkConnectivityObserver) dagger.internal.j.d(this.f119801a.u());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$v */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class v implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialMainDependencies f119802a;

            public v(SocialMainDependencies socialMainDependencies) {
                this.f119802a = socialMainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkInfoProvider get() {
                return (NetworkInfoProvider) dagger.internal.j.d(this.f119802a.q());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$w */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class w implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialMainDependencies f119803a;

            public w(SocialMainDependencies socialMainDependencies) {
                this.f119803a = socialMainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveFeatureConfigChangesUseCase get() {
                return (ObserveFeatureConfigChangesUseCase) dagger.internal.j.d(this.f119803a.i());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$x */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class x implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialMainDependencies f119804a;

            public x(SocialMainDependencies socialMainDependencies) {
                this.f119804a = socialMainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObservePremiumFeatureStatusUseCase get() {
                return (ObservePremiumFeatureStatusUseCase) dagger.internal.j.d(this.f119804a.k());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$y */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class y implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialMainDependencies f119805a;

            public y(SocialMainDependencies socialMainDependencies) {
                this.f119805a = socialMainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OpenUrlCardActionProcessor get() {
                return (OpenUrlCardActionProcessor) dagger.internal.j.d(this.f119805a.l());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.tab.b$b$z */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class z implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialMainDependencies f119806a;

            public z(SocialMainDependencies socialMainDependencies) {
                this.f119806a = socialMainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OpenVideoCardActionProcessor get() {
                return (OpenVideoCardActionProcessor) dagger.internal.j.d(this.f119806a.x());
            }
        }

        public C3922b(az2.d dVar, cz2.a aVar, qz2.e eVar, qz2.g gVar, gz2.a aVar2, kh3.g gVar2, SocialMainDependencies socialMainDependencies, FeatureSocialComponent featureSocialComponent, androidx.fragment.app.t tVar) {
            this.f119639a = socialMainDependencies;
            this.f119644b = gVar;
            this.f119649c = tVar;
            d(dVar, aVar, eVar, gVar, aVar2, gVar2, socialMainDependencies, featureSocialComponent, tVar);
            e(dVar, aVar, eVar, gVar, aVar2, gVar2, socialMainDependencies, featureSocialComponent, tVar);
            f(dVar, aVar, eVar, gVar, aVar2, gVar2, socialMainDependencies, featureSocialComponent, tVar);
            g(dVar, aVar, eVar, gVar, aVar2, gVar2, socialMainDependencies, featureSocialComponent, tVar);
            h(dVar, aVar, eVar, gVar, aVar2, gVar2, socialMainDependencies, featureSocialComponent, tVar);
            i(dVar, aVar, eVar, gVar, aVar2, gVar2, socialMainDependencies, featureSocialComponent, tVar);
            j(dVar, aVar, eVar, gVar, aVar2, gVar2, socialMainDependencies, featureSocialComponent, tVar);
            k(dVar, aVar, eVar, gVar, aVar2, gVar2, socialMainDependencies, featureSocialComponent, tVar);
            l(dVar, aVar, eVar, gVar, aVar2, gVar2, socialMainDependencies, featureSocialComponent, tVar);
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainScreenComponent
        public void a(SocialMainFragment socialMainFragment) {
            m(socialMainFragment);
        }

        public Context b() {
            return qz2.l.c(this.f119644b, this.f119649c);
        }

        public androidx.appcompat.app.b c() {
            return qz2.h.a(this.f119644b, this.f119649c);
        }

        public final void d(az2.d dVar, cz2.a aVar, qz2.e eVar, qz2.g gVar, gz2.a aVar2, kh3.g gVar2, SocialMainDependencies socialMainDependencies, FeatureSocialComponent featureSocialComponent, androidx.fragment.app.t tVar) {
            this.f119659e = new m(featureSocialComponent);
            qz2.n nVarA = qz2.n.a(gVar);
            this.f119664f = nVarA;
            pj0.g gVarA = pj0.g.a(nVarA);
            this.f119669g = gVarA;
            Provider providerC = dagger.internal.e.c(gVarA);
            this.f119674h = providerC;
            org.iggymedia.periodtracker.core.cardslist.data.a aVarA = org.iggymedia.periodtracker.core.cardslist.data.a.a(providerC);
            this.f119679i = aVarA;
            a30.d dVarA = a30.d.a(aVarA);
            this.f119684j = dVarA;
            this.f119689k = uz2.j.a(this.f119659e, dVarA);
            this.f119694l = uz2.g.a(this.f119659e, this.f119679i);
            this.f119699m = new h0(socialMainDependencies);
            this.f119704n = qz2.i.a(gVar);
            m0 m0Var = new m0(socialMainDependencies);
            this.f119709o = m0Var;
            org.iggymedia.periodtracker.core.analytics.presentation.a aVarA2 = org.iggymedia.periodtracker.core.analytics.presentation.a.a(m0Var);
            this.f119714p = aVarA2;
            this.f119719q = dagger.internal.e.c(aVarA2);
            this.f119724r = org.iggymedia.periodtracker.core.analytics.presentation.impressions.a.a(this.f119709o);
            org.iggymedia.periodtracker.core.analytics.presentation.impressions.b bVarA = org.iggymedia.periodtracker.core.analytics.presentation.impressions.b.a(org.iggymedia.periodtracker.core.analytics.presentation.impressions.g.a(), org.iggymedia.periodtracker.core.analytics.presentation.impressions.g.a());
            this.f119729s = bVarA;
            org.iggymedia.periodtracker.core.analytics.presentation.impressions.d dVarA2 = org.iggymedia.periodtracker.core.analytics.presentation.impressions.d.a(bVarA, bVarA);
            this.f119734t = dVarA2;
            this.f119739u = dagger.internal.e.c(org.iggymedia.periodtracker.core.analytics.presentation.impressions.f.a(this.f119724r, dVarA2, org.iggymedia.periodtracker.core.analytics.presentation.impressions.e.a()));
            a aVar3 = new a(socialMainDependencies);
            this.f119743v = aVar3;
            this.f119747w = nq.l.a(aVar3);
            q qVar = new q(socialMainDependencies);
            this.f119751x = qVar;
            c23.l lVarA = c23.l.a(qVar, org.iggymedia.periodtracker.core.analytics.presentation.impressions.c.a(), c23.b.a());
            this.f119755y = lVarA;
            Provider providerC2 = dagger.internal.e.c(nq.j.a(this.f119699m, this.f119704n, this.f119719q, this.f119739u, this.f119747w, lVarA));
            this.f119759z = providerC2;
            this.A = org.iggymedia.periodtracker.feature.social.presentation.instrumentation.c.a(providerC2);
            this.B = new c(socialMainDependencies);
            this.C = new a0(socialMainDependencies);
        }

        public final void e(az2.d dVar, cz2.a aVar, qz2.e eVar, qz2.g gVar, gz2.a aVar2, kh3.g gVar2, SocialMainDependencies socialMainDependencies, FeatureSocialComponent featureSocialComponent, androidx.fragment.app.t tVar) {
            this.D = c23.p.a(this.f119704n, this.f119743v, this.B, this.C);
            this.E = new e(socialMainDependencies);
            this.F = x40.f.a(this.f119679i);
            this.G = new r(socialMainDependencies);
            f0 f0Var = new f0(socialMainDependencies);
            this.H = f0Var;
            cz2.b bVarA = cz2.b.a(aVar, f0Var);
            this.I = bVarA;
            sy2.g0 g0VarA = sy2.g0.a(bVarA);
            this.J = g0VarA;
            this.K = m03.o0.a(this.G, g0VarA);
            a30.b bVarA2 = a30.b.a(this.f119659e);
            this.L = bVarA2;
            org.iggymedia.periodtracker.core.cardactions.domain.interactor.d dVarA = org.iggymedia.periodtracker.core.cardactions.domain.interactor.d.a(this.F, this.K, bVarA2);
            this.M = dVarA;
            this.N = org.iggymedia.periodtracker.feature.social.presentation.cards.action.f.a(dVarA);
            j jVar = new j(featureSocialComponent);
            this.O = jVar;
            this.P = i13.d.a(jVar);
            this.Q = new j0(featureSocialComponent);
            c23.d dVarA2 = c23.d.a(this.f119743v);
            this.R = dVarA2;
            this.S = org.iggymedia.periodtracker.feature.social.domain.comments.interactor.f.a(this.G, this.Q, this.f119659e, dVarA2);
            org.iggymedia.periodtracker.feature.social.domain.replies.interactor.a aVarA = org.iggymedia.periodtracker.feature.social.domain.replies.interactor.a.a(this.G, this.f119659e, this.Q, this.R);
            this.T = aVarA;
            this.U = org.iggymedia.periodtracker.feature.social.domain.comments.interactor.e.a(this.S, aVarA);
            c03.b bVarA3 = c03.b.a(this.f119659e);
            this.V = bVarA3;
            this.W = i13.k.a(this.U, bVarA3);
            this.X = new k(featureSocialComponent);
            this.Y = new q0(socialMainDependencies);
            r0 r0Var = new r0(socialMainDependencies);
            this.Z = r0Var;
            this.f119640a0 = z03.m.a(this.X, this.Y, r0Var, w03.b.a());
            this.f119645b0 = k03.b.a(this.f119743v);
        }

        public final void f(az2.d dVar, cz2.a aVar, qz2.e eVar, qz2.g gVar, gz2.a aVar2, kh3.g gVar2, SocialMainDependencies socialMainDependencies, FeatureSocialComponent featureSocialComponent, androidx.fragment.app.t tVar) {
            sz2.k kVarA = sz2.k.a(this.f119679i, this.G, this.f119640a0, this.f119645b0);
            this.f119650c0 = kVarA;
            this.f119655d0 = i13.o.a(kVarA);
            org.iggymedia.periodtracker.feature.social.domain.cards.interactor.c cVarA = org.iggymedia.periodtracker.feature.social.domain.cards.interactor.c.a(this.f119679i, this.G, this.J);
            this.f119660e0 = cVarA;
            this.f119665f0 = org.iggymedia.periodtracker.feature.social.presentation.cards.action.e.a(cVarA);
            org.iggymedia.periodtracker.feature.social.domain.cards.interactor.b bVarA = org.iggymedia.periodtracker.feature.social.domain.cards.interactor.b.a(this.f119679i, this.G, this.J);
            this.f119670g0 = bVarA;
            this.f119675h0 = org.iggymedia.periodtracker.feature.social.presentation.cards.action.d.a(bVarA);
            this.f119680i0 = new l(socialMainDependencies);
            l0 l0Var = new l0(socialMainDependencies);
            this.f119685j0 = l0Var;
            org.iggymedia.periodtracker.core.cards.domain.interactor.c cVarA2 = org.iggymedia.periodtracker.core.cards.domain.interactor.c.a(this.f119680i0, l0Var, this.f119659e);
            this.f119690k0 = cVarA2;
            this.f119695l0 = org.iggymedia.periodtracker.core.cardactions.presentation.action.b.a(cVarA2);
            this.f119700m0 = new z(socialMainDependencies);
            y yVar = new y(socialMainDependencies);
            this.f119705n0 = yVar;
            this.f119710o0 = i13.u.a(yVar, p13.g0.a(), i13.s.a());
            this.f119715p0 = new n(socialMainDependencies);
            org.iggymedia.periodtracker.feature.social.domain.cards.interactor.f fVarA = org.iggymedia.periodtracker.feature.social.domain.cards.interactor.f.a(this.f119679i);
            this.f119720q0 = fVarA;
            this.f119725r0 = org.iggymedia.periodtracker.feature.social.presentation.cards.action.b.a(this.O, fVarA);
            gz2.b bVarA2 = gz2.b.a(aVar2, this.H);
            this.f119730s0 = bVarA2;
            sy2.x xVarA = sy2.x.a(bVarA2);
            this.f119735t0 = xVarA;
            org.iggymedia.periodtracker.feature.social.domain.interactor.a aVarA = org.iggymedia.periodtracker.feature.social.domain.interactor.a.a(xVarA, this.G, this.f119659e);
            this.f119740u0 = aVarA;
            this.f119744v0 = org.iggymedia.periodtracker.feature.social.presentation.cards.action.a.a(aVarA);
            this.f119748w0 = sz2.n.a(this.f119679i);
            org.iggymedia.periodtracker.feature.social.domain.cards.interactor.a aVarA2 = org.iggymedia.periodtracker.feature.social.domain.cards.interactor.a.a(this.G, this.J);
            this.f119752x0 = aVarA2;
            org.iggymedia.periodtracker.feature.social.domain.cards.interactor.d dVarA = org.iggymedia.periodtracker.feature.social.domain.cards.interactor.d.a(this.f119748w0, aVarA2, this.f119659e);
            this.f119756y0 = dVarA;
            this.f119760z0 = org.iggymedia.periodtracker.feature.social.presentation.cards.action.c.a(dVarA);
            this.A0 = new p0(socialMainDependencies);
        }

        public final void g(az2.d dVar, cz2.a aVar, qz2.e eVar, qz2.g gVar, gz2.a aVar2, kh3.g gVar2, SocialMainDependencies socialMainDependencies, FeatureSocialComponent featureSocialComponent, androidx.fragment.app.t tVar) {
            org.iggymedia.periodtracker.feature.social.domain.comments.interactor.i iVarA = org.iggymedia.periodtracker.feature.social.domain.comments.interactor.i.a(this.G, this.Q, this.f119659e, this.R);
            this.B0 = iVarA;
            this.C0 = i13.q.a(iVarA);
            this.D0 = new g(socialMainDependencies);
            this.E0 = new h(socialMainDependencies);
            f fVar = new f(socialMainDependencies);
            this.F0 = fVar;
            this.G0 = org.iggymedia.periodtracker.feature.social.presentation.instrumentation.b.a(this.D0, this.E0, fVar, this.f119704n, this.f119743v);
            i13.i iVarA2 = i13.i.a(this.E, this.N, this.P, this.W, i13.m.a(), this.f119655d0, this.f119665f0, this.f119675h0, this.f119695l0, this.f119700m0, this.f119710o0, this.f119715p0, this.f119725r0, this.f119744v0, this.f119760z0, i13.b.a(), i13.w.a(), this.A0, this.C0, this.G0);
            this.H0 = iVarA2;
            this.I0 = g23.e.a(iVarA2, this.f119699m);
            l23.b bVarA = l23.b.a(this.O);
            this.J0 = bVarA;
            this.K0 = dagger.internal.e.c(bVarA);
            l23.d dVarA = l23.d.a(this.f119650c0);
            this.L0 = dVarA;
            this.M0 = dagger.internal.e.c(dVarA);
            az2.e eVarA = az2.e.a(dVar, this.H);
            this.N0 = eVarA;
            this.O0 = qy2.f.a(eVarA);
            this.P0 = new i(socialMainDependencies);
            org.iggymedia.periodtracker.core.paging.data.mapper.c cVarA = org.iggymedia.periodtracker.core.paging.data.mapper.c.a(org.iggymedia.periodtracker.core.paging.data.mapper.a.a(), this.P0);
            this.Q0 = cVarA;
            u40.d dVarA2 = u40.d.a(this.O0, cVarA, this.f119699m, this.f119680i0);
            this.R0 = dVarA2;
            this.S0 = org.iggymedia.periodtracker.core.paging.data.repository.a.a(dVarA2);
            e0 e0Var = new e0(featureSocialComponent);
            this.T0 = e0Var;
            org.iggymedia.periodtracker.core.paging.data.mapper.b bVarA2 = org.iggymedia.periodtracker.core.paging.data.mapper.b.a(e0Var);
            this.U0 = bVarA2;
            oj0.c0 c0VarA = oj0.c0.a(this.S0, this.f119674h, bVarA2);
            this.V0 = c0VarA;
            this.W0 = org.iggymedia.periodtracker.core.loader.domain.interactor.b.a(c0VarA);
            this.X0 = org.iggymedia.periodtracker.core.cardactions.domain.interactor.b.a(this.f119679i);
            this.Y0 = org.iggymedia.periodtracker.core.cardactions.domain.interactor.c.a(this.f119679i);
            this.Z0 = org.iggymedia.periodtracker.core.cardactions.domain.interactor.a.a(this.f119679i);
        }

        public final void h(az2.d dVar, cz2.a aVar, qz2.e eVar, qz2.g gVar, gz2.a aVar2, kh3.g gVar2, SocialMainDependencies socialMainDependencies, FeatureSocialComponent featureSocialComponent, androidx.fragment.app.t tVar) {
            org.iggymedia.periodtracker.core.cardactions.domain.events.a aVarA = org.iggymedia.periodtracker.core.cardactions.domain.events.a.a(this.f119659e, this.X0, this.Y0, this.Z0);
            this.f119641a1 = aVarA;
            this.f119646b1 = org.iggymedia.periodtracker.core.cardslist.domain.events.a.a(this.f119659e, this.W0, aVarA);
            z40.d dVarA = z40.d.a(this.f119759z, z40.b.a());
            this.f119651c1 = dVarA;
            this.f119656d1 = z40.g.a(dVarA);
            g0 g0Var = new g0(socialMainDependencies);
            this.f119661e1 = g0Var;
            this.f119666f1 = dagger.internal.e.c(qz2.o.a(gVar, g0Var));
            this.f119671g1 = org.iggymedia.periodtracker.core.paging.domain.interactor.d.a(this.V0);
            k0 k0Var = new k0(featureSocialComponent);
            this.f119676h1 = k0Var;
            this.f119681i1 = org.iggymedia.periodtracker.feature.social.domain.interactor.f.a(k0Var);
            Provider providerC = dagger.internal.e.c(org.iggymedia.periodtracker.feature.social.domain.main.b.a());
            this.f119686j1 = providerC;
            n03.m mVarA = n03.m.a(providerC);
            this.f119691k1 = mVarA;
            this.f119696l1 = org.iggymedia.periodtracker.core.paging.domain.interactor.g.a(this.V0, mVarA, this.f119680i0);
            b0 b0Var = new b0(featureSocialComponent);
            this.f119701m1 = b0Var;
            this.f119706n1 = org.iggymedia.periodtracker.core.paging.domain.interactor.a.a(this.G, this.f119671g1, this.f119681i1, this.f119696l1, b0Var);
            this.f119711o1 = org.iggymedia.periodtracker.core.paging.domain.interactor.b.a(this.V0);
            this.f119716p1 = org.iggymedia.periodtracker.core.paging.domain.interactor.c.a(this.V0);
            p pVar = new p(socialMainDependencies);
            this.f119721q1 = pVar;
            org.iggymedia.periodtracker.feature.social.domain.interactor.b bVarA = org.iggymedia.periodtracker.feature.social.domain.interactor.b.a(pVar);
            this.f119726r1 = bVarA;
            this.f119731s1 = s0.a(bVarA, org.iggymedia.periodtracker.feature.social.domain.mapper.a.a());
            this.f119736t1 = new w(socialMainDependencies);
            n0 n0Var = new n0(socialMainDependencies);
            this.f119741u1 = n0Var;
            org.iggymedia.periodtracker.feature.social.data.mapper.m mVarA2 = org.iggymedia.periodtracker.feature.social.data.mapper.m.a(n0Var);
            this.f119745v1 = mVarA2;
            this.f119749w1 = org.iggymedia.periodtracker.feature.social.data.mapper.i.a(mVarA2, org.iggymedia.periodtracker.feature.social.data.mapper.n.a());
            vy2.l lVarA = vy2.l.a(this.N0, gv.n.a(), this.f119749w1, this.f119680i0);
            this.f119753x1 = lVarA;
            this.f119757y1 = dagger.internal.e.c(lVarA);
        }

        public final void i(az2.d dVar, cz2.a aVar, qz2.e eVar, qz2.g gVar, gz2.a aVar2, kh3.g gVar2, SocialMainDependencies socialMainDependencies, FeatureSocialComponent featureSocialComponent, androidx.fragment.app.t tVar) {
            o03.l lVarA = o03.l.a(this.f119757y1, org.iggymedia.periodtracker.feature.social.domain.main.interactor.i.a());
            this.f119761z1 = lVarA;
            m03.e eVarA = m03.e.a(lVarA);
            this.A1 = eVarA;
            this.B1 = o03.r.a(this.f119736t1, eVarA);
            m03.f0 f0VarA = m03.f0.a(this.f119736t1);
            this.C1 = f0VarA;
            this.D1 = w0.a(this.f119731s1, this.B1, f0VarA, q03.b.a());
            o oVar = new o(socialMainDependencies);
            this.E1 = oVar;
            a50.b bVarA = a50.b.a(oVar);
            this.F1 = bVarA;
            this.G1 = tj0.d.a(bVarA, org.iggymedia.periodtracker.core.cardslist.presentation.mapper.a.a());
            rj0.d0 d0VarA = rj0.d0.a(this.f119706n1, this.f119711o1, this.f119716p1, sj0.m.a(), this.D1, this.f119671g1, this.G1);
            this.H1 = d0VarA;
            rj0.c0 c0VarA = rj0.c0.a(d0VarA);
            this.I1 = c0VarA;
            org.iggymedia.periodtracker.core.paging.domain.a aVarA = org.iggymedia.periodtracker.core.paging.domain.a.a(this.V0, c0VarA, this.f119699m);
            this.J1 = aVarA;
            this.K1 = dagger.internal.e.c(aVarA);
            this.L1 = n03.k.a(this.G, this.f119686j1, this.f119757y1);
            v vVar = new v(socialMainDependencies);
            this.M1 = vVar;
            org.iggymedia.periodtracker.core.loader.domain.a aVarA2 = org.iggymedia.periodtracker.core.loader.domain.a.a(this.L1, this.T0, this.f119699m, vVar);
            this.N1 = aVarA2;
            this.O1 = dagger.internal.e.c(aVarA2);
            org.iggymedia.periodtracker.core.paging.domain.b bVarA2 = org.iggymedia.periodtracker.core.paging.domain.b.a(this.K1, org.iggymedia.periodtracker.core.paging.domain.c.a());
            this.P1 = bVarA2;
            this.Q1 = dagger.internal.e.c(qz2.f.a(eVar, this.O1, bVarA2));
            this.R1 = n03.o.a(this.K1, this.O1);
            u uVar = new u(socialMainDependencies);
            this.S1 = uVar;
            org.iggymedia.periodtracker.core.loader.presentation.a aVarA3 = org.iggymedia.periodtracker.core.loader.presentation.a.a(this.Q1, this.R1, this.f119699m, uVar);
            this.T1 = aVarA3;
            this.U1 = org.iggymedia.periodtracker.core.paging.presentation.a.a(this.K1, aVarA3);
            this.V1 = new d(socialMainDependencies);
            x xVar = new x(socialMainDependencies);
            this.W1 = xVar;
            this.X1 = org.iggymedia.periodtracker.core.cardslist.presentation.a.a(this.f119646b1, this.H0, this.f119656d1, this.f119680i0, this.f119699m, this.f119666f1, this.U1, this.V1, xVar);
        }

        public final void j(az2.d dVar, cz2.a aVar, qz2.e eVar, qz2.g gVar, gz2.a aVar2, kh3.g gVar2, SocialMainDependencies socialMainDependencies, FeatureSocialComponent featureSocialComponent, androidx.fragment.app.t tVar) {
            this.Y1 = dagger.internal.e.c(this.X1);
            org.iggymedia.periodtracker.core.loader.domain.interactor.a aVarA = org.iggymedia.periodtracker.core.loader.domain.interactor.a.a(this.V0);
            this.Z1 = aVarA;
            this.f119642a2 = y40.p.a(this.W0, aVarA, org.iggymedia.periodtracker.core.cards.domain.interactor.b.a(), org.iggymedia.periodtracker.core.cards.domain.interactor.a.a());
            i0 i0Var = new i0(socialMainDependencies);
            this.f119647b2 = i0Var;
            u1 u1VarA = u1.a(i0Var, this.f119680i0);
            this.f119652c2 = u1VarA;
            this.f119657d2 = org.iggymedia.periodtracker.feature.social.domain.main.interactor.h.a(u1VarA);
            this.f119662e2 = org.iggymedia.periodtracker.feature.social.domain.main.interactor.c.a(this.f119757y1);
            org.iggymedia.periodtracker.feature.social.presentation.instrumentation.d dVarA = org.iggymedia.periodtracker.feature.social.presentation.instrumentation.d.a(this.f119743v);
            this.f119667f2 = dVarA;
            this.f119672g2 = org.iggymedia.periodtracker.feature.social.presentation.main.b.a(this.f119680i0, this.f119657d2, this.f119662e2, dVarA, this.f119666f1);
            org.iggymedia.periodtracker.feature.social.domain.main.interactor.d dVarA2 = org.iggymedia.periodtracker.feature.social.domain.main.interactor.d.a(this.f119757y1, org.iggymedia.periodtracker.feature.social.domain.main.interactor.i.a());
            this.f119677h2 = dVarA2;
            org.iggymedia.periodtracker.feature.social.domain.main.interactor.b bVarA = org.iggymedia.periodtracker.feature.social.domain.main.interactor.b.a(dVarA2, this.f119652c2);
            this.f119682i2 = bVarA;
            this.f119687j2 = org.iggymedia.periodtracker.feature.social.presentation.main.c.a(this.f119672g2, bVarA, this.f119699m);
            t tVar2 = new t(socialMainDependencies);
            this.f119692k2 = tVar2;
            this.f119697l2 = dagger.internal.e.c(kh3.h.a(gVar2, tVar2));
            this.f119702m2 = new o0(socialMainDependencies);
            s sVar = new s(socialMainDependencies);
            this.f119707n2 = sVar;
            org.iggymedia.periodtracker.feature.social.presentation.main.mapper.a aVarA2 = org.iggymedia.periodtracker.feature.social.presentation.main.mapper.a.a(this.f119702m2, sVar);
            this.f119712o2 = aVarA2;
            this.f119717p2 = j23.b.a(aVarA2);
            this.f119722q2 = org.iggymedia.periodtracker.feature.social.domain.main.interactor.a.a(this.f119686j1, this.V0, this.f119757y1);
            this.f119727r2 = org.iggymedia.periodtracker.feature.social.domain.main.interactor.f.a(this.f119686j1, this.V0, this.f119757y1);
            this.f119732s2 = org.iggymedia.periodtracker.feature.social.domain.main.interactor.e.a(this.f119757y1);
            this.f119737t2 = new c0(featureSocialComponent);
            c23.n nVarA = c23.n.a(this.f119743v, this.B, this.C);
            this.f119742u2 = nVarA;
            this.f119746v2 = org.iggymedia.periodtracker.feature.social.presentation.main.a.a(this.f119761z1, this.f119717p2, this.f119722q2, this.f119727r2, this.f119732s2, this.f119737t2, nVarA, this.f119699m);
            this.f119750w2 = new C3923b(socialMainDependencies);
        }

        public final void k(az2.d dVar, cz2.a aVar, qz2.e eVar, qz2.g gVar, gz2.a aVar2, kh3.g gVar2, SocialMainDependencies socialMainDependencies, FeatureSocialComponent featureSocialComponent, androidx.fragment.app.t tVar) {
            this.f119754x2 = org.iggymedia.periodtracker.feature.social.domain.a.a(this.f119750w2);
            org.iggymedia.periodtracker.feature.social.domain.cards.interactor.e eVarA = org.iggymedia.periodtracker.feature.social.domain.cards.interactor.e.a(this.f119679i);
            this.f119758y2 = eVarA;
            this.f119762z2 = org.iggymedia.periodtracker.feature.social.domain.events.d.a(this.f119659e, eVarA);
            this.A2 = org.iggymedia.periodtracker.feature.social.domain.main.interactor.g.a(this.f119686j1, this.f119757y1);
            this.B2 = m03.b0.a(this.A1, this.f119736t1);
            this.C2 = m03.z.a(this.f119736t1);
            this.D2 = o03.p.a(this.f119736t1);
            this.E2 = m03.t.a(this.f119736t1);
            this.F2 = org.iggymedia.periodtracker.feature.social.domain.main.a.a(this.O1);
            this.G2 = g23.i.a(this.H0, this.f119699m);
            this.H2 = g23.y.a(this.f119742u2);
            c23.t tVarA = c23.t.a(this.f119704n, this.f119743v);
            this.I2 = tVarA;
            p13.e0 e0VarA = p13.e0.a(tVarA);
            this.J2 = e0VarA;
            this.K2 = dagger.internal.e.c(e0VarA);
            o03.t tVarA2 = o03.t.a(this.f119721q1);
            this.L2 = tVarA2;
            this.M2 = o03.g.a(this.f119761z1, tVarA2);
            az2.h hVarA = az2.h.a(dVar, this.H);
            this.N2 = hVarA;
            this.O2 = sy2.z.a(hVarA);
            o03.c cVarA = o03.c.a(this.f119757y1);
            this.P2 = cVarA;
            o03.b0 b0VarA = o03.b0.a(this.O2, cVarA);
            this.Q2 = b0VarA;
            g23.l lVarA = g23.l.a(this.M2, b0VarA, this.f119666f1);
            this.R2 = lVarA;
            this.S2 = dagger.internal.e.c(lVarA);
            g23.a0 a0VarA = g23.a0.a(this.D);
            this.T2 = a0VarA;
            this.U2 = dagger.internal.e.c(a0VarA);
            this.V2 = m03.r.a(this.f119736t1);
        }

        public final void l(az2.d dVar, cz2.a aVar, qz2.e eVar, qz2.g gVar, gz2.a aVar2, kh3.g gVar2, SocialMainDependencies socialMainDependencies, FeatureSocialComponent featureSocialComponent, androidx.fragment.app.t tVar) {
            g23.c0 c0VarA = g23.c0.a(this.V2, this.f119742u2, this.f119666f1);
            this.W2 = c0VarA;
            this.X2 = dagger.internal.e.c(c0VarA);
            org.iggymedia.periodtracker.core.analytics.presentation.mapper.a aVarA = org.iggymedia.periodtracker.core.analytics.presentation.mapper.a.a(this.f119704n);
            this.Y2 = aVarA;
            org.iggymedia.periodtracker.core.analytics.presentation.e eVarA = org.iggymedia.periodtracker.core.analytics.presentation.e.a(this.f119743v, this.f119719q, aVarA);
            this.Z2 = eVarA;
            this.f119643a3 = dagger.internal.e.c(eVarA);
            Factory factoryA = dagger.internal.f.a(tVar);
            this.f119648b3 = factoryA;
            org.iggymedia.periodtracker.core.analytics.presentation.c cVarA = org.iggymedia.periodtracker.core.analytics.presentation.c.a(this.f119643a3, factoryA);
            this.f119653c3 = cVarA;
            Provider providerC = dagger.internal.e.c(cVarA);
            this.f119658d3 = providerC;
            this.f119663e3 = h13.c0.a(this.f119689k, this.f119694l, this.A, this.D, this.I0, this.K0, this.M0, this.Y1, this.f119642a2, this.f119687j2, this.f119697l2, this.f119746v2, this.f119754x2, this.f119762z2, this.A2, this.B2, this.C2, this.D2, this.E2, this.F2, this.G2, this.H2, this.K2, this.S2, this.U2, this.X2, providerC);
            this.f119668f3 = new d0(socialMainDependencies);
            dagger.internal.i iVarO = o(dVar, aVar, eVar, gVar, aVar2, gVar2, socialMainDependencies, featureSocialComponent, tVar);
            this.f119673g3 = iVarO;
            ax.e eVarA2 = ax.e.a(iVarO);
            this.f119678h3 = eVarA2;
            this.f119683i3 = y43.g.a(this.f119648b3, eVarA2);
            qz2.l lVarA = qz2.l.a(gVar, this.f119648b3);
            this.f119688j3 = lVarA;
            this.f119693k3 = y43.i.a(lVarA, this.M0);
            f13.d dVarA = f13.d.a(this.f119679i, this.G, this.J);
            this.f119698l3 = dVarA;
            this.f119703m3 = z23.d.a(dVarA);
            n43.q qVarA = n43.q.a(this.f119688j3, q43.b.a());
            this.f119708n3 = qVarA;
            this.f119713o3 = n43.s.a(this.f119683i3, this.f119693k3, this.f119703m3, qVarA);
            dagger.internal.l lVarQ = q(dVar, aVar, eVar, gVar, aVar2, gVar2, socialMainDependencies, featureSocialComponent, tVar);
            this.f119718p3 = lVarQ;
            Provider providerC2 = dagger.internal.e.c(qz2.k.a(gVar, lVarQ));
            this.f119723q3 = providerC2;
            this.f119728r3 = dagger.internal.e.c(qz2.j.a(gVar, this.f119648b3, this.f119668f3, this.f119704n, providerC2));
            this.f119733s3 = dagger.internal.e.c(d30.u1.a());
            this.f119738t3 = dagger.internal.e.c(qz2.m.a(gVar, this.f119648b3));
        }

        public final SocialMainFragment m(SocialMainFragment socialMainFragment) {
            b50.a.c(socialMainFragment, z());
            b50.a.a(socialMainFragment, (CardConstructor) this.f119728r3.get());
            b50.a.b(socialMainFragment, (ElementHoldersSupplier) this.f119733s3.get());
            y43.c0.f(socialMainFragment, (SearchFacade) dagger.internal.j.d(this.f119639a.n0()));
            y43.c0.g(socialMainFragment, (UiConstructor) dagger.internal.j.d(this.f119639a.G()));
            y43.c0.a(socialMainFragment, qz2.i.c(this.f119644b));
            y43.c0.e(socialMainFragment, (RouterActionsHandler) dagger.internal.j.d(this.f119639a.g()));
            y43.c0.c(socialMainFragment, (ImageLoader) this.f119738t3.get());
            y43.c0.b(socialMainFragment, r());
            y43.c0.d(socialMainFragment, v());
            return socialMainFragment;
        }

        public Map n() {
            return Collections.singletonMap(h13.d.class, this.f119663e3);
        }

        public dagger.internal.i o(az2.d dVar, cz2.a aVar, qz2.e eVar, qz2.g gVar, gz2.a aVar2, kh3.g gVar2, SocialMainDependencies socialMainDependencies, FeatureSocialComponent featureSocialComponent, androidx.fragment.app.t tVar) {
            dagger.internal.i.b bVarB = dagger.internal.i.b(1);
            bVarB.c(h13.d.class, this.f119663e3);
            return bVarB.b();
        }

        public a53.a p() {
            return new a53.a((ScreenshotDetector) dagger.internal.j.d(this.f119639a.H()), w());
        }

        public dagger.internal.l q(az2.d dVar, cz2.a aVar, qz2.e eVar, qz2.g gVar, gz2.a aVar2, kh3.g gVar2, SocialMainDependencies socialMainDependencies, FeatureSocialComponent featureSocialComponent, androidx.fragment.app.t tVar) {
            dagger.internal.l.b bVarA = dagger.internal.l.a(1, 0);
            bVarA.b(this.f119713o3);
            return bVarA.c();
        }

        public Set r() {
            return dagger.internal.k.c(5).a(p()).a(t()).a(s()).a(u()).a(y()).b();
        }

        public a53.b s() {
            return new a53.b(c());
        }

        public a53.c t() {
            return new a53.c(x());
        }

        public a53.d u() {
            return new a53.d(c());
        }

        public h23.a v() {
            return new h23.a((Analytics) dagger.internal.j.d(this.f119639a.a()), (CalculateImpressionUseCase) dagger.internal.j.d(this.f119639a.A()), (ReportImpressionToAnalyticsUseCase) dagger.internal.j.d(this.f119639a.z()), (CoroutineScope) dagger.internal.j.d(this.f119639a.j()));
        }

        public c23.q w() {
            return new c23.q(qz2.i.c(this.f119644b), (Analytics) dagger.internal.j.d(this.f119639a.a()));
        }

        public a53.e x() {
            return new a53.e(b(), new q43.a(), (SocialContentShareViewModel) this.K2.get());
        }

        public a53.s y() {
            return new a53.s(c());
        }

        public ax.d z() {
            return new ax.d(n());
        }
    }

    public static SocialMainScreenComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialMainScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialMainScreenComponent.Factory
        public SocialMainScreenComponent a(t tVar, SocialMainDependencies socialMainDependencies, FeatureSocialComponent featureSocialComponent) {
            j.b(tVar);
            j.b(socialMainDependencies);
            j.b(featureSocialComponent);
            return new C3922b(new az2.d(), new cz2.a(), new qz2.e(), new g(), new gz2.a(), new kh3.g(), socialMainDependencies, featureSocialComponent, tVar);
        }

        public a() {
        }
    }
}
