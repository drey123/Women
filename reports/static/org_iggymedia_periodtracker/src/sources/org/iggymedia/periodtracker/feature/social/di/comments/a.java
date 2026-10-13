package org.iggymedia.periodtracker.feature.social.di.comments;

import android.content.Context;
import az2.d;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import dz2.h;
import dz2.n;
import dz2.u;
import g13.c;
import g43.a1;
import g43.c1;
import g43.d1;
import g43.s0;
import j13.f2;
import j13.o0;
import j13.x1;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.Base64EncodedAnalyticsDataParser;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.avatars.presentation.SocialBlockAvatarsGenerator;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.domain.mapper.ResultThrowableMapper;
import org.iggymedia.periodtracker.core.base.file.FileLocator;
import org.iggymedia.periodtracker.core.base.file.FileStorage;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.OpenUrlCardActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.UnknownCardActionProcessor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.avatars.AvatarImageLoader;
import org.iggymedia.periodtracker.core.cardconstructor.view.CommentImageSizeCalculator;
import org.iggymedia.periodtracker.core.cards.data.parser.FeedCardContentJsonParser;
import org.iggymedia.periodtracker.core.cards.data.parser.SocialPictureJsonParser;
import org.iggymedia.periodtracker.core.cards.domain.SocialPollVotesRepository;
import org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper.CardElementActionAnalyticsMapper;
import org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper.CardElementActionTypeAnalyticsMapper;
import org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper.CardElementTypeAnalyticsMapper;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.ExpertInfoFormatter;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardContentMapper;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.SocialPictureMapper;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.formatter.number.BigNumberFormatter;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoader;
import org.iggymedia.periodtracker.core.localization.interpreter.RepliesInterpreter;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;
import org.iggymedia.periodtracker.core.paging.domain.mapper.RequestFailedResultMapper;
import org.iggymedia.periodtracker.core.screenshotdetector.ScreenshotDetector;
import org.iggymedia.periodtracker.core.socialprofile.data.mapper.SocialProfileJsonMapper;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.GetSocialProfileUseCase;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.common.domain.SocialCardInfoRepository;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialRemoteApi;
import org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent;
import org.iggymedia.periodtracker.feature.social.domain.comments.SocialCardDetailsLoader;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.ListenSingleCommentSnapshotChangesUseCase;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialCommentsWorkManager;
import org.iggymedia.periodtracker.feature.social.ui.comments.SocialCommentsActivity;
import org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.SocialSingleCommentSnapshotInterceptor;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import sy2.n2;
import sy2.o2;
import vz2.r1;
import vz2.u1;
import vz2.y1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SocialCommentsComponent {
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
        public final SocialCommentsDependencies f118636a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public Provider f118637a0;

        /* JADX INFO: renamed from: a1, reason: collision with root package name */
        public Provider f118638a1;

        /* JADX INFO: renamed from: a2, reason: collision with root package name */
        public Provider f118639a2;

        /* JADX INFO: renamed from: a3, reason: collision with root package name */
        public Provider f118640a3;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final androidx.appcompat.app.b f118641b;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public Provider f118642b0;

        /* JADX INFO: renamed from: b1, reason: collision with root package name */
        public Provider f118643b1;

        /* JADX INFO: renamed from: b2, reason: collision with root package name */
        public Provider f118644b2;

        /* JADX INFO: renamed from: b3, reason: collision with root package name */
        public Provider f118645b3;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final az2.d f118646c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public Provider f118647c0;

        /* JADX INFO: renamed from: c1, reason: collision with root package name */
        public Provider f118648c1;

        /* JADX INFO: renamed from: c2, reason: collision with root package name */
        public Provider f118649c2;

        /* JADX INFO: renamed from: c3, reason: collision with root package name */
        public Provider f118650c3;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final dz2.n f118651d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public Provider f118652d0;

        /* JADX INFO: renamed from: d1, reason: collision with root package name */
        public Provider f118653d1;

        /* JADX INFO: renamed from: d2, reason: collision with root package name */
        public Provider f118654d2;

        /* JADX INFO: renamed from: d3, reason: collision with root package name */
        public Provider f118655d3;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final g13.b f118656e;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public Provider f118657e0;

        /* JADX INFO: renamed from: e1, reason: collision with root package name */
        public Provider f118658e1;

        /* JADX INFO: renamed from: e2, reason: collision with root package name */
        public Provider f118659e2;

        /* JADX INFO: renamed from: e3, reason: collision with root package name */
        public Provider f118660e3;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final dz2.d f118661f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public Provider f118662f0;

        /* JADX INFO: renamed from: f1, reason: collision with root package name */
        public Provider f118663f1;

        /* JADX INFO: renamed from: f2, reason: collision with root package name */
        public Provider f118664f2;

        /* JADX INFO: renamed from: f3, reason: collision with root package name */
        public Provider f118665f3;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final b f118666g = this;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public Provider f118667g0;

        /* JADX INFO: renamed from: g1, reason: collision with root package name */
        public Provider f118668g1;

        /* JADX INFO: renamed from: g2, reason: collision with root package name */
        public Provider f118669g2;

        /* JADX INFO: renamed from: g3, reason: collision with root package name */
        public Provider f118670g3;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f118671h;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public Provider f118672h0;

        /* JADX INFO: renamed from: h1, reason: collision with root package name */
        public Provider f118673h1;

        /* JADX INFO: renamed from: h2, reason: collision with root package name */
        public Provider f118674h2;

        /* JADX INFO: renamed from: h3, reason: collision with root package name */
        public Provider f118675h3;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f118676i;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public Provider f118677i0;

        /* JADX INFO: renamed from: i1, reason: collision with root package name */
        public Provider f118678i1;

        /* JADX INFO: renamed from: i2, reason: collision with root package name */
        public Provider f118679i2;

        /* JADX INFO: renamed from: i3, reason: collision with root package name */
        public Provider f118680i3;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f118681j;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public Provider f118682j0;

        /* JADX INFO: renamed from: j1, reason: collision with root package name */
        public Provider f118683j1;

        /* JADX INFO: renamed from: j2, reason: collision with root package name */
        public Provider f118684j2;

        /* JADX INFO: renamed from: j3, reason: collision with root package name */
        public Provider f118685j3;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f118686k;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public Provider f118687k0;

        /* JADX INFO: renamed from: k1, reason: collision with root package name */
        public Provider f118688k1;

        /* JADX INFO: renamed from: k2, reason: collision with root package name */
        public Provider f118689k2;

        /* JADX INFO: renamed from: k3, reason: collision with root package name */
        public Provider f118690k3;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f118691l;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        public Provider f118692l0;

        /* JADX INFO: renamed from: l1, reason: collision with root package name */
        public Provider f118693l1;

        /* JADX INFO: renamed from: l2, reason: collision with root package name */
        public Provider f118694l2;

        /* JADX INFO: renamed from: l3, reason: collision with root package name */
        public Provider f118695l3;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f118696m;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public Provider f118697m0;

        /* JADX INFO: renamed from: m1, reason: collision with root package name */
        public Provider f118698m1;

        /* JADX INFO: renamed from: m2, reason: collision with root package name */
        public Provider f118699m2;

        /* JADX INFO: renamed from: m3, reason: collision with root package name */
        public Provider f118700m3;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f118701n;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public Provider f118702n0;

        /* JADX INFO: renamed from: n1, reason: collision with root package name */
        public Provider f118703n1;

        /* JADX INFO: renamed from: n2, reason: collision with root package name */
        public Provider f118704n2;

        /* JADX INFO: renamed from: n3, reason: collision with root package name */
        public Provider f118705n3;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f118706o;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public Provider f118707o0;

        /* JADX INFO: renamed from: o1, reason: collision with root package name */
        public Provider f118708o1;

        /* JADX INFO: renamed from: o2, reason: collision with root package name */
        public Provider f118709o2;

        /* JADX INFO: renamed from: o3, reason: collision with root package name */
        public Provider f118710o3;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f118711p;

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        public Provider f118712p0;

        /* JADX INFO: renamed from: p1, reason: collision with root package name */
        public Provider f118713p1;

        /* JADX INFO: renamed from: p2, reason: collision with root package name */
        public Provider f118714p2;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f118715q;

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        public Provider f118716q0;

        /* JADX INFO: renamed from: q1, reason: collision with root package name */
        public Provider f118717q1;

        /* JADX INFO: renamed from: q2, reason: collision with root package name */
        public Provider f118718q2;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f118719r;

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        public Provider f118720r0;

        /* JADX INFO: renamed from: r1, reason: collision with root package name */
        public Provider f118721r1;

        /* JADX INFO: renamed from: r2, reason: collision with root package name */
        public Provider f118722r2;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f118723s;

        /* JADX INFO: renamed from: s0, reason: collision with root package name */
        public Provider f118724s0;

        /* JADX INFO: renamed from: s1, reason: collision with root package name */
        public Provider f118725s1;

        /* JADX INFO: renamed from: s2, reason: collision with root package name */
        public Provider f118726s2;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f118727t;

        /* JADX INFO: renamed from: t0, reason: collision with root package name */
        public Provider f118728t0;

        /* JADX INFO: renamed from: t1, reason: collision with root package name */
        public Provider f118729t1;

        /* JADX INFO: renamed from: t2, reason: collision with root package name */
        public Provider f118730t2;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f118731u;

        /* JADX INFO: renamed from: u0, reason: collision with root package name */
        public Provider f118732u0;

        /* JADX INFO: renamed from: u1, reason: collision with root package name */
        public Provider f118733u1;

        /* JADX INFO: renamed from: u2, reason: collision with root package name */
        public Provider f118734u2;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f118735v;

        /* JADX INFO: renamed from: v0, reason: collision with root package name */
        public Provider f118736v0;

        /* JADX INFO: renamed from: v1, reason: collision with root package name */
        public Provider f118737v1;

        /* JADX INFO: renamed from: v2, reason: collision with root package name */
        public Provider f118738v2;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f118739w;

        /* JADX INFO: renamed from: w0, reason: collision with root package name */
        public Provider f118740w0;

        /* JADX INFO: renamed from: w1, reason: collision with root package name */
        public Provider f118741w1;

        /* JADX INFO: renamed from: w2, reason: collision with root package name */
        public Provider f118742w2;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f118743x;

        /* JADX INFO: renamed from: x0, reason: collision with root package name */
        public Provider f118744x0;

        /* JADX INFO: renamed from: x1, reason: collision with root package name */
        public Provider f118745x1;

        /* JADX INFO: renamed from: x2, reason: collision with root package name */
        public Provider f118746x2;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f118747y;

        /* JADX INFO: renamed from: y0, reason: collision with root package name */
        public Provider f118748y0;

        /* JADX INFO: renamed from: y1, reason: collision with root package name */
        public Provider f118749y1;

        /* JADX INFO: renamed from: y2, reason: collision with root package name */
        public Provider f118750y2;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f118751z;

        /* JADX INFO: renamed from: z0, reason: collision with root package name */
        public Provider f118752z0;

        /* JADX INFO: renamed from: z1, reason: collision with root package name */
        public Provider f118753z1;

        /* JADX INFO: renamed from: z2, reason: collision with root package name */
        public Provider f118754z2;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.comments.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3881a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialCommentsDependencies f118755a;

            public C3881a(SocialCommentsDependencies socialCommentsDependencies) {
                this.f118755a = socialCommentsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Base64EncodedAnalyticsDataParser get() {
                return (Base64EncodedAnalyticsDataParser) dagger.internal.j.d(this.f118755a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialCommentsDependencies f118756a;

            public a0(SocialCommentsDependencies socialCommentsDependencies) {
                this.f118756a = socialCommentsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public retrofit2.x get() {
                return (retrofit2.x) dagger.internal.j.d(this.f118756a.s());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.comments.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3882b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialCommentsDependencies f118757a;

            public C3882b(SocialCommentsDependencies socialCommentsDependencies) {
                this.f118757a = socialCommentsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f118757a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialCommentsDependencies f118758a;

            public b0(SocialCommentsDependencies socialCommentsDependencies) {
                this.f118758a = socialCommentsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f118758a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialCommentsDependencies f118759a;

            public c(SocialCommentsDependencies socialCommentsDependencies) {
                this.f118759a = socialCommentsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public BigNumberFormatter get() {
                return (BigNumberFormatter) dagger.internal.j.d(this.f118759a.S());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f118760a;

            public c0(FeatureSocialComponent featureSocialComponent) {
                this.f118760a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SocialCommentsWorkManager get() {
                return (SocialCommentsWorkManager) dagger.internal.j.d(this.f118760a.j());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialCommentsDependencies f118761a;

            public d(SocialCommentsDependencies socialCommentsDependencies) {
                this.f118761a = socialCommentsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) dagger.internal.j.d(this.f118761a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialCommentsDependencies f118762a;

            public d0(SocialCommentsDependencies socialCommentsDependencies) {
                this.f118762a = socialCommentsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SocialPictureJsonParser get() {
                return (SocialPictureJsonParser) dagger.internal.j.d(this.f118762a.O());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialCommentsDependencies f118763a;

            public e(SocialCommentsDependencies socialCommentsDependencies) {
                this.f118763a = socialCommentsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CardElementActionAnalyticsMapper get() {
                return (CardElementActionAnalyticsMapper) dagger.internal.j.d(this.f118763a.E());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialCommentsDependencies f118764a;

            public e0(SocialCommentsDependencies socialCommentsDependencies) {
                this.f118764a = socialCommentsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SocialPictureMapper get() {
                return (SocialPictureMapper) dagger.internal.j.d(this.f118764a.Q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialCommentsDependencies f118765a;

            public f(SocialCommentsDependencies socialCommentsDependencies) {
                this.f118765a = socialCommentsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CardElementActionTypeAnalyticsMapper get() {
                return (CardElementActionTypeAnalyticsMapper) dagger.internal.j.d(this.f118765a.F());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialCommentsDependencies f118766a;

            public f0(SocialCommentsDependencies socialCommentsDependencies) {
                this.f118766a = socialCommentsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SocialPollVotesRepository get() {
                return (SocialPollVotesRepository) dagger.internal.j.d(this.f118766a.K());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialCommentsDependencies f118767a;

            public g(SocialCommentsDependencies socialCommentsDependencies) {
                this.f118767a = socialCommentsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CardElementTypeAnalyticsMapper get() {
                return (CardElementTypeAnalyticsMapper) dagger.internal.j.d(this.f118767a.C());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialCommentsDependencies f118768a;

            public g0(SocialCommentsDependencies socialCommentsDependencies) {
                this.f118768a = socialCommentsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SocialProfileJsonMapper get() {
                return (SocialProfileJsonMapper) dagger.internal.j.d(this.f118768a.U());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialCommentsDependencies f118769a;

            public h(SocialCommentsDependencies socialCommentsDependencies) {
                this.f118769a = socialCommentsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f118769a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialCommentsDependencies f118770a;

            public h0(SocialCommentsDependencies socialCommentsDependencies) {
                this.f118770a = socialCommentsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SocialProfileMapper get() {
                return (SocialProfileMapper) dagger.internal.j.d(this.f118770a.P());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f118771a;

            public i(FeatureSocialComponent featureSocialComponent) {
                this.f118771a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public EventBroker get() {
                return (EventBroker) dagger.internal.j.d(this.f118771a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialCommentsDependencies f118772a;

            public i0(SocialCommentsDependencies socialCommentsDependencies) {
                this.f118772a = socialCommentsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) dagger.internal.j.d(this.f118772a.r());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialCommentsDependencies f118773a;

            public j(SocialCommentsDependencies socialCommentsDependencies) {
                this.f118773a = socialCommentsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ExpertInfoFormatter get() {
                return (ExpertInfoFormatter) dagger.internal.j.d(this.f118773a.V());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialCommentsDependencies f118774a;

            public j0(SocialCommentsDependencies socialCommentsDependencies) {
                this.f118774a = socialCommentsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementJsonParser get() {
                return (UiElementJsonParser) dagger.internal.j.d(this.f118774a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialCommentsDependencies f118775a;

            public k(SocialCommentsDependencies socialCommentsDependencies) {
                this.f118775a = socialCommentsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FeedCardContentJsonParser get() {
                return (FeedCardContentJsonParser) dagger.internal.j.d(this.f118775a.J());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialCommentsDependencies f118776a;

            public k0(SocialCommentsDependencies socialCommentsDependencies) {
                this.f118776a = socialCommentsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementMapper get() {
                return (UiElementMapper) dagger.internal.j.d(this.f118776a.B());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialCommentsDependencies f118777a;

            public l(SocialCommentsDependencies socialCommentsDependencies) {
                this.f118777a = socialCommentsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FeedCardContentMapper get() {
                return (FeedCardContentMapper) dagger.internal.j.d(this.f118777a.p());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialCommentsDependencies f118778a;

            public l0(SocialCommentsDependencies socialCommentsDependencies) {
                this.f118778a = socialCommentsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UnknownCardActionProcessor get() {
                return (UnknownCardActionProcessor) dagger.internal.j.d(this.f118778a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialCommentsDependencies f118779a;

            public m(SocialCommentsDependencies socialCommentsDependencies) {
                this.f118779a = socialCommentsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FileLocator get() {
                return (FileLocator) dagger.internal.j.d(this.f118779a.a0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialCommentsDependencies f118780a;

            public m0(SocialCommentsDependencies socialCommentsDependencies) {
                this.f118780a = socialCommentsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UriParser get() {
                return (UriParser) dagger.internal.j.d(this.f118780a.w());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialCommentsDependencies f118781a;

            public n(SocialCommentsDependencies socialCommentsDependencies) {
                this.f118781a = socialCommentsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FileStorage get() {
                return (FileStorage) dagger.internal.j.d(this.f118781a.h0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialCommentsDependencies f118782a;

            public n0(SocialCommentsDependencies socialCommentsDependencies) {
                this.f118782a = socialCommentsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UUIDGenerator get() {
                return (UUIDGenerator) dagger.internal.j.d(this.f118782a.v());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialCommentsDependencies f118783a;

            public o(SocialCommentsDependencies socialCommentsDependencies) {
                this.f118783a = socialCommentsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetOrDefaultFeatureConfigUseCase get() {
                return (GetOrDefaultFeatureConfigUseCase) dagger.internal.j.d(this.f118783a.o());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialCommentsDependencies f118784a;

            public p(SocialCommentsDependencies socialCommentsDependencies) {
                this.f118784a = socialCommentsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSocialProfileUseCase get() {
                return (GetSocialProfileUseCase) dagger.internal.j.d(this.f118784a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialCommentsDependencies f118785a;

            public q(SocialCommentsDependencies socialCommentsDependencies) {
                this.f118785a = socialCommentsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSyncedUserIdUseCase get() {
                return (GetSyncedUserIdUseCase) dagger.internal.j.d(this.f118785a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class r implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialCommentsDependencies f118786a;

            public r(SocialCommentsDependencies socialCommentsDependencies) {
                this.f118786a = socialCommentsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LinkToIntentResolver get() {
                return (LinkToIntentResolver) dagger.internal.j.d(this.f118786a.z());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class s implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialCommentsDependencies f118787a;

            public s(SocialCommentsDependencies socialCommentsDependencies) {
                this.f118787a = socialCommentsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public MarkdownParserFactory get() {
                return (MarkdownParserFactory) dagger.internal.j.d(this.f118787a.R());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class t implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialCommentsDependencies f118788a;

            public t(SocialCommentsDependencies socialCommentsDependencies) {
                this.f118788a = socialCommentsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkConnectivityObserver get() {
                return (NetworkConnectivityObserver) dagger.internal.j.d(this.f118788a.u());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class u implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialCommentsDependencies f118789a;

            public u(SocialCommentsDependencies socialCommentsDependencies) {
                this.f118789a = socialCommentsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkInfoProvider get() {
                return (NetworkInfoProvider) dagger.internal.j.d(this.f118789a.q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class v implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialCommentsDependencies f118790a;

            public v(SocialCommentsDependencies socialCommentsDependencies) {
                this.f118790a = socialCommentsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OpenUrlCardActionProcessor get() {
                return (OpenUrlCardActionProcessor) dagger.internal.j.d(this.f118790a.l());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class w implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialCommentsDependencies f118791a;

            public w(SocialCommentsDependencies socialCommentsDependencies) {
                this.f118791a = socialCommentsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RepliesInterpreter get() {
                return (RepliesInterpreter) dagger.internal.j.d(this.f118791a.T());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class x implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f118792a;

            public x(FeatureSocialComponent featureSocialComponent) {
                this.f118792a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RequestFailedResultMapper get() {
                return (RequestFailedResultMapper) dagger.internal.j.d(this.f118792a.b0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class y implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialCommentsDependencies f118793a;

            public y(SocialCommentsDependencies socialCommentsDependencies) {
                this.f118793a = socialCommentsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResourceManager get() {
                return (ResourceManager) dagger.internal.j.d(this.f118793a.t());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class z implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f118794a;

            public z(FeatureSocialComponent featureSocialComponent) {
                this.f118794a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResultThrowableMapper get() {
                return (ResultThrowableMapper) dagger.internal.j.d(this.f118794a.a0());
            }
        }

        public b(az2.d dVar, dz2.u uVar, cz2.a aVar, dz2.h hVar, dz2.j jVar, dz2.d dVar2, dz2.n nVar, SocialCommentsDependencies socialCommentsDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.b bVar2, g13.c cVar) {
            this.f118636a = socialCommentsDependencies;
            this.f118641b = bVar;
            this.f118646c = dVar;
            this.f118651d = nVar;
            this.f118656e = bVar2;
            this.f118661f = dVar2;
            i(dVar, uVar, aVar, hVar, jVar, dVar2, nVar, socialCommentsDependencies, featureSocialComponent, bVar, bVar2, cVar);
            j(dVar, uVar, aVar, hVar, jVar, dVar2, nVar, socialCommentsDependencies, featureSocialComponent, bVar, bVar2, cVar);
            k(dVar, uVar, aVar, hVar, jVar, dVar2, nVar, socialCommentsDependencies, featureSocialComponent, bVar, bVar2, cVar);
            l(dVar, uVar, aVar, hVar, jVar, dVar2, nVar, socialCommentsDependencies, featureSocialComponent, bVar, bVar2, cVar);
            m(dVar, uVar, aVar, hVar, jVar, dVar2, nVar, socialCommentsDependencies, featureSocialComponent, bVar, bVar2, cVar);
            n(dVar, uVar, aVar, hVar, jVar, dVar2, nVar, socialCommentsDependencies, featureSocialComponent, bVar, bVar2, cVar);
            o(dVar, uVar, aVar, hVar, jVar, dVar2, nVar, socialCommentsDependencies, featureSocialComponent, bVar, bVar2, cVar);
            p(dVar, uVar, aVar, hVar, jVar, dVar2, nVar, socialCommentsDependencies, featureSocialComponent, bVar, bVar2, cVar);
            q(dVar, uVar, aVar, hVar, jVar, dVar2, nVar, socialCommentsDependencies, featureSocialComponent, bVar, bVar2, cVar);
        }

        public SocialRemoteApi A() {
            return az2.e.c(this.f118646c, (retrofit2.x) dagger.internal.j.d(this.f118636a.s()));
        }

        public i43.e B() {
            return new i43.e(this.f118641b, t());
        }

        public d1 C() {
            return new d1(b(), new q43.a(), F());
        }

        public n2 D() {
            return new n2((ItemStoreRx) this.f118739w.get());
        }

        public h43.m E() {
            return new h43.m((UiConstructor) this.f118710o3.get(), c());
        }

        public ax.d F() {
            return new ax.d(u());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsComponent
        public void a(SocialCommentsActivity socialCommentsActivity) {
            r(socialCommentsActivity);
        }

        public Context b() {
            return dz2.e.c(this.f118661f, this.f118641b);
        }

        public ApplicationScreen c() {
            return dz2.p.c(this.f118651d, this.f118656e);
        }

        public AvatarImageLoader.a d() {
            return new AvatarImageLoader.a((ImageLoader) dagger.internal.j.d(this.f118636a.N()));
        }

        public CommentImageSizeCalculator.a e() {
            return new CommentImageSizeCalculator.a((ResourceManager) dagger.internal.j.d(this.f118636a.t()));
        }

        public SocialSingleCommentSnapshotInterceptor.a f() {
            return new SocialSingleCommentSnapshotInterceptor.a(g());
        }

        public ListenSingleCommentSnapshotChangesUseCase.a g() {
            return new ListenSingleCommentSnapshotChangesUseCase.a(D());
        }

        public SocialCardDetailsLoader.a h() {
            return new SocialCardDetailsLoader.a(w(), (SocialCardInfoRepository) this.f118638a1.get(), (ContentLoader) this.R0.get(), (ContentLoader) this.f118653d1.get());
        }

        public final void i(az2.d dVar, dz2.u uVar, cz2.a aVar, dz2.h hVar, dz2.j jVar, dz2.d dVar2, dz2.n nVar, SocialCommentsDependencies socialCommentsDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.b bVar2, g13.c cVar) {
            this.f118671h = new i(featureSocialComponent);
            a0 a0Var = new a0(socialCommentsDependencies);
            this.f118676i = a0Var;
            this.f118681j = az2.e.a(dVar, a0Var);
            this.f118686k = new k(socialCommentsDependencies);
            this.f118691l = dagger.internal.e.c(gv.n.a());
            h hVar2 = new h(socialCommentsDependencies);
            this.f118696m = hVar2;
            ey2.q qVarA = ey2.q.a(this.f118681j, this.f118686k, this.f118691l, hVar2);
            this.f118701n = qVarA;
            this.f118706o = org.iggymedia.periodtracker.core.cardactions.domain.interactor.b.a(qVarA);
            this.f118711p = org.iggymedia.periodtracker.core.cardactions.domain.interactor.c.a(this.f118701n);
            org.iggymedia.periodtracker.core.cardactions.domain.interactor.a aVarA = org.iggymedia.periodtracker.core.cardactions.domain.interactor.a.a(this.f118701n);
            this.f118715q = aVarA;
            this.f118719r = org.iggymedia.periodtracker.core.cardactions.domain.events.a.a(this.f118671h, this.f118706o, this.f118711p, aVarA);
            dz2.i iVarA = dz2.i.a(hVar);
            this.f118723s = iVarA;
            pj0.g gVarA = pj0.g.a(iVarA);
            this.f118727t = gVarA;
            Provider providerC = dagger.internal.e.c(gVarA);
            this.f118731u = providerC;
            this.f118735v = sy2.s.a(providerC);
            Provider providerC2 = dagger.internal.e.c(gv.n.a());
            this.f118739w = providerC2;
            o2 o2VarA = o2.a(providerC2);
            this.f118743x = o2VarA;
            this.f118747y = org.iggymedia.periodtracker.feature.social.domain.comments.events.d.a(this.f118735v, o2VarA);
            this.f118751z = org.iggymedia.periodtracker.feature.social.domain.comments.events.c.a(this.f118735v);
            this.A = org.iggymedia.periodtracker.feature.social.domain.comments.events.b.a(this.f118735v);
            this.B = org.iggymedia.periodtracker.feature.social.domain.comments.events.a.a(this.f118735v);
            uz2.b bVarA = uz2.b.a(this.f118735v);
            this.C = bVarA;
            this.D = org.iggymedia.periodtracker.feature.social.domain.comments.events.g.a(this.f118671h, this.f118747y, this.f118751z, this.A, this.B, bVarA);
            this.E = org.iggymedia.periodtracker.feature.social.domain.comments.events.h.a(this.f118671h, this.f118735v);
            this.F = new C3882b(socialCommentsDependencies);
        }

        public final void j(az2.d dVar, dz2.u uVar, cz2.a aVar, dz2.h hVar, dz2.j jVar, dz2.d dVar2, dz2.n nVar, SocialCommentsDependencies socialCommentsDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.b bVar2, g13.c cVar) {
            i0 i0Var = new i0(socialCommentsDependencies);
            this.G = i0Var;
            org.iggymedia.periodtracker.core.analytics.presentation.a aVarA = org.iggymedia.periodtracker.core.analytics.presentation.a.a(i0Var);
            this.H = aVarA;
            this.I = dagger.internal.e.c(aVarA);
            Factory factoryA = dagger.internal.f.a(bVar2);
            this.J = factoryA;
            dz2.p pVarA = dz2.p.a(nVar, factoryA);
            this.K = pVarA;
            org.iggymedia.periodtracker.core.analytics.presentation.mapper.a aVarA2 = org.iggymedia.periodtracker.core.analytics.presentation.mapper.a.a(pVarA);
            this.L = aVarA2;
            org.iggymedia.periodtracker.core.analytics.presentation.e eVarA = org.iggymedia.periodtracker.core.analytics.presentation.e.a(this.F, this.I, aVarA2);
            this.M = eVarA;
            this.N = dagger.internal.e.c(eVarA);
            Factory factoryA2 = dagger.internal.f.a(bVar);
            this.O = factoryA2;
            org.iggymedia.periodtracker.core.analytics.presentation.c cVarA = org.iggymedia.periodtracker.core.analytics.presentation.c.a(this.N, factoryA2);
            this.P = cVarA;
            this.Q = dagger.internal.e.c(cVarA);
            this.R = dz2.v.a(uVar, this.f118676i);
            this.S = new g0(socialCommentsDependencies);
            this.T = new d0(socialCommentsDependencies);
            this.U = new j0(socialCommentsDependencies);
            org.iggymedia.periodtracker.feature.social.data.mapper.g gVarA = org.iggymedia.periodtracker.feature.social.data.mapper.g.a(this.S, org.iggymedia.periodtracker.feature.social.data.mapper.o.a(), this.T, hy2.f.a(), this.U);
            this.V = gVarA;
            this.W = org.iggymedia.periodtracker.feature.social.data.mapper.h.a(gVarA);
            this.X = org.iggymedia.periodtracker.core.paging.data.mapper.c.a(org.iggymedia.periodtracker.core.paging.data.mapper.a.a(), this.W);
            b0 b0Var = new b0(socialCommentsDependencies);
            this.Y = b0Var;
            py2.d dVarA = py2.d.a(this.R, this.X, b0Var, this.f118696m);
            this.Z = dVarA;
            this.f118637a0 = org.iggymedia.periodtracker.core.paging.data.repository.a.a(dVarA);
            z zVar = new z(featureSocialComponent);
            this.f118642b0 = zVar;
            org.iggymedia.periodtracker.core.paging.data.mapper.b bVarA = org.iggymedia.periodtracker.core.paging.data.mapper.b.a(zVar);
            this.f118647c0 = bVarA;
            this.f118652d0 = oj0.c0.a(this.f118637a0, this.f118731u, bVarA);
            this.f118657e0 = new q(socialCommentsDependencies);
        }

        public final void k(az2.d dVar, dz2.u uVar, cz2.a aVar, dz2.h hVar, dz2.j jVar, dz2.d dVar2, dz2.n nVar, SocialCommentsDependencies socialCommentsDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.b bVar2, g13.c cVar) {
            this.f118662f0 = org.iggymedia.periodtracker.core.paging.domain.interactor.d.a(this.f118652d0);
            this.f118667g0 = dagger.internal.f.a(cVar);
            this.f118672h0 = dagger.internal.e.c(org.iggymedia.periodtracker.feature.social.domain.comments.a.a());
            o oVar = new o(socialCommentsDependencies);
            this.f118677i0 = oVar;
            vz2.g0 g0VarA = vz2.g0.a(oVar);
            this.f118682j0 = g0VarA;
            u03.b bVarA = u03.b.a(this.J, this.f118667g0, this.f118672h0, g0VarA);
            this.f118687k0 = bVarA;
            this.f118692l0 = org.iggymedia.periodtracker.core.paging.domain.interactor.g.a(this.f118652d0, bVarA, this.f118696m);
            this.f118697m0 = new x(featureSocialComponent);
            this.f118702n0 = org.iggymedia.periodtracker.core.paging.domain.interactor.a.a(this.f118657e0, this.f118662f0, sj0.o.a(), this.f118692l0, this.f118697m0);
            this.f118707o0 = org.iggymedia.periodtracker.core.paging.domain.interactor.b.a(this.f118652d0);
            this.f118712p0 = org.iggymedia.periodtracker.core.paging.domain.interactor.c.a(this.f118652d0);
            this.f118716q0 = new h0(socialCommentsDependencies);
            this.f118720r0 = new y(socialCommentsDependencies);
            s sVar = new s(socialCommentsDependencies);
            this.f118724s0 = sVar;
            dz2.f fVarA = dz2.f.a(dVar2, sVar);
            this.f118728t0 = fVarA;
            n13.b bVarA2 = n13.b.a(this.f118720r0, fVarA);
            this.f118732u0 = bVarA2;
            this.f118736v0 = org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.l.a(bVarA2);
            this.f118740w0 = new e0(socialCommentsDependencies);
            c cVar2 = new c(socialCommentsDependencies);
            this.f118744x0 = cVar2;
            this.f118748y0 = org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.f.a(cVar2, this.f118720r0);
            this.f118752z0 = new w(socialCommentsDependencies);
            this.A0 = n13.d.a(this.f118720r0);
            this.B0 = n13.f.a(this.f118720r0);
            this.C0 = u23.i0.a(this.f118720r0);
            this.D0 = n13.h.a(this.f118720r0);
        }

        public final void l(az2.d dVar, dz2.u uVar, cz2.a aVar, dz2.h hVar, dz2.j jVar, dz2.d dVar2, dz2.n nVar, SocialCommentsDependencies socialCommentsDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.b bVar2, g13.c cVar) {
            this.E0 = m23.c.a(this.A0, this.B0, this.C0, this.D0);
            k0 k0Var = new k0(socialCommentsDependencies);
            this.F0 = k0Var;
            org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.g gVarA = org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.g.a(this.f118716q0, this.f118736v0, this.f118740w0, this.f118748y0, this.f118752z0, this.f118720r0, this.E0, this.f118732u0, k0Var);
            this.G0 = gVarA;
            this.H0 = org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.h.a(gVarA);
            dz2.k kVarA = dz2.k.a(jVar);
            this.I0 = kVarA;
            this.J0 = tj0.d.a(this.H0, kVarA);
            rj0.d0 d0VarA = rj0.d0.a(this.f118702n0, this.f118707o0, this.f118712p0, sj0.m.a(), org.iggymedia.periodtracker.core.paging.domain.interactor.i.a(), this.f118662f0, this.J0);
            this.K0 = d0VarA;
            rj0.c0 c0VarA = rj0.c0.a(d0VarA);
            this.L0 = c0VarA;
            org.iggymedia.periodtracker.core.paging.domain.a aVarA = org.iggymedia.periodtracker.core.paging.domain.a.a(this.f118652d0, c0VarA, this.Y);
            this.M0 = aVarA;
            this.N0 = dagger.internal.e.c(aVarA);
            this.O0 = dz2.m.a(jVar, this.J, this.f118657e0, this.f118701n);
            u uVar2 = new u(socialCommentsDependencies);
            this.P0 = uVar2;
            org.iggymedia.periodtracker.core.loader.domain.a aVarA2 = org.iggymedia.periodtracker.core.loader.domain.a.a(this.O0, this.f118642b0, this.Y, uVar2);
            this.Q0 = aVarA2;
            this.R0 = dagger.internal.e.c(aVarA2);
            this.S0 = dagger.internal.e.c(gv.n.a());
            this.T0 = org.iggymedia.periodtracker.feature.social.data.mapper.d.a(ou0.b.a(), this.U);
            org.iggymedia.periodtracker.feature.social.data.validator.b bVarA = org.iggymedia.periodtracker.feature.social.data.validator.b.a(org.iggymedia.periodtracker.feature.social.data.validator.a.a());
            this.U0 = bVarA;
            this.V0 = org.iggymedia.periodtracker.feature.social.data.mapper.e.a(bVarA, org.iggymedia.periodtracker.feature.social.data.mapper.a.a());
            org.iggymedia.periodtracker.feature.social.data.mapper.q qVarA = org.iggymedia.periodtracker.feature.social.data.mapper.q.a(this.U);
            this.W0 = qVarA;
            org.iggymedia.periodtracker.feature.social.data.mapper.b bVarA2 = org.iggymedia.periodtracker.feature.social.data.mapper.b.a(this.V0, qVarA);
            this.X0 = bVarA2;
            org.iggymedia.periodtracker.feature.social.data.mapper.f fVarA = org.iggymedia.periodtracker.feature.social.data.mapper.f.a(this.T0, bVarA2, org.iggymedia.periodtracker.feature.social.data.mapper.c.a());
            this.Y0 = fVarA;
            ey2.g gVarA2 = ey2.g.a(this.f118681j, this.S0, fVarA, this.f118696m);
            this.Z0 = gVarA2;
            Provider providerC = dagger.internal.e.c(gVarA2);
            this.f118638a1 = providerC;
            tz2.d dVarA = tz2.d.a(this.J, this.f118667g0, this.f118657e0, providerC);
            this.f118643b1 = dVarA;
            this.f118648c1 = org.iggymedia.periodtracker.core.loader.domain.a.a(dVarA, this.f118642b0, this.Y, this.P0);
        }

        public final void m(az2.d dVar, dz2.u uVar, cz2.a aVar, dz2.h hVar, dz2.j jVar, dz2.d dVar2, dz2.n nVar, SocialCommentsDependencies socialCommentsDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.b bVar2, g13.c cVar) {
            this.f118653d1 = dagger.internal.e.c(this.f118648c1);
            org.iggymedia.periodtracker.core.paging.domain.b bVarA = org.iggymedia.periodtracker.core.paging.domain.b.a(this.N0, org.iggymedia.periodtracker.core.paging.domain.c.a());
            this.f118658e1 = bVarA;
            this.f118663f1 = dagger.internal.e.c(dz2.l.a(jVar, this.R0, this.f118653d1, bVarA));
            org.iggymedia.periodtracker.feature.social.domain.comments.b bVarA2 = org.iggymedia.periodtracker.feature.social.domain.comments.b.a(this.f118701n, this.f118638a1, this.R0, this.f118653d1);
            this.f118668g1 = bVarA2;
            this.f118673h1 = tz2.i.a(this.N0, bVarA2);
            t tVar = new t(socialCommentsDependencies);
            this.f118678i1 = tVar;
            org.iggymedia.periodtracker.core.loader.presentation.a aVarA = org.iggymedia.periodtracker.core.loader.presentation.a.a(this.f118663f1, this.f118673h1, this.Y, tVar);
            this.f118683j1 = aVarA;
            this.f118688k1 = org.iggymedia.periodtracker.core.paging.presentation.a.a(this.N0, aVarA);
            l lVar = new l(socialCommentsDependencies);
            this.f118693l1 = lVar;
            this.f118698m1 = org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.e.a(lVar, org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.j.a());
            this.f118703n1 = new j(socialCommentsDependencies);
            this.f118708o1 = org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.c.a(org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.a.a());
            org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.p pVarA = org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.p.a(this.F0);
            this.f118713p1 = pVarA;
            org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.b bVarA3 = org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.b.a(this.f118708o1, pVarA);
            this.f118717q1 = bVarA3;
            this.f118721r1 = org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.d.a(this.f118703n1, bVarA3, this.f118728t0, this.F0);
            this.f118725s1 = org.iggymedia.periodtracker.feature.social.domain.comments.interactor.a.a(this.f118672h0, this.f118735v);
            this.f118729t1 = org.iggymedia.periodtracker.feature.social.domain.comments.interactor.h.a(this.f118743x, this.f118735v);
            c23.d dVarA = c23.d.a(this.F);
            this.f118733u1 = dVarA;
            k13.b bVarA4 = k13.b.a(this.F, dVarA);
            this.f118737v1 = bVarA4;
            this.f118741w1 = dagger.internal.e.c(bVarA4);
            org.iggymedia.periodtracker.feature.social.presentation.comments.analytics.a aVarA2 = org.iggymedia.periodtracker.feature.social.presentation.comments.analytics.a.a(this.F);
            this.f118745x1 = aVarA2;
            this.f118749y1 = org.iggymedia.periodtracker.feature.social.presentation.comments.g.a(this.J, this.f118667g0, this.f118668g1, this.f118698m1, this.f118721r1, this.f118725s1, this.f118663f1, this.f118729t1, this.f118741w1, aVarA2, this.Y);
            org.iggymedia.periodtracker.feature.social.presentation.comments.e eVarA = org.iggymedia.periodtracker.feature.social.presentation.comments.e.a(this.f118668g1, org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.i.a());
            this.f118753z1 = eVarA;
            this.A1 = dagger.internal.e.c(eVarA);
            this.B1 = new p(socialCommentsDependencies);
        }

        public final void n(az2.d dVar, dz2.u uVar, cz2.a aVar, dz2.h hVar, dz2.j jVar, dz2.d dVar2, dz2.n nVar, SocialCommentsDependencies socialCommentsDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.b bVar2, g13.c cVar) {
            org.iggymedia.periodtracker.feature.social.domain.imagepreview.a aVarA = org.iggymedia.periodtracker.feature.social.domain.imagepreview.a.a(this.Y);
            this.C1 = aVarA;
            this.D1 = org.iggymedia.periodtracker.feature.social.domain.comments.interactor.c.a(aVarA);
            this.E1 = new m(socialCommentsDependencies);
            n nVar2 = new n(socialCommentsDependencies);
            this.F1 = nVar2;
            sy2.e eVarA = sy2.e.a(this.E1, nVar2, this.Y);
            this.G1 = eVarA;
            this.H1 = dagger.internal.e.c(eVarA);
            n0 n0Var = new n0(socialCommentsDependencies);
            this.I1 = n0Var;
            this.J1 = org.iggymedia.periodtracker.feature.social.domain.comments.interactor.b.a(this.B1, this.D1, this.H1, n0Var);
            this.K1 = new c0(featureSocialComponent);
            this.L1 = org.iggymedia.periodtracker.feature.social.domain.comments.interactor.g.a(this.f118671h);
            d dVar3 = new d(socialCommentsDependencies);
            this.M1 = dVar3;
            org.iggymedia.periodtracker.feature.social.domain.comments.interactor.k kVarA = org.iggymedia.periodtracker.feature.social.domain.comments.interactor.k.a(this.f118657e0, this.J1, this.f118743x, this.K1, this.L1, dVar3, this.f118741w1);
            this.N1 = kVarA;
            org.iggymedia.periodtracker.feature.social.presentation.comments.c cVarA = org.iggymedia.periodtracker.feature.social.presentation.comments.c.a(this.J, this.A1, kVarA, this.Y);
            this.O1 = cVarA;
            this.P1 = dagger.internal.e.c(cVarA);
            this.Q1 = org.iggymedia.periodtracker.core.paging.domain.interactor.e.a(this.f118652d0);
            org.iggymedia.periodtracker.core.loader.domain.interactor.d dVarA = org.iggymedia.periodtracker.core.loader.domain.interactor.d.a(this.f118652d0);
            this.R1 = dVarA;
            this.S1 = p13.c0.a(this.f118663f1, this.Q1, dVarA);
            this.T1 = org.iggymedia.periodtracker.feature.social.domain.interactor.c.a(this.f118638a1);
            this.U1 = dz2.o.a(nVar, this.O);
            dz2.e eVarA2 = dz2.e.a(dVar2, this.O);
            this.V1 = eVarA2;
            this.W1 = dagger.internal.e.c(dz2.g.a(dVar2, eVarA2));
            r rVar = new r(socialCommentsDependencies);
            this.X1 = rVar;
            org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.a aVarA2 = org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.a.a(this.W1, rVar);
            this.Y1 = aVarA2;
            this.Z1 = a1.a(this.U1, aVarA2, this.W1);
            this.f118639a2 = org.iggymedia.periodtracker.feature.social.presentation.instrumentation.a.a(this.K, this.J, this.F);
        }

        public final void o(az2.d dVar, dz2.u uVar, cz2.a aVar, dz2.h hVar, dz2.j jVar, dz2.d dVar2, dz2.n nVar, SocialCommentsDependencies socialCommentsDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.b bVar2, g13.c cVar) {
            this.f118644b2 = org.iggymedia.periodtracker.feature.social.presentation.comments.b.a(this.T1, this.Z1, this.P1, this.f118639a2);
            this.f118649c2 = o0.a(org.iggymedia.periodtracker.feature.social.presentation.comments.a.a());
            this.f118654d2 = org.iggymedia.periodtracker.feature.social.domain.comments.interactor.i.a(this.f118657e0, this.K1, this.f118671h, this.f118733u1);
            this.f118659e2 = org.iggymedia.periodtracker.feature.social.domain.comments.interactor.f.a(this.f118657e0, this.K1, this.f118671h, this.f118733u1);
            org.iggymedia.periodtracker.feature.social.domain.replies.interactor.a aVarA = org.iggymedia.periodtracker.feature.social.domain.replies.interactor.a.a(this.f118657e0, this.f118671h, this.K1, this.f118733u1);
            this.f118664f2 = aVarA;
            this.f118669g2 = org.iggymedia.periodtracker.feature.social.domain.comments.interactor.e.a(this.f118659e2, aVarA);
            this.f118674h2 = vz2.g.a(this.f118657e0, this.K1, this.f118671h);
            this.f118679i2 = r1.a(this.f118657e0, this.K1);
            dz2.s sVarA = dz2.s.a(nVar, this.O);
            this.f118684j2 = sVarA;
            h53.l lVarA = h53.l.a(sVarA);
            this.f118689k2 = lVarA;
            this.f118694l2 = org.iggymedia.periodtracker.feature.social.presentation.comments.d.a(this.J, this.f118669g2, this.f118674h2, this.f118679i2, lVarA);
            this.f118699m2 = new m0(socialCommentsDependencies);
            C3881a c3881a = new C3881a(socialCommentsDependencies);
            this.f118704n2 = c3881a;
            h13.b bVarA = h13.b.a(this.K, this.f118699m2, c3881a, this.f118733u1, this.Y1);
            this.f118709o2 = bVarA;
            org.iggymedia.periodtracker.feature.social.presentation.comments.f fVarA = org.iggymedia.periodtracker.feature.social.presentation.comments.f.a(this.J, this.f118654d2, this.f118694l2, this.f118741w1, this.Z1, bVarA);
            this.f118714p2 = fVarA;
            Provider providerC = dagger.internal.e.c(fVarA);
            this.f118718q2 = providerC;
            org.iggymedia.periodtracker.feature.social.presentation.common.a aVarA2 = org.iggymedia.periodtracker.feature.social.presentation.common.a.a(this.f118649c2, providerC);
            this.f118722r2 = aVarA2;
            this.f118726s2 = dagger.internal.e.c(aVarA2);
            org.iggymedia.periodtracker.feature.social.presentation.comments.bottomsheet.a aVarA3 = org.iggymedia.periodtracker.feature.social.presentation.comments.bottomsheet.a.a(this.J, this.Y1, this.f118745x1);
            this.f118730t2 = aVarA3;
            this.f118734u2 = dagger.internal.e.c(aVarA3);
            c23.r rVarA = c23.r.a(this.K, this.F);
            this.f118738v2 = rVarA;
            this.f118742w2 = p13.j0.a(rVarA);
            c23.t tVarA = c23.t.a(this.K, this.F);
            this.f118746x2 = tVarA;
            this.f118750y2 = p13.e0.a(tVarA);
            this.f118754z2 = org.iggymedia.periodtracker.core.analytics.presentation.impressions.a.a(this.G);
        }

        public final void p(az2.d dVar, dz2.u uVar, cz2.a aVar, dz2.h hVar, dz2.j jVar, dz2.d dVar2, dz2.n nVar, SocialCommentsDependencies socialCommentsDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.b bVar2, g13.c cVar) {
            org.iggymedia.periodtracker.core.analytics.presentation.impressions.b bVarA = org.iggymedia.periodtracker.core.analytics.presentation.impressions.b.a(org.iggymedia.periodtracker.core.analytics.presentation.impressions.g.a(), org.iggymedia.periodtracker.core.analytics.presentation.impressions.g.a());
            this.A2 = bVarA;
            org.iggymedia.periodtracker.core.analytics.presentation.impressions.d dVarA = org.iggymedia.periodtracker.core.analytics.presentation.impressions.d.a(bVarA, bVarA);
            this.B2 = dVarA;
            this.C2 = dagger.internal.e.c(org.iggymedia.periodtracker.core.analytics.presentation.impressions.f.a(this.f118754z2, dVarA, org.iggymedia.periodtracker.core.analytics.presentation.impressions.e.a()));
            this.D2 = nq.l.a(this.F);
            j13.b bVarA2 = j13.b.a(this.f118677i0);
            this.E2 = bVarA2;
            Provider providerC = dagger.internal.e.c(nq.j.a(this.Y, this.K, this.I, this.C2, this.D2, bVarA2));
            this.F2 = providerC;
            this.G2 = j13.i.a(providerC, this.f118677i0);
            this.H2 = y1.a(this.f118701n);
            cz2.b bVarA3 = cz2.b.a(aVar, this.f118676i);
            this.I2 = bVarA3;
            sy2.g0 g0VarA = sy2.g0.a(bVarA3);
            this.J2 = g0VarA;
            this.K2 = m03.o0.a(this.f118657e0, g0VarA);
            a30.b bVarA4 = a30.b.a(this.f118671h);
            this.L2 = bVarA4;
            org.iggymedia.periodtracker.core.cardactions.domain.interactor.d dVarA2 = org.iggymedia.periodtracker.core.cardactions.domain.interactor.d.a(this.H2, this.K2, bVarA4);
            this.M2 = dVarA2;
            this.N2 = org.iggymedia.periodtracker.feature.social.presentation.cards.action.f.a(dVarA2);
            f0 f0Var = new f0(socialCommentsDependencies);
            this.O2 = f0Var;
            org.iggymedia.periodtracker.core.cards.domain.interactor.c cVarA = org.iggymedia.periodtracker.core.cards.domain.interactor.c.a(this.f118696m, f0Var, this.f118671h);
            this.P2 = cVarA;
            this.Q2 = org.iggymedia.periodtracker.core.cardactions.presentation.action.b.a(cVarA);
            v vVar = new v(socialCommentsDependencies);
            this.R2 = vVar;
            this.S2 = i13.u.a(vVar, p13.g0.a(), i13.s.a());
            this.T2 = u1.a(this.f118701n);
            org.iggymedia.periodtracker.feature.social.domain.cards.interactor.a aVarA = org.iggymedia.periodtracker.feature.social.domain.cards.interactor.a.a(this.f118657e0, this.J2);
            this.U2 = aVarA;
            org.iggymedia.periodtracker.feature.social.domain.cards.interactor.d dVarA3 = org.iggymedia.periodtracker.feature.social.domain.cards.interactor.d.a(this.T2, aVarA, this.f118671h);
            this.V2 = dVarA3;
            this.W2 = org.iggymedia.periodtracker.feature.social.presentation.cards.action.c.a(dVarA3);
            this.X2 = new l0(socialCommentsDependencies);
            this.Y2 = new f(socialCommentsDependencies);
        }

        public final void q(az2.d dVar, dz2.u uVar, cz2.a aVar, dz2.h hVar, dz2.j jVar, dz2.d dVar2, dz2.n nVar, SocialCommentsDependencies socialCommentsDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.b bVar2, g13.c cVar) {
            this.Z2 = new g(socialCommentsDependencies);
            e eVar = new e(socialCommentsDependencies);
            this.f118640a3 = eVar;
            this.f118645b3 = org.iggymedia.periodtracker.feature.social.presentation.instrumentation.b.a(this.Y2, this.Z2, eVar, this.K, this.F);
            this.f118650c3 = j13.k.a(this.N2, this.Q2, this.S2, this.W2, i13.w.a(), this.X2, this.f118645b3);
            org.iggymedia.periodtracker.feature.social.domain.comments.interactor.d dVarA = org.iggymedia.periodtracker.feature.social.domain.comments.interactor.d.a(this.H1);
            this.f118655d3 = dVarA;
            this.f118660e3 = f2.a(this.f118719r, this.D, this.E, this.Q, this.f118688k1, this.f118749y1, this.P1, this.S1, this.A1, this.f118644b2, this.f118726s2, this.f118734u2, this.f118718q2, this.f118742w2, this.f118750y2, this.G2, this.f118650c3, dVarA, this.Y, this.Z1, this.f118709o2);
            f13.f fVarA = f13.f.a(this.K2);
            this.f118665f3 = fVarA;
            this.f118670g3 = z23.f.a(fVarA);
            this.f118675h3 = s43.o.a(this.O, p13.g0.a());
            this.f118680i3 = n43.q.a(this.V1, q43.b.a());
            z23.b bVarA = z23.b.a(this.U2);
            this.f118685j3 = bVarA;
            this.f118690k3 = g43.l.a(this.f118670g3, this.f118675h3, this.f118680i3, bVarA);
            dagger.internal.l lVarV = v(dVar, uVar, aVar, hVar, jVar, dVar2, nVar, socialCommentsDependencies, featureSocialComponent, bVar, bVar2, cVar);
            this.f118695l3 = lVarV;
            Provider providerC = dagger.internal.e.c(dz2.q.a(nVar, lVarV));
            this.f118700m3 = providerC;
            this.f118705n3 = dagger.internal.e.c(dz2.r.a(nVar, this.O, this.f118720r0, this.K, providerC));
            this.f118710o3 = dagger.internal.e.c(dz2.t.a(nVar, this.O));
        }

        public final SocialCommentsActivity r(SocialCommentsActivity socialCommentsActivity) {
            s0.r(socialCommentsActivity, F());
            s0.h(socialCommentsActivity, (ResourceManager) dagger.internal.j.d(this.f118636a.t()));
            s0.f(socialCommentsActivity, (ImageLoader) dagger.internal.j.d(this.f118636a.N()));
            s0.c(socialCommentsActivity, (CardConstructor) this.f118705n3.get());
            s0.b(socialCommentsActivity, d());
            s0.k(socialCommentsActivity, (SocialBlockAvatarsGenerator) dagger.internal.j.d(this.f118636a.g()));
            s0.d(socialCommentsActivity, e());
            s0.j(socialCommentsActivity, f());
            s0.n(socialCommentsActivity, B());
            s0.m(socialCommentsActivity, z());
            s0.q(socialCommentsActivity, E());
            s0.p(socialCommentsActivity, (UiConstructor) this.f118710o3.get());
            s0.i(socialCommentsActivity, (ScreenshotDetector) dagger.internal.j.d(this.f118636a.H()));
            s0.a(socialCommentsActivity, c());
            s0.o(socialCommentsActivity, C());
            s0.l(socialCommentsActivity, y());
            s0.g(socialCommentsActivity, x());
            s0.e(socialCommentsActivity, new k43.c());
            return socialCommentsActivity;
        }

        public vz2.f0 s() {
            return new vz2.f0((GetOrDefaultFeatureConfigUseCase) dagger.internal.j.d(this.f118636a.o()));
        }

        public vz2.s0 t() {
            return new vz2.s0(h());
        }

        public Map u() {
            return Collections.singletonMap(j13.y1.class, this.f118660e3);
        }

        public dagger.internal.l v(az2.d dVar, dz2.u uVar, cz2.a aVar, dz2.h hVar, dz2.j jVar, dz2.d dVar2, dz2.n nVar, SocialCommentsDependencies socialCommentsDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.b bVar2, g13.c cVar) {
            dagger.internal.l.b bVarA = dagger.internal.l.a(1, 0);
            bVarA.b(this.f118690k3);
            return bVarA.c();
        }

        public ey2.p w() {
            return new ey2.p(A(), (FeedCardContentJsonParser) dagger.internal.j.d(this.f118636a.J()), (ItemStoreRx) this.f118691l.get(), (DispatcherProvider) dagger.internal.j.d(this.f118636a.b()));
        }

        public x1 x() {
            return new x1(s());
        }

        public c1 y() {
            return new c1(this.f118641b, F());
        }

        public i43.d z() {
            return new i43.d(this.f118641b, t());
        }
    }

    public static SocialCommentsComponent.Factory a() {
        return new C3880a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.comments.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3880a implements SocialCommentsComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsComponent.Factory
        public SocialCommentsComponent a(androidx.appcompat.app.b bVar, g13.b bVar2, c cVar, SocialCommentsDependencies socialCommentsDependencies, FeatureSocialComponent featureSocialComponent) {
            j.b(bVar);
            j.b(bVar2);
            j.b(cVar);
            j.b(socialCommentsDependencies);
            j.b(featureSocialComponent);
            return new b(new d(), new u(), new cz2.a(), new h(), new dz2.j(), new dz2.d(), new n(), socialCommentsDependencies, featureSocialComponent, bVar, bVar2, cVar);
        }

        public C3880a() {
        }
    }
}
