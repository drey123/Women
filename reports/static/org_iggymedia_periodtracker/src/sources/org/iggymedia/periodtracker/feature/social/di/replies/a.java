package org.iggymedia.periodtracker.feature.social.di.replies;

import android.content.Context;
import androidx.lifecycle.Lifecycle;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import g13.d;
import g13.u;
import g13.v;
import g43.a1;
import j13.x1;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.Base64EncodedAnalyticsDataParser;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
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
import org.iggymedia.periodtracker.core.cardconstructor.constructor.avatars.AvatarImageLoader;
import org.iggymedia.periodtracker.core.cardconstructor.view.CommentImageSizeCalculator;
import org.iggymedia.periodtracker.core.cards.data.parser.SocialPictureJsonParser;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.SocialPictureMapper;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.formatter.number.BigNumberFormatter;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.localization.interpreter.RepliesInterpreter;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;
import org.iggymedia.periodtracker.core.paging.domain.mapper.RequestFailedResultMapper;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.core.screenshotdetector.ScreenshotDetector;
import org.iggymedia.periodtracker.core.socialprofile.data.mapper.SocialProfileJsonMapper;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.GetSocialProfileUseCase;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent;
import org.iggymedia.periodtracker.feature.social.domain.comments.SocialCardInfoChangesProvider;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialCommentsWorkManager;
import org.iggymedia.periodtracker.feature.social.domain.replies.ThreadInitialCommentChangesProvider;
import org.iggymedia.periodtracker.feature.social.domain.replies.interactor.ListenThreadInfoUseCase;
import org.iggymedia.periodtracker.feature.social.domain.replies.interactor.ListenThreadPremiumBannerUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.SocialCommentLikesFormatter;
import org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.SocialCommentMapper;
import org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.SocialQuotedCommentMapper;
import org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.SocialThreadInfoDOMapper;
import org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.SocialThreadPremiumBannerMapper;
import org.iggymedia.periodtracker.feature.social.ui.replies.SocialRepliesActivity;
import org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.SocialRepliesPagingListInterceptorBuilder;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import oz2.c;
import oz2.e;
import oz2.i;
import p13.j0;
import sy2.j2;
import sy2.v2;
import u23.h0;
import u23.i0;
import u23.q0;
import u23.u0;
import vz2.r1;
import vz2.s0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SocialRepliesComponent {
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
        public final SocialRepliesDependencies f119415a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public Provider f119416a0;

        /* JADX INFO: renamed from: a1, reason: collision with root package name */
        public Provider f119417a1;

        /* JADX INFO: renamed from: a2, reason: collision with root package name */
        public Provider f119418a2;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final oz2.i f119419b;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public Provider f119420b0;

        /* JADX INFO: renamed from: b1, reason: collision with root package name */
        public Provider f119421b1;

        /* JADX INFO: renamed from: b2, reason: collision with root package name */
        public Provider f119422b2;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final androidx.appcompat.app.b f119423c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public Provider f119424c0;

        /* JADX INFO: renamed from: c1, reason: collision with root package name */
        public Provider f119425c1;

        /* JADX INFO: renamed from: c2, reason: collision with root package name */
        public Provider f119426c2;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final dz2.d f119427d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public Provider f119428d0;

        /* JADX INFO: renamed from: d1, reason: collision with root package name */
        public Provider f119429d1;

        /* JADX INFO: renamed from: d2, reason: collision with root package name */
        public Provider f119430d2;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final g13.b f119431e;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public Provider f119432e0;

        /* JADX INFO: renamed from: e1, reason: collision with root package name */
        public Provider f119433e1;

        /* JADX INFO: renamed from: e2, reason: collision with root package name */
        public Provider f119434e2;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final g13.d f119435f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public Provider f119436f0;

        /* JADX INFO: renamed from: f1, reason: collision with root package name */
        public Provider f119437f1;

        /* JADX INFO: renamed from: f2, reason: collision with root package name */
        public Provider f119438f2;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final b f119439g = this;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public Provider f119440g0;

        /* JADX INFO: renamed from: g1, reason: collision with root package name */
        public Provider f119441g1;

        /* JADX INFO: renamed from: g2, reason: collision with root package name */
        public Provider f119442g2;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f119443h;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public Provider f119444h0;

        /* JADX INFO: renamed from: h1, reason: collision with root package name */
        public Provider f119445h1;

        /* JADX INFO: renamed from: h2, reason: collision with root package name */
        public Provider f119446h2;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f119447i;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public Provider f119448i0;

        /* JADX INFO: renamed from: i1, reason: collision with root package name */
        public Provider f119449i1;

        /* JADX INFO: renamed from: i2, reason: collision with root package name */
        public Provider f119450i2;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f119451j;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public Provider f119452j0;

        /* JADX INFO: renamed from: j1, reason: collision with root package name */
        public Provider f119453j1;

        /* JADX INFO: renamed from: j2, reason: collision with root package name */
        public Provider f119454j2;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f119455k;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public Provider f119456k0;

        /* JADX INFO: renamed from: k1, reason: collision with root package name */
        public Provider f119457k1;

        /* JADX INFO: renamed from: k2, reason: collision with root package name */
        public Provider f119458k2;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f119459l;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        public Provider f119460l0;

        /* JADX INFO: renamed from: l1, reason: collision with root package name */
        public Provider f119461l1;

        /* JADX INFO: renamed from: l2, reason: collision with root package name */
        public Provider f119462l2;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f119463m;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public Provider f119464m0;

        /* JADX INFO: renamed from: m1, reason: collision with root package name */
        public Provider f119465m1;

        /* JADX INFO: renamed from: m2, reason: collision with root package name */
        public Provider f119466m2;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f119467n;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public Provider f119468n0;

        /* JADX INFO: renamed from: n1, reason: collision with root package name */
        public Provider f119469n1;

        /* JADX INFO: renamed from: n2, reason: collision with root package name */
        public Provider f119470n2;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f119471o;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public Provider f119472o0;

        /* JADX INFO: renamed from: o1, reason: collision with root package name */
        public Provider f119473o1;

        /* JADX INFO: renamed from: o2, reason: collision with root package name */
        public Provider f119474o2;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f119475p;

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        public Provider f119476p0;

        /* JADX INFO: renamed from: p1, reason: collision with root package name */
        public Provider f119477p1;

        /* JADX INFO: renamed from: p2, reason: collision with root package name */
        public Provider f119478p2;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f119479q;

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        public Provider f119480q0;

        /* JADX INFO: renamed from: q1, reason: collision with root package name */
        public Provider f119481q1;

        /* JADX INFO: renamed from: q2, reason: collision with root package name */
        public Provider f119482q2;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f119483r;

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        public Provider f119484r0;

        /* JADX INFO: renamed from: r1, reason: collision with root package name */
        public Provider f119485r1;

        /* JADX INFO: renamed from: r2, reason: collision with root package name */
        public Provider f119486r2;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f119487s;

        /* JADX INFO: renamed from: s0, reason: collision with root package name */
        public Provider f119488s0;

        /* JADX INFO: renamed from: s1, reason: collision with root package name */
        public Provider f119489s1;

        /* JADX INFO: renamed from: s2, reason: collision with root package name */
        public Provider f119490s2;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f119491t;

        /* JADX INFO: renamed from: t0, reason: collision with root package name */
        public Provider f119492t0;

        /* JADX INFO: renamed from: t1, reason: collision with root package name */
        public Provider f119493t1;

        /* JADX INFO: renamed from: t2, reason: collision with root package name */
        public Provider f119494t2;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f119495u;

        /* JADX INFO: renamed from: u0, reason: collision with root package name */
        public Provider f119496u0;

        /* JADX INFO: renamed from: u1, reason: collision with root package name */
        public Provider f119497u1;

        /* JADX INFO: renamed from: u2, reason: collision with root package name */
        public Provider f119498u2;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f119499v;

        /* JADX INFO: renamed from: v0, reason: collision with root package name */
        public Provider f119500v0;

        /* JADX INFO: renamed from: v1, reason: collision with root package name */
        public Provider f119501v1;

        /* JADX INFO: renamed from: v2, reason: collision with root package name */
        public Provider f119502v2;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f119503w;

        /* JADX INFO: renamed from: w0, reason: collision with root package name */
        public Provider f119504w0;

        /* JADX INFO: renamed from: w1, reason: collision with root package name */
        public Provider f119505w1;

        /* JADX INFO: renamed from: w2, reason: collision with root package name */
        public Provider f119506w2;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f119507x;

        /* JADX INFO: renamed from: x0, reason: collision with root package name */
        public Provider f119508x0;

        /* JADX INFO: renamed from: x1, reason: collision with root package name */
        public Provider f119509x1;

        /* JADX INFO: renamed from: x2, reason: collision with root package name */
        public Provider f119510x2;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f119511y;

        /* JADX INFO: renamed from: y0, reason: collision with root package name */
        public Provider f119512y0;

        /* JADX INFO: renamed from: y1, reason: collision with root package name */
        public Provider f119513y1;

        /* JADX INFO: renamed from: y2, reason: collision with root package name */
        public Provider f119514y2;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f119515z;

        /* JADX INFO: renamed from: z0, reason: collision with root package name */
        public Provider f119516z0;

        /* JADX INFO: renamed from: z1, reason: collision with root package name */
        public Provider f119517z1;

        /* JADX INFO: renamed from: z2, reason: collision with root package name */
        public Provider f119518z2;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.replies.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3914a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialRepliesDependencies f119519a;

            public C3914a(SocialRepliesDependencies socialRepliesDependencies) {
                this.f119519a = socialRepliesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Base64EncodedAnalyticsDataParser get() {
                return (Base64EncodedAnalyticsDataParser) dagger.internal.j.d(this.f119519a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialRepliesDependencies f119520a;

            public a0(SocialRepliesDependencies socialRepliesDependencies) {
                this.f119520a = socialRepliesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SocialProfileJsonMapper get() {
                return (SocialProfileJsonMapper) dagger.internal.j.d(this.f119520a.U());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.replies.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3915b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialRepliesDependencies f119521a;

            public C3915b(SocialRepliesDependencies socialRepliesDependencies) {
                this.f119521a = socialRepliesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f119521a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialRepliesDependencies f119522a;

            public b0(SocialRepliesDependencies socialRepliesDependencies) {
                this.f119522a = socialRepliesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SocialProfileMapper get() {
                return (SocialProfileMapper) dagger.internal.j.d(this.f119522a.P());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialRepliesDependencies f119523a;

            public c(SocialRepliesDependencies socialRepliesDependencies) {
                this.f119523a = socialRepliesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public BigNumberFormatter get() {
                return (BigNumberFormatter) dagger.internal.j.d(this.f119523a.S());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialRepliesDependencies f119524a;

            public c0(SocialRepliesDependencies socialRepliesDependencies) {
                this.f119524a = socialRepliesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) dagger.internal.j.d(this.f119524a.r());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialRepliesDependencies f119525a;

            public d(SocialRepliesDependencies socialRepliesDependencies) {
                this.f119525a = socialRepliesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) dagger.internal.j.d(this.f119525a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialRepliesDependencies f119526a;

            public d0(SocialRepliesDependencies socialRepliesDependencies) {
                this.f119526a = socialRepliesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementJsonParser get() {
                return (UiElementJsonParser) dagger.internal.j.d(this.f119526a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialRepliesDependencies f119527a;

            public e(SocialRepliesDependencies socialRepliesDependencies) {
                this.f119527a = socialRepliesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f119527a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialRepliesDependencies f119528a;

            public e0(SocialRepliesDependencies socialRepliesDependencies) {
                this.f119528a = socialRepliesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementMapper get() {
                return (UiElementMapper) dagger.internal.j.d(this.f119528a.B());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f119529a;

            public f(FeatureSocialComponent featureSocialComponent) {
                this.f119529a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public EventBroker get() {
                return (EventBroker) dagger.internal.j.d(this.f119529a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialRepliesDependencies f119530a;

            public f0(SocialRepliesDependencies socialRepliesDependencies) {
                this.f119530a = socialRepliesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UriParser get() {
                return (UriParser) dagger.internal.j.d(this.f119530a.w());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialRepliesDependencies f119531a;

            public g(SocialRepliesDependencies socialRepliesDependencies) {
                this.f119531a = socialRepliesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FileLocator get() {
                return (FileLocator) dagger.internal.j.d(this.f119531a.a0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialRepliesDependencies f119532a;

            public g0(SocialRepliesDependencies socialRepliesDependencies) {
                this.f119532a = socialRepliesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UUIDGenerator get() {
                return (UUIDGenerator) dagger.internal.j.d(this.f119532a.v());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialRepliesDependencies f119533a;

            public h(SocialRepliesDependencies socialRepliesDependencies) {
                this.f119533a = socialRepliesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FileStorage get() {
                return (FileStorage) dagger.internal.j.d(this.f119533a.h0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialRepliesDependencies f119534a;

            public i(SocialRepliesDependencies socialRepliesDependencies) {
                this.f119534a = socialRepliesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetOrDefaultFeatureConfigUseCase get() {
                return (GetOrDefaultFeatureConfigUseCase) dagger.internal.j.d(this.f119534a.o());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialRepliesDependencies f119535a;

            public j(SocialRepliesDependencies socialRepliesDependencies) {
                this.f119535a = socialRepliesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSocialProfileUseCase get() {
                return (GetSocialProfileUseCase) dagger.internal.j.d(this.f119535a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialRepliesDependencies f119536a;

            public k(SocialRepliesDependencies socialRepliesDependencies) {
                this.f119536a = socialRepliesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSyncedUserIdUseCase get() {
                return (GetSyncedUserIdUseCase) dagger.internal.j.d(this.f119536a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialRepliesDependencies f119537a;

            public l(SocialRepliesDependencies socialRepliesDependencies) {
                this.f119537a = socialRepliesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LinkToIntentResolver get() {
                return (LinkToIntentResolver) dagger.internal.j.d(this.f119537a.z());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialRepliesDependencies f119538a;

            public m(SocialRepliesDependencies socialRepliesDependencies) {
                this.f119538a = socialRepliesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public MarkdownParserFactory get() {
                return (MarkdownParserFactory) dagger.internal.j.d(this.f119538a.R());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialRepliesDependencies f119539a;

            public n(SocialRepliesDependencies socialRepliesDependencies) {
                this.f119539a = socialRepliesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkConnectivityObserver get() {
                return (NetworkConnectivityObserver) dagger.internal.j.d(this.f119539a.u());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialRepliesDependencies f119540a;

            public o(SocialRepliesDependencies socialRepliesDependencies) {
                this.f119540a = socialRepliesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkInfoProvider get() {
                return (NetworkInfoProvider) dagger.internal.j.d(this.f119540a.q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialRepliesDependencies f119541a;

            public p(SocialRepliesDependencies socialRepliesDependencies) {
                this.f119541a = socialRepliesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObservePremiumFeatureStatusUseCase get() {
                return (ObservePremiumFeatureStatusUseCase) dagger.internal.j.d(this.f119541a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f119542a;

            public q(FeatureSocialComponent featureSocialComponent) {
                this.f119542a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PromoScreenFactory get() {
                return (PromoScreenFactory) dagger.internal.j.d(this.f119542a.H());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class r implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialRepliesDependencies f119543a;

            public r(SocialRepliesDependencies socialRepliesDependencies) {
                this.f119543a = socialRepliesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RepliesInterpreter get() {
                return (RepliesInterpreter) dagger.internal.j.d(this.f119543a.T());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class s implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f119544a;

            public s(FeatureSocialComponent featureSocialComponent) {
                this.f119544a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RequestFailedResultMapper get() {
                return (RequestFailedResultMapper) dagger.internal.j.d(this.f119544a.b0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class t implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialRepliesDependencies f119545a;

            public t(SocialRepliesDependencies socialRepliesDependencies) {
                this.f119545a = socialRepliesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResourceManager get() {
                return (ResourceManager) dagger.internal.j.d(this.f119545a.t());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class u implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f119546a;

            public u(FeatureSocialComponent featureSocialComponent) {
                this.f119546a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResultThrowableMapper get() {
                return (ResultThrowableMapper) dagger.internal.j.d(this.f119546a.a0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class v implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialRepliesDependencies f119547a;

            public v(SocialRepliesDependencies socialRepliesDependencies) {
                this.f119547a = socialRepliesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public retrofit2.x get() {
                return (retrofit2.x) dagger.internal.j.d(this.f119547a.s());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class w implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialRepliesDependencies f119548a;

            public w(SocialRepliesDependencies socialRepliesDependencies) {
                this.f119548a = socialRepliesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f119548a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class x implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f119549a;

            public x(FeatureSocialComponent featureSocialComponent) {
                this.f119549a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SocialCommentsWorkManager get() {
                return (SocialCommentsWorkManager) dagger.internal.j.d(this.f119549a.j());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class y implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialRepliesDependencies f119550a;

            public y(SocialRepliesDependencies socialRepliesDependencies) {
                this.f119550a = socialRepliesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SocialPictureJsonParser get() {
                return (SocialPictureJsonParser) dagger.internal.j.d(this.f119550a.O());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class z implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialRepliesDependencies f119551a;

            public z(SocialRepliesDependencies socialRepliesDependencies) {
                this.f119551a = socialRepliesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SocialPictureMapper get() {
                return (SocialPictureMapper) dagger.internal.j.d(this.f119551a.Q());
            }
        }

        public b(az2.d dVar, dz2.d dVar2, oz2.i iVar, dz2.u uVar, oz2.c cVar, oz2.e eVar, SocialRepliesDependencies socialRepliesDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.d dVar3, g13.b bVar2, g13.u uVar2, g13.v vVar) {
            this.f119415a = socialRepliesDependencies;
            this.f119419b = iVar;
            this.f119423c = bVar;
            this.f119427d = dVar2;
            this.f119431e = bVar2;
            this.f119435f = dVar3;
            q(dVar, dVar2, iVar, uVar, cVar, eVar, socialRepliesDependencies, featureSocialComponent, bVar, dVar3, bVar2, uVar2, vVar);
            r(dVar, dVar2, iVar, uVar, cVar, eVar, socialRepliesDependencies, featureSocialComponent, bVar, dVar3, bVar2, uVar2, vVar);
            s(dVar, dVar2, iVar, uVar, cVar, eVar, socialRepliesDependencies, featureSocialComponent, bVar, dVar3, bVar2, uVar2, vVar);
            t(dVar, dVar2, iVar, uVar, cVar, eVar, socialRepliesDependencies, featureSocialComponent, bVar, dVar3, bVar2, uVar2, vVar);
            u(dVar, dVar2, iVar, uVar, cVar, eVar, socialRepliesDependencies, featureSocialComponent, bVar, dVar3, bVar2, uVar2, vVar);
            v(dVar, dVar2, iVar, uVar, cVar, eVar, socialRepliesDependencies, featureSocialComponent, bVar, dVar3, bVar2, uVar2, vVar);
            w(dVar, dVar2, iVar, uVar, cVar, eVar, socialRepliesDependencies, featureSocialComponent, bVar, dVar3, bVar2, uVar2, vVar);
            x(dVar, dVar2, iVar, uVar, cVar, eVar, socialRepliesDependencies, featureSocialComponent, bVar, dVar3, bVar2, uVar2, vVar);
        }

        public Lifecycle A() {
            return oz2.m.a(this.f119419b, this.f119423c);
        }

        public s0 B() {
            return new s0((SocialCardInfoChangesProvider) this.f119513y1.get());
        }

        public Map C() {
            return Collections.singletonMap(u23.x.class, this.D2);
        }

        public n13.c D() {
            return new n13.c((ResourceManager) dagger.internal.j.d(this.f119415a.t()));
        }

        public n13.e E() {
            return new n13.e((ResourceManager) dagger.internal.j.d(this.f119415a.t()));
        }

        public n13.g F() {
            return new n13.g((ResourceManager) dagger.internal.j.d(this.f119415a.t()));
        }

        public x1 G() {
            return new x1(z());
        }

        public i43.e H() {
            return new i43.e(this.f119423c, B());
        }

        public h0 I() {
            return new h0((ResourceManager) dagger.internal.j.d(this.f119415a.t()));
        }

        public d53.f0 J() {
            return new d53.f0(b(), new q43.a(), K());
        }

        public ax.d K() {
            return new ax.d(C());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.replies.SocialRepliesComponent
        public void a(SocialRepliesActivity socialRepliesActivity) {
            y(socialRepliesActivity);
        }

        public Context b() {
            return dz2.e.c(this.f119427d, this.f119423c);
        }

        public ApplicationScreen c() {
            return oz2.k.c(this.f119419b, this.f119431e, this.f119435f);
        }

        public MarkdownParser d() {
            return dz2.f.c(this.f119427d, (MarkdownParserFactory) dagger.internal.j.d(this.f119415a.R()));
        }

        public m23.b e() {
            return new m23.b(D(), E(), I(), F());
        }

        public n13.a f() {
            return new n13.a((ResourceManager) dagger.internal.j.d(this.f119415a.t()), d());
        }

        public AvatarImageLoader.a g() {
            return new AvatarImageLoader.a((ImageLoader) dagger.internal.j.d(this.f119415a.N()));
        }

        public CommentImageSizeCalculator.a h() {
            return new CommentImageSizeCalculator.a((ResourceManager) dagger.internal.j.d(this.f119415a.t()));
        }

        public SocialRepliesPagingListInterceptorBuilder.a i() {
            return new SocialRepliesPagingListInterceptorBuilder.a(A(), j(), l(), g(), (ImageLoader) dagger.internal.j.d(this.f119415a.N()), h(), (UiConstructor) dagger.internal.j.d(this.f119415a.G()), c());
        }

        public ListenThreadInfoUseCase.a j() {
            return new ListenThreadInfoUseCase.a((ThreadInitialCommentChangesProvider) this.f119513y1.get(), (SocialCardInfoChangesProvider) this.f119513y1.get(), k());
        }

        public ListenThreadPremiumBannerUseCase.a k() {
            return new ListenThreadPremiumBannerUseCase.a((GetSocialProfileUseCase) dagger.internal.j.d(this.f119415a.f()), (ObservePremiumFeatureStatusUseCase) dagger.internal.j.d(this.f119415a.k()));
        }

        public SocialThreadInfoDOMapper.a l() {
            return new SocialThreadInfoDOMapper.a(m(), p());
        }

        public SocialCommentMapper.a m() {
            return new SocialCommentMapper.a((SocialProfileMapper) dagger.internal.j.d(this.f119415a.P()), n(), (SocialPictureMapper) dagger.internal.j.d(this.f119415a.Q()), o(), (RepliesInterpreter) dagger.internal.j.d(this.f119415a.T()), (ResourceManager) dagger.internal.j.d(this.f119415a.t()), e(), f(), (UiElementMapper) dagger.internal.j.d(this.f119415a.B()));
        }

        public SocialQuotedCommentMapper.a n() {
            return new SocialQuotedCommentMapper.a(f());
        }

        public SocialCommentLikesFormatter.a o() {
            return new SocialCommentLikesFormatter.a((BigNumberFormatter) dagger.internal.j.d(this.f119415a.S()), (ResourceManager) dagger.internal.j.d(this.f119415a.t()));
        }

        public SocialThreadPremiumBannerMapper.a p() {
            return new SocialThreadPremiumBannerMapper.a((ResourceManager) dagger.internal.j.d(this.f119415a.t()), (SocialProfileMapper) dagger.internal.j.d(this.f119415a.P()));
        }

        public final void q(az2.d dVar, dz2.d dVar2, oz2.i iVar, dz2.u uVar, oz2.c cVar, oz2.e eVar, SocialRepliesDependencies socialRepliesDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.d dVar3, g13.b bVar2, g13.u uVar2, g13.v vVar) {
            this.f119443h = new f(featureSocialComponent);
            oz2.d dVarA = oz2.d.a(cVar);
            this.f119447i = dVarA;
            pj0.g gVarA = pj0.g.a(dVarA);
            this.f119451j = gVarA;
            this.f119455k = dagger.internal.e.c(gVarA);
            Provider providerC = dagger.internal.e.c(gv.n.a());
            this.f119459l = providerC;
            this.f119463m = j2.a(this.f119455k, providerC);
            v vVar2 = new v(socialRepliesDependencies);
            this.f119467n = vVar2;
            this.f119471o = dz2.v.a(uVar, vVar2);
            this.f119475p = dagger.internal.e.c(gv.n.a());
            this.f119479q = new a0(socialRepliesDependencies);
            this.f119483r = new y(socialRepliesDependencies);
            this.f119487s = new d0(socialRepliesDependencies);
            this.f119491t = org.iggymedia.periodtracker.feature.social.data.mapper.g.a(this.f119479q, org.iggymedia.periodtracker.feature.social.data.mapper.o.a(), this.f119483r, hy2.f.a(), this.f119487s);
            e eVar2 = new e(socialRepliesDependencies);
            this.f119495u = eVar2;
            v2 v2VarA = v2.a(this.f119471o, this.f119475p, this.f119491t, eVar2);
            this.f119499v = v2VarA;
            this.f119503w = org.iggymedia.periodtracker.feature.social.domain.replies.events.c.a(this.f119443h, this.f119463m, v2VarA);
            this.f119507x = dagger.internal.f.a(dVar3);
            this.f119511y = dagger.internal.f.a(uVar2);
            this.f119515z = dagger.internal.f.a(bVar2);
            k kVar = new k(socialRepliesDependencies);
            this.A = kVar;
            this.B = oz2.h.a(eVar, this.f119515z, this.f119507x, kVar, this.f119499v);
            this.C = new u(featureSocialComponent);
            this.D = new w(socialRepliesDependencies);
            o oVar = new o(socialRepliesDependencies);
            this.E = oVar;
            this.F = org.iggymedia.periodtracker.core.loader.domain.a.a(this.B, this.C, this.D, oVar);
        }

        public final void r(az2.d dVar, dz2.d dVar2, oz2.i iVar, dz2.u uVar, oz2.c cVar, oz2.e eVar, SocialRepliesDependencies socialRepliesDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.d dVar3, g13.b bVar2, g13.u uVar2, g13.v vVar) {
            this.G = dagger.internal.e.c(this.F);
            this.H = oz2.n.a(iVar);
            this.I = az2.e.a(dVar, this.f119467n);
            this.J = dagger.internal.e.c(gv.n.a());
            this.K = org.iggymedia.periodtracker.feature.social.data.mapper.d.a(ou0.b.a(), this.f119487s);
            org.iggymedia.periodtracker.feature.social.data.validator.b bVarA = org.iggymedia.periodtracker.feature.social.data.validator.b.a(org.iggymedia.periodtracker.feature.social.data.validator.a.a());
            this.L = bVarA;
            this.M = org.iggymedia.periodtracker.feature.social.data.mapper.e.a(bVarA, org.iggymedia.periodtracker.feature.social.data.mapper.a.a());
            org.iggymedia.periodtracker.feature.social.data.mapper.q qVarA = org.iggymedia.periodtracker.feature.social.data.mapper.q.a(this.f119487s);
            this.N = qVarA;
            org.iggymedia.periodtracker.feature.social.data.mapper.b bVarA2 = org.iggymedia.periodtracker.feature.social.data.mapper.b.a(this.M, qVarA);
            this.O = bVarA2;
            org.iggymedia.periodtracker.feature.social.data.mapper.f fVarA = org.iggymedia.periodtracker.feature.social.data.mapper.f.a(this.K, bVarA2, org.iggymedia.periodtracker.feature.social.data.mapper.c.a());
            this.P = fVarA;
            ey2.g gVarA = ey2.g.a(this.I, this.J, fVarA, this.f119495u);
            this.Q = gVarA;
            Provider providerC = dagger.internal.e.c(gVarA);
            this.R = providerC;
            tz2.d dVarA = tz2.d.a(this.f119515z, this.H, this.A, providerC);
            this.S = dVarA;
            org.iggymedia.periodtracker.core.loader.domain.a aVarA = org.iggymedia.periodtracker.core.loader.domain.a.a(dVarA, this.C, this.D, this.E);
            this.T = aVarA;
            this.U = dagger.internal.e.c(aVarA);
            this.V = org.iggymedia.periodtracker.feature.social.data.mapper.h.a(this.f119491t);
            org.iggymedia.periodtracker.core.paging.data.mapper.c cVarA = org.iggymedia.periodtracker.core.paging.data.mapper.c.a(org.iggymedia.periodtracker.core.paging.data.mapper.a.a(), this.V);
            this.W = cVarA;
            py2.j jVarA = py2.j.a(this.f119471o, cVarA, this.f119495u);
            this.X = jVarA;
            this.Y = org.iggymedia.periodtracker.core.paging.data.repository.a.a(jVarA);
            org.iggymedia.periodtracker.core.paging.data.mapper.b bVarA3 = org.iggymedia.periodtracker.core.paging.data.mapper.b.a(this.C);
            this.Z = bVarA3;
            oj0.c0 c0VarA = oj0.c0.a(this.Y, this.f119455k, bVarA3);
            this.f119416a0 = c0VarA;
            this.f119420b0 = org.iggymedia.periodtracker.core.paging.domain.interactor.d.a(c0VarA);
            Factory factoryA = dagger.internal.f.a(vVar);
            this.f119424c0 = factoryA;
            org.iggymedia.periodtracker.feature.social.domain.replies.a aVarA2 = org.iggymedia.periodtracker.feature.social.domain.replies.a.a(factoryA);
            this.f119428d0 = aVarA2;
            this.f119432e0 = dagger.internal.e.c(aVarA2);
        }

        public final void s(az2.d dVar, dz2.d dVar2, oz2.i iVar, dz2.u uVar, oz2.c cVar, oz2.e eVar, SocialRepliesDependencies socialRepliesDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.d dVar3, g13.b bVar2, g13.u uVar2, g13.v vVar) {
            u03.h hVarA = u03.h.a(this.f119515z, this.f119507x, this.f119432e0);
            this.f119436f0 = hVarA;
            this.f119440g0 = org.iggymedia.periodtracker.core.paging.domain.interactor.g.a(this.f119416a0, hVarA, this.f119495u);
            this.f119444h0 = new s(featureSocialComponent);
            this.f119448i0 = org.iggymedia.periodtracker.core.paging.domain.interactor.a.a(this.A, this.f119420b0, sj0.o.a(), this.f119440g0, this.f119444h0);
            this.f119452j0 = org.iggymedia.periodtracker.core.paging.domain.interactor.b.a(this.f119416a0);
            this.f119456k0 = org.iggymedia.periodtracker.core.paging.domain.interactor.c.a(this.f119416a0);
            this.f119460l0 = a13.g.a(this.f119416a0, this.D);
            this.f119464m0 = new b0(socialRepliesDependencies);
            this.f119468n0 = new t(socialRepliesDependencies);
            m mVar = new m(socialRepliesDependencies);
            this.f119472o0 = mVar;
            dz2.f fVarA = dz2.f.a(dVar2, mVar);
            this.f119476p0 = fVarA;
            n13.b bVarA = n13.b.a(this.f119468n0, fVarA);
            this.f119480q0 = bVarA;
            this.f119484r0 = org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.l.a(bVarA);
            this.f119488s0 = new z(socialRepliesDependencies);
            c cVar2 = new c(socialRepliesDependencies);
            this.f119492t0 = cVar2;
            this.f119496u0 = org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.f.a(cVar2, this.f119468n0);
            this.f119500v0 = new r(socialRepliesDependencies);
            this.f119504w0 = n13.d.a(this.f119468n0);
            this.f119508x0 = n13.f.a(this.f119468n0);
            this.f119512y0 = i0.a(this.f119468n0);
            n13.h hVarA2 = n13.h.a(this.f119468n0);
            this.f119516z0 = hVarA2;
            this.A0 = m23.c.a(this.f119504w0, this.f119508x0, this.f119512y0, hVarA2);
            e0 e0Var = new e0(socialRepliesDependencies);
            this.B0 = e0Var;
            org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.g gVarA = org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.g.a(this.f119464m0, this.f119484r0, this.f119488s0, this.f119496u0, this.f119500v0, this.f119468n0, this.A0, this.f119480q0, e0Var);
            this.C0 = gVarA;
            this.D0 = org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.m.a(this.f119507x, gVarA);
        }

        public final void t(az2.d dVar, dz2.d dVar2, oz2.i iVar, dz2.u uVar, oz2.c cVar, oz2.e eVar, SocialRepliesDependencies socialRepliesDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.d dVar3, g13.b bVar2, g13.u uVar2, g13.v vVar) {
            oz2.f fVarA = oz2.f.a(eVar);
            this.E0 = fVarA;
            this.F0 = tj0.d.a(this.D0, fVarA);
            rj0.d0 d0VarA = rj0.d0.a(this.f119448i0, this.f119452j0, this.f119456k0, this.f119460l0, org.iggymedia.periodtracker.core.paging.domain.interactor.i.a(), this.f119420b0, this.F0);
            this.G0 = d0VarA;
            rj0.c0 c0VarA = rj0.c0.a(d0VarA);
            this.H0 = c0VarA;
            org.iggymedia.periodtracker.core.paging.domain.a aVarA = org.iggymedia.periodtracker.core.paging.domain.a.a(this.f119416a0, c0VarA, this.D);
            this.I0 = aVarA;
            Provider providerC = dagger.internal.e.c(aVarA);
            this.J0 = providerC;
            org.iggymedia.periodtracker.core.paging.domain.b bVarA = org.iggymedia.periodtracker.core.paging.domain.b.a(providerC, org.iggymedia.periodtracker.core.paging.domain.c.a());
            this.K0 = bVarA;
            this.L0 = oz2.g.a(eVar, this.G, this.U, bVarA);
            org.iggymedia.periodtracker.feature.social.domain.replies.interactor.c cVarA = org.iggymedia.periodtracker.feature.social.domain.replies.interactor.c.a(this.f119463m);
            this.M0 = cVarA;
            this.N0 = u0.a(this.L0, cVarA, this.D);
            org.iggymedia.periodtracker.feature.social.domain.replies.interactor.d dVarA = org.iggymedia.periodtracker.feature.social.domain.replies.interactor.d.a(this.f119463m, this.f119416a0, this.f119432e0);
            this.O0 = dVarA;
            q0 q0VarA = q0.a(this.f119511y, this.N0, dVarA, org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.k.a(), this.D);
            this.P0 = q0VarA;
            this.Q0 = dagger.internal.e.c(q0VarA);
            this.R0 = org.iggymedia.periodtracker.core.paging.domain.interactor.e.a(this.f119416a0);
            org.iggymedia.periodtracker.core.loader.domain.interactor.d dVarA2 = org.iggymedia.periodtracker.core.loader.domain.interactor.d.a(this.f119416a0);
            this.S0 = dVarA2;
            this.T0 = p13.c0.a(this.L0, this.R0, dVarA2);
            this.U0 = new j(socialRepliesDependencies);
            org.iggymedia.periodtracker.feature.social.domain.imagepreview.a aVarA2 = org.iggymedia.periodtracker.feature.social.domain.imagepreview.a.a(this.D);
            this.V0 = aVarA2;
            this.W0 = org.iggymedia.periodtracker.feature.social.domain.comments.interactor.c.a(aVarA2);
            this.X0 = new g(socialRepliesDependencies);
            h hVar = new h(socialRepliesDependencies);
            this.Y0 = hVar;
            sy2.e eVarA = sy2.e.a(this.X0, hVar, this.D);
            this.Z0 = eVarA;
            this.f119417a1 = dagger.internal.e.c(eVarA);
            g0 g0Var = new g0(socialRepliesDependencies);
            this.f119421b1 = g0Var;
            this.f119425c1 = org.iggymedia.periodtracker.feature.social.domain.comments.interactor.b.a(this.U0, this.W0, this.f119417a1, g0Var);
        }

        public final void u(az2.d dVar, dz2.d dVar2, oz2.i iVar, dz2.u uVar, oz2.c cVar, oz2.e eVar, SocialRepliesDependencies socialRepliesDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.d dVar3, g13.b bVar2, g13.u uVar2, g13.v vVar) {
            this.f119429d1 = org.iggymedia.periodtracker.feature.social.domain.replies.interactor.j.a(this.f119463m, this.f119416a0, org.iggymedia.periodtracker.feature.social.domain.replies.interactor.i.a());
            this.f119433e1 = new x(featureSocialComponent);
            this.f119437f1 = org.iggymedia.periodtracker.feature.social.domain.replies.interactor.b.a(this.f119443h);
            this.f119441g1 = new d(socialRepliesDependencies);
            C3915b c3915b = new C3915b(socialRepliesDependencies);
            this.f119445h1 = c3915b;
            c23.d dVarA = c23.d.a(c3915b);
            this.f119449i1 = dVarA;
            org.iggymedia.periodtracker.feature.social.domain.replies.interactor.h hVarA = org.iggymedia.periodtracker.feature.social.domain.replies.interactor.h.a(this.A, this.f119425c1, this.f119429d1, this.f119433e1, this.f119437f1, this.f119441g1, dVarA);
            this.f119453j1 = hVarA;
            org.iggymedia.periodtracker.feature.social.presentation.replies.b bVarA = org.iggymedia.periodtracker.feature.social.presentation.replies.b.a(this.f119507x, this.f119515z, hVarA, this.D);
            this.f119457k1 = bVarA;
            this.f119461l1 = dagger.internal.e.c(bVarA);
            this.f119465m1 = org.iggymedia.periodtracker.feature.social.domain.interactor.c.a(this.R);
            Factory factoryA = dagger.internal.f.a(bVar);
            this.f119469n1 = factoryA;
            this.f119473o1 = oz2.j.a(iVar, factoryA);
            dz2.e eVarA = dz2.e.a(dVar2, this.f119469n1);
            this.f119477p1 = eVarA;
            this.f119481q1 = dagger.internal.e.c(dz2.g.a(dVar2, eVarA));
            l lVar = new l(socialRepliesDependencies);
            this.f119485r1 = lVar;
            org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.a aVarA = org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.a.a(this.f119481q1, lVar);
            this.f119489s1 = aVarA;
            this.f119493t1 = a1.a(this.f119473o1, aVarA, this.f119481q1);
            oz2.k kVarA = oz2.k.a(iVar, this.f119515z, this.f119507x);
            this.f119497u1 = kVarA;
            org.iggymedia.periodtracker.feature.social.presentation.instrumentation.a aVarA2 = org.iggymedia.periodtracker.feature.social.presentation.instrumentation.a.a(kVarA, this.f119515z, this.f119445h1);
            this.f119501v1 = aVarA2;
            this.f119505w1 = org.iggymedia.periodtracker.feature.social.presentation.comments.b.a(this.f119465m1, this.f119493t1, this.f119461l1, aVarA2);
            org.iggymedia.periodtracker.feature.social.domain.replies.b bVarA2 = org.iggymedia.periodtracker.feature.social.domain.replies.b.a(this.f119499v, this.R, this.U, this.G);
            this.f119509x1 = bVarA2;
            this.f119513y1 = dagger.internal.e.c(bVarA2);
            p pVar = new p(socialRepliesDependencies);
            this.f119517z1 = pVar;
            org.iggymedia.periodtracker.feature.social.domain.replies.interactor.g gVarA = org.iggymedia.periodtracker.feature.social.domain.replies.interactor.g.a(this.U0, pVar);
            this.A1 = gVarA;
            Provider provider = this.f119513y1;
            this.B1 = org.iggymedia.periodtracker.feature.social.domain.replies.interactor.f.a(provider, provider, gVarA);
        }

        public final void v(az2.d dVar, dz2.d dVar2, oz2.i iVar, dz2.u uVar, oz2.c cVar, oz2.e eVar, SocialRepliesDependencies socialRepliesDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.d dVar3, g13.b bVar2, g13.u uVar2, g13.v vVar) {
            org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.o oVarA = org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.o.a(this.f119468n0, this.f119464m0);
            this.C1 = oVarA;
            org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.n nVarA = org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.n.a(this.C0, oVarA);
            this.D1 = nVarA;
            this.E1 = u23.m.a(this.f119513y1, this.B1, nVarA);
            this.F1 = u23.b.a(this.J0, this.f119513y1);
            n nVar = new n(socialRepliesDependencies);
            this.G1 = nVar;
            org.iggymedia.periodtracker.core.loader.presentation.a aVarA = org.iggymedia.periodtracker.core.loader.presentation.a.a(this.L0, this.F1, this.D, nVar);
            this.H1 = aVarA;
            this.I1 = org.iggymedia.periodtracker.core.paging.presentation.a.a(this.J0, aVarA);
            this.J1 = u23.d.a(org.iggymedia.periodtracker.feature.social.presentation.comments.a.a());
            this.K1 = org.iggymedia.periodtracker.feature.social.domain.comments.interactor.i.a(this.A, this.f119433e1, this.f119443h, this.f119449i1);
            this.L1 = org.iggymedia.periodtracker.feature.social.domain.replies.events.a.a(this.f119499v);
            this.M1 = org.iggymedia.periodtracker.feature.social.domain.comments.interactor.f.a(this.A, this.f119433e1, this.f119443h, this.f119449i1);
            org.iggymedia.periodtracker.feature.social.domain.replies.interactor.a aVarA2 = org.iggymedia.periodtracker.feature.social.domain.replies.interactor.a.a(this.A, this.f119443h, this.f119433e1, this.f119449i1);
            this.N1 = aVarA2;
            this.O1 = org.iggymedia.periodtracker.feature.social.domain.comments.interactor.e.a(this.M1, aVarA2);
            this.P1 = vz2.g.a(this.A, this.f119433e1, this.f119443h);
            this.Q1 = r1.a(this.A, this.f119433e1);
            oz2.l lVarA = oz2.l.a(iVar, this.f119469n1);
            this.R1 = lVarA;
            h53.l lVarA2 = h53.l.a(lVarA);
            this.S1 = lVarA2;
            this.T1 = org.iggymedia.periodtracker.feature.social.presentation.comments.d.a(this.f119515z, this.O1, this.P1, this.Q1, lVarA2);
            c0 c0Var = new c0(socialRepliesDependencies);
            this.U1 = c0Var;
            org.iggymedia.periodtracker.core.analytics.presentation.a aVarA3 = org.iggymedia.periodtracker.core.analytics.presentation.a.a(c0Var);
            this.V1 = aVarA3;
            this.W1 = dagger.internal.e.c(aVarA3);
            org.iggymedia.periodtracker.core.analytics.presentation.mapper.a aVarA4 = org.iggymedia.periodtracker.core.analytics.presentation.mapper.a.a(this.f119497u1);
            this.X1 = aVarA4;
            org.iggymedia.periodtracker.core.analytics.presentation.e eVarA = org.iggymedia.periodtracker.core.analytics.presentation.e.a(this.f119445h1, this.W1, aVarA4);
            this.Y1 = eVarA;
            Provider providerC = dagger.internal.e.c(eVarA);
            this.Z1 = providerC;
            this.f119418a2 = org.iggymedia.periodtracker.core.analytics.presentation.c.a(providerC, this.f119469n1);
        }

        public final void w(az2.d dVar, dz2.d dVar2, oz2.i iVar, dz2.u uVar, oz2.c cVar, oz2.e eVar, SocialRepliesDependencies socialRepliesDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.d dVar3, g13.b bVar2, g13.u uVar2, g13.v vVar) {
            Provider providerC = dagger.internal.e.c(this.f119418a2);
            this.f119422b2 = providerC;
            this.f119426c2 = c23.g.a(providerC, this.f119449i1, this.f119445h1);
            this.f119430d2 = d53.e0.a(this.f119481q1, this.f119469n1, this.f119489s1);
            this.f119434e2 = new q(featureSocialComponent);
            this.f119438f2 = new f0(socialRepliesDependencies);
            C3914a c3914a = new C3914a(socialRepliesDependencies);
            this.f119442g2 = c3914a;
            h13.b bVarA = h13.b.a(this.f119497u1, this.f119438f2, c3914a, this.f119449i1, this.f119489s1);
            this.f119446h2 = bVarA;
            org.iggymedia.periodtracker.feature.social.presentation.replies.a aVarA = org.iggymedia.periodtracker.feature.social.presentation.replies.a.a(this.f119515z, this.f119507x, this.K1, this.L1, this.f119429d1, this.Q0, this.T1, this.f119426c2, this.f119430d2, this.f119434e2, bVarA);
            this.f119450i2 = aVarA;
            Provider providerC2 = dagger.internal.e.c(aVarA);
            this.f119454j2 = providerC2;
            org.iggymedia.periodtracker.feature.social.presentation.common.a aVarA2 = org.iggymedia.periodtracker.feature.social.presentation.common.a.a(this.J1, providerC2);
            this.f119458k2 = aVarA2;
            this.f119462l2 = dagger.internal.e.c(aVarA2);
            this.f119466m2 = org.iggymedia.periodtracker.core.analytics.presentation.impressions.a.a(this.U1);
            org.iggymedia.periodtracker.core.analytics.presentation.impressions.b bVarA2 = org.iggymedia.periodtracker.core.analytics.presentation.impressions.b.a(org.iggymedia.periodtracker.core.analytics.presentation.impressions.g.a(), org.iggymedia.periodtracker.core.analytics.presentation.impressions.g.a());
            this.f119470n2 = bVarA2;
            org.iggymedia.periodtracker.core.analytics.presentation.impressions.d dVarA = org.iggymedia.periodtracker.core.analytics.presentation.impressions.d.a(bVarA2, bVarA2);
            this.f119474o2 = dVarA;
            this.f119478p2 = dagger.internal.e.c(org.iggymedia.periodtracker.core.analytics.presentation.impressions.f.a(this.f119466m2, dVarA, org.iggymedia.periodtracker.core.analytics.presentation.impressions.e.a()));
            this.f119482q2 = nq.l.a(this.f119445h1);
            i iVar2 = new i(socialRepliesDependencies);
            this.f119486r2 = iVar2;
            j13.b bVarA3 = j13.b.a(iVar2);
            this.f119490s2 = bVarA3;
            Provider providerC3 = dagger.internal.e.c(nq.j.a(this.D, this.f119497u1, this.W1, this.f119478p2, this.f119482q2, bVarA3));
            this.f119494t2 = providerC3;
            this.f119498u2 = j13.i.a(providerC3, this.f119486r2);
            c23.r rVarA = c23.r.a(this.f119497u1, this.f119445h1);
            this.f119502v2 = rVarA;
            this.f119506w2 = j0.a(rVarA);
            c23.t tVarA = c23.t.a(this.f119497u1, this.f119445h1);
            this.f119510x2 = tVarA;
            this.f119514y2 = p13.e0.a(tVarA);
            this.f119518z2 = org.iggymedia.periodtracker.feature.social.domain.comments.interactor.d.a(this.f119417a1);
        }

        public final void x(az2.d dVar, dz2.d dVar2, oz2.i iVar, dz2.u uVar, oz2.c cVar, oz2.e eVar, SocialRepliesDependencies socialRepliesDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.d dVar3, g13.b bVar2, g13.u uVar2, g13.v vVar) {
            this.A2 = org.iggymedia.periodtracker.feature.social.domain.comments.interactor.j.a(this.f119443h);
            b13.b bVarA = b13.b.a(this.f119443h);
            this.B2 = bVarA;
            c13.g gVarA = c13.g.a(this.A2, bVarA);
            this.C2 = gVarA;
            this.D2 = u23.g0.a(this.f119503w, this.f119507x, this.Q0, this.T0, this.f119461l1, this.f119505w1, this.E1, this.I1, this.f119462l2, this.f119498u2, this.f119454j2, this.f119506w2, this.f119514y2, this.f119429d1, this.f119518z2, gVarA, this.f119426c2, this.D, this.f119430d2);
        }

        public final SocialRepliesActivity y(SocialRepliesActivity socialRepliesActivity) {
            d53.t.m(socialRepliesActivity, K());
            d53.t.h(socialRepliesActivity, (SchedulerProvider) dagger.internal.j.d(this.f119415a.c()));
            d53.t.b(socialRepliesActivity, g());
            d53.t.f(socialRepliesActivity, i());
            d53.t.j(socialRepliesActivity, H());
            d53.t.e(socialRepliesActivity, (ImageLoader) dagger.internal.j.d(this.f119415a.N()));
            d53.t.c(socialRepliesActivity, h());
            d53.t.i(socialRepliesActivity, (ScreenshotDetector) dagger.internal.j.d(this.f119415a.H()));
            d53.t.l(socialRepliesActivity, (UiConstructor) dagger.internal.j.d(this.f119415a.G()));
            d53.t.a(socialRepliesActivity, c());
            d53.t.k(socialRepliesActivity, J());
            d53.t.g(socialRepliesActivity, G());
            d53.t.d(socialRepliesActivity, new k43.c());
            return socialRepliesActivity;
        }

        public vz2.f0 z() {
            return new vz2.f0((GetOrDefaultFeatureConfigUseCase) dagger.internal.j.d(this.f119415a.o()));
        }
    }

    public static SocialRepliesComponent.Factory a() {
        return new C3913a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.replies.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3913a implements SocialRepliesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.di.replies.SocialRepliesComponent.Factory
        public SocialRepliesComponent a(androidx.appcompat.app.b bVar, d dVar, g13.b bVar2, u uVar, v vVar, SocialRepliesDependencies socialRepliesDependencies, FeatureSocialComponent featureSocialComponent) {
            j.b(bVar);
            j.b(dVar);
            j.b(bVar2);
            j.b(uVar);
            j.b(vVar);
            j.b(socialRepliesDependencies);
            j.b(featureSocialComponent);
            return new b(new az2.d(), new dz2.d(), new i(), new dz2.u(), new c(), new e(), socialRepliesDependencies, featureSocialComponent, bVar, dVar, bVar2, uVar, vVar);
        }

        public C3913a() {
        }
    }
}
