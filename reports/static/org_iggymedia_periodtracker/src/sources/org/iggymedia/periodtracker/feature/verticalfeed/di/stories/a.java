package org.iggymedia.periodtracker.feature.verticalfeed.di.stories;

import androidx.fragment.app.t;
import com.google.common.collect.z;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Map;
import kotlin.collections.IndexedValue;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.accessibility.platform.IsAccessibilityVoiceOverServiceEnabledUseCase;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.useraction.domain.interactor.PutContentUserActionUseCase;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.content.preferences.domain.AddContentCategoryFiltersUseCase;
import org.iggymedia.periodtracker.core.content.preferences.domain.DispatchContentFiltersChangedUseCase;
import org.iggymedia.periodtracker.core.day.insights.IsDeeplinkDayInsightsOriginatedUseCase;
import org.iggymedia.periodtracker.core.day.insights.domain.SetStoryAsSeenUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveUnlockedPremiumFeaturesUseCase;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.ObserveAllSelectorsChangesUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.stories.presentation.StoriesActivityResultMapper;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.video.domain.interactor.GetSubtitlesLanguageUseCase;
import org.iggymedia.periodtracker.core.video.domain.interactor.InitVideoAnalyticsUseCase;
import org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel;
import org.iggymedia.periodtracker.core.video.presentation.instrumentation.PlaybackInstrumentation;
import org.iggymedia.periodtracker.core.video.ui.VideoPlayerSupplier;
import org.iggymedia.periodtracker.core.video.ui.VideoPreLoadSession;
import org.iggymedia.periodtracker.feature.stories.StoriesExternalDependencies;
import org.iggymedia.periodtracker.feature.stories.di.stories.StoriesPresentationComponent;
import org.iggymedia.periodtracker.feature.stories.di.story.e;
import org.iggymedia.periodtracker.feature.stories.di.story.f;
import org.iggymedia.periodtracker.feature.stories.di.story.g;
import org.iggymedia.periodtracker.feature.stories.ui.ActionsEventsProvider;
import org.iggymedia.periodtracker.feature.stories.ui.SlideProgressEventsProvider;
import org.iggymedia.periodtracker.feature.stories.ui.StoryEventsDispatcher;
import org.iggymedia.periodtracker.feature.verticalfeed.di.story.VerticalFeedStoryScreenComponent;
import org.iggymedia.periodtracker.feature.verticalfeed.ui.VerticalFeedActivity;
import org.iggymedia.periodtracker.feature.verticalfeed.ui.story.VerticalStoryFragment;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import p63.n;
import p63.p;
import qd3.v;
import v63.f1;
import v63.i;
import v63.s0;
import v63.u0;
import v63.v0;
import x53.l;
import x53.r;
import x53.u;
import y53.h;
import y63.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements VerticalFeedScreenComponent {
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
        public final VerticalFeedScreenDependencies f123530a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public Provider f123531a0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final StoriesPresentationComponent f123532b;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public Provider f123533b0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final androidx.appcompat.app.b f123534c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public Provider f123535c0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f123536d = this;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public Provider f123537d0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f123538e;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public Provider f123539e0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f123540f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public Provider f123541f0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f123542g;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public Provider f123543g0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f123544h;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public Provider f123545h0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f123546i;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public Provider f123547i0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f123548j;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public Provider f123549j0;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f123550k;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public Provider f123551k0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f123552l;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        public Provider f123553l0;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f123554m;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public Provider f123555m0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f123556n;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public Provider f123557n0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f123558o;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public Provider f123559o0;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f123560p;

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        public Provider f123561p0;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f123562q;

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        public Provider f123563q0;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f123564r;

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        public Provider f123565r0;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f123566s;

        /* JADX INFO: renamed from: s0, reason: collision with root package name */
        public Provider f123567s0;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f123568t;

        /* JADX INFO: renamed from: t0, reason: collision with root package name */
        public Provider f123569t0;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f123570u;

        /* JADX INFO: renamed from: u0, reason: collision with root package name */
        public Provider f123571u0;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f123572v;

        /* JADX INFO: renamed from: v0, reason: collision with root package name */
        public Provider f123573v0;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f123574w;

        /* JADX INFO: renamed from: w0, reason: collision with root package name */
        public Provider f123575w0;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f123576x;

        /* JADX INFO: renamed from: x0, reason: collision with root package name */
        public Provider f123577x0;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f123578y;

        /* JADX INFO: renamed from: y0, reason: collision with root package name */
        public Provider f123579y0;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f123580z;

        /* JADX INFO: renamed from: z0, reason: collision with root package name */
        public Provider f123581z0;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.verticalfeed.di.stories.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4112a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VerticalFeedScreenDependencies f123582a;

            public C4112a(VerticalFeedScreenDependencies verticalFeedScreenDependencies) {
                this.f123582a = verticalFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public AddContentCategoryFiltersUseCase get() {
                return (AddContentCategoryFiltersUseCase) dagger.internal.j.d(this.f123582a.w());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesPresentationComponent f123583a;

            public a0(StoriesPresentationComponent storiesPresentationComponent) {
                this.f123583a = storiesPresentationComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public StoryEventsDispatcher get() {
                return (StoryEventsDispatcher) dagger.internal.j.d(this.f123583a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.verticalfeed.di.stories.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4113b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VerticalFeedScreenDependencies f123584a;

            public C4113b(VerticalFeedScreenDependencies verticalFeedScreenDependencies) {
                this.f123584a = verticalFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f123584a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VerticalFeedScreenDependencies f123585a;

            public b0(VerticalFeedScreenDependencies verticalFeedScreenDependencies) {
                this.f123585a = verticalFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) dagger.internal.j.d(this.f123585a.r());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesPresentationComponent f123586a;

            public c(StoriesPresentationComponent storiesPresentationComponent) {
                this.f123586a = storiesPresentationComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ApplicationScreen get() {
                return (ApplicationScreen) dagger.internal.j.d(this.f123586a.g());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VerticalFeedScreenDependencies f123587a;

            public c0(VerticalFeedScreenDependencies verticalFeedScreenDependencies) {
                this.f123587a = verticalFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiConstructorCompose get() {
                return (UiConstructorCompose) dagger.internal.j.d(this.f123587a.d0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VerticalFeedScreenDependencies f123588a;

            public d(VerticalFeedScreenDependencies verticalFeedScreenDependencies) {
                this.f123588a = verticalFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarCurrentTimeProvider get() {
                return (CalendarCurrentTimeProvider) dagger.internal.j.d(this.f123588a.D());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VerticalFeedScreenDependencies f123589a;

            public d0(VerticalFeedScreenDependencies verticalFeedScreenDependencies) {
                this.f123589a = verticalFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiConstructor get() {
                return (UiConstructor) dagger.internal.j.d(this.f123589a.G());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VerticalFeedScreenDependencies f123590a;

            public e(VerticalFeedScreenDependencies verticalFeedScreenDependencies) {
                this.f123590a = verticalFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DateFormatter get() {
                return (DateFormatter) dagger.internal.j.d(this.f123590a.A());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VerticalFeedScreenDependencies f123591a;

            public e0(VerticalFeedScreenDependencies verticalFeedScreenDependencies) {
                this.f123591a = verticalFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementJsonParser get() {
                return (UiElementJsonParser) dagger.internal.j.d(this.f123591a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VerticalFeedScreenDependencies f123592a;

            public f(VerticalFeedScreenDependencies verticalFeedScreenDependencies) {
                this.f123592a = verticalFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatchContentFiltersChangedUseCase get() {
                return (DispatchContentFiltersChangedUseCase) dagger.internal.j.d(this.f123592a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VerticalFeedScreenDependencies f123593a;

            public f0(VerticalFeedScreenDependencies verticalFeedScreenDependencies) {
                this.f123593a = verticalFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementMapper get() {
                return (UiElementMapper) dagger.internal.j.d(this.f123593a.B());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VerticalFeedScreenDependencies f123594a;

            public g(VerticalFeedScreenDependencies verticalFeedScreenDependencies) {
                this.f123594a = verticalFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f123594a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VerticalFeedScreenDependencies f123595a;

            public g0(VerticalFeedScreenDependencies verticalFeedScreenDependencies) {
                this.f123595a = verticalFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementSourceFactory get() {
                return (UiElementSourceFactory) dagger.internal.j.d(this.f123595a.y());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VerticalFeedScreenDependencies f123596a;

            public h(VerticalFeedScreenDependencies verticalFeedScreenDependencies) {
                this.f123596a = verticalFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f123596a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VerticalFeedScreenDependencies f123597a;

            public h0(VerticalFeedScreenDependencies verticalFeedScreenDependencies) {
                this.f123597a = verticalFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VariablesParser get() {
                return (VariablesParser) dagger.internal.j.d(this.f123597a.H());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VerticalFeedScreenDependencies f123598a;

            public i(VerticalFeedScreenDependencies verticalFeedScreenDependencies) {
                this.f123598a = verticalFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetOrDefaultFeatureConfigUseCase get() {
                return (GetOrDefaultFeatureConfigUseCase) dagger.internal.j.d(this.f123598a.o());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesPresentationComponent f123599a;

            public i0(StoriesPresentationComponent storiesPresentationComponent) {
                this.f123599a = storiesPresentationComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VariablesProvider get() {
                return (VariablesProvider) dagger.internal.j.d(this.f123599a.j());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VerticalFeedScreenDependencies f123600a;

            public j(VerticalFeedScreenDependencies verticalFeedScreenDependencies) {
                this.f123600a = verticalFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSyncedUserIdUseCase get() {
                return (GetSyncedUserIdUseCase) dagger.internal.j.d(this.f123600a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesPresentationComponent f123601a;

            public j0(StoriesPresentationComponent storiesPresentationComponent) {
                this.f123601a = storiesPresentationComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VideoPreLoadSession get() {
                return (VideoPreLoadSession) dagger.internal.j.d(this.f123601a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VerticalFeedScreenDependencies f123602a;

            public k(VerticalFeedScreenDependencies verticalFeedScreenDependencies) {
                this.f123602a = verticalFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsDeeplinkDayInsightsOriginatedUseCase get() {
                return (IsDeeplinkDayInsightsOriginatedUseCase) dagger.internal.j.d(this.f123602a.p());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VerticalFeedScreenDependencies f123603a;

            public l(VerticalFeedScreenDependencies verticalFeedScreenDependencies) {
                this.f123603a = verticalFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public MarketingStatsProvider get() {
                return (MarketingStatsProvider) dagger.internal.j.d(this.f123603a.t0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VerticalFeedScreenDependencies f123604a;

            public m(VerticalFeedScreenDependencies verticalFeedScreenDependencies) {
                this.f123604a = verticalFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public MutePlayerViewModel get() {
                return (MutePlayerViewModel) dagger.internal.j.d(this.f123604a.G0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VerticalFeedScreenDependencies f123605a;

            public n(VerticalFeedScreenDependencies verticalFeedScreenDependencies) {
                this.f123605a = verticalFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkConnectivityObserver get() {
                return (NetworkConnectivityObserver) dagger.internal.j.d(this.f123605a.u());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VerticalFeedScreenDependencies f123606a;

            public o(VerticalFeedScreenDependencies verticalFeedScreenDependencies) {
                this.f123606a = verticalFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkInfoProvider get() {
                return (NetworkInfoProvider) dagger.internal.j.d(this.f123606a.q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VerticalFeedScreenDependencies f123607a;

            public p(VerticalFeedScreenDependencies verticalFeedScreenDependencies) {
                this.f123607a = verticalFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveAllSelectorsChangesUseCase get() {
                return (ObserveAllSelectorsChangesUseCase) dagger.internal.j.d(this.f123607a.l());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VerticalFeedScreenDependencies f123608a;

            public q(VerticalFeedScreenDependencies verticalFeedScreenDependencies) {
                this.f123608a = verticalFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveFeatureConfigChangesUseCase get() {
                return (ObserveFeatureConfigChangesUseCase) dagger.internal.j.d(this.f123608a.i());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class r implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VerticalFeedScreenDependencies f123609a;

            public r(VerticalFeedScreenDependencies verticalFeedScreenDependencies) {
                this.f123609a = verticalFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveUnlockedPremiumFeaturesUseCase get() {
                return (ObserveUnlockedPremiumFeaturesUseCase) dagger.internal.j.d(this.f123609a.l0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class s implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VerticalFeedScreenDependencies f123610a;

            public s(VerticalFeedScreenDependencies verticalFeedScreenDependencies) {
                this.f123610a = verticalFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public StoriesExternalDependencies.PremiumOverlayEventFlowProvider get() {
                return (StoriesExternalDependencies.PremiumOverlayEventFlowProvider) dagger.internal.j.d(this.f123610a.k2());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class t implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VerticalFeedScreenDependencies f123611a;

            public t(VerticalFeedScreenDependencies verticalFeedScreenDependencies) {
                this.f123611a = verticalFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PutContentUserActionUseCase get() {
                return (PutContentUserActionUseCase) dagger.internal.j.d(this.f123611a.t());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class u implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VerticalFeedScreenDependencies f123612a;

            public u(VerticalFeedScreenDependencies verticalFeedScreenDependencies) {
                this.f123612a = verticalFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) dagger.internal.j.d(this.f123612a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class v implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VerticalFeedScreenDependencies f123613a;

            public v(VerticalFeedScreenDependencies verticalFeedScreenDependencies) {
                this.f123613a = verticalFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) dagger.internal.j.d(this.f123613a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class w implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VerticalFeedScreenDependencies f123614a;

            public w(VerticalFeedScreenDependencies verticalFeedScreenDependencies) {
                this.f123614a = verticalFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f123614a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class x implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VerticalFeedScreenDependencies f123615a;

            public x(VerticalFeedScreenDependencies verticalFeedScreenDependencies) {
                this.f123615a = verticalFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetStoryAsSeenUseCase get() {
                return (SetStoryAsSeenUseCase) dagger.internal.j.d(this.f123615a.s());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class y implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VerticalFeedScreenDependencies f123616a;

            public y(VerticalFeedScreenDependencies verticalFeedScreenDependencies) {
                this.f123616a = verticalFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) dagger.internal.j.d(this.f123616a.z());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class z implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesPresentationComponent f123617a;

            public z(StoriesPresentationComponent storiesPresentationComponent) {
                this.f123617a = storiesPresentationComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public n63.h get() {
                return (n63.h) dagger.internal.j.d(this.f123617a.c());
            }
        }

        public b(w53.e eVar, VerticalFeedScreenDependencies verticalFeedScreenDependencies, StoriesPresentationComponent storiesPresentationComponent, androidx.appcompat.app.b bVar, q53.b bVar2) {
            this.f123530a = verticalFeedScreenDependencies;
            this.f123532b = storiesPresentationComponent;
            this.f123534c = bVar;
            f(eVar, verticalFeedScreenDependencies, storiesPresentationComponent, bVar, bVar2);
            g(eVar, verticalFeedScreenDependencies, storiesPresentationComponent, bVar, bVar2);
            h(eVar, verticalFeedScreenDependencies, storiesPresentationComponent, bVar, bVar2);
        }

        @Override // org.iggymedia.periodtracker.feature.verticalfeed.di.stories.VerticalFeedScreenComponent
        public VerticalFeedStoryScreenComponent.Factory a() {
            return new c(this.f123536d);
        }

        @Override // org.iggymedia.periodtracker.feature.verticalfeed.di.stories.VerticalFeedScreenComponent
        public void b(VerticalFeedActivity verticalFeedActivity) {
            i(verticalFeedActivity);
        }

        public final void f(w53.e eVar, VerticalFeedScreenDependencies verticalFeedScreenDependencies, StoriesPresentationComponent storiesPresentationComponent, androidx.appcompat.app.b bVar, q53.b bVar2) {
            this.f123538e = new e(verticalFeedScreenDependencies);
            k kVar = new k(verticalFeedScreenDependencies);
            this.f123540f = kVar;
            this.f123542g = q53.c.a(this.f123538e, kVar);
            Factory factoryA = dagger.internal.f.a(bVar2);
            this.f123544h = factoryA;
            this.f123546i = q53.f.a(this.f123542g, factoryA);
            this.f123548j = new j(verticalFeedScreenDependencies);
            u uVar = new u(verticalFeedScreenDependencies);
            this.f123550k = uVar;
            this.f123552l = w53.f.a(eVar, uVar);
            s53.f fVarA = s53.f.a(s53.b.a());
            this.f123554m = fVarA;
            this.f123556n = s53.j.a(fVarA);
            this.f123558o = new e0(verticalFeedScreenDependencies);
            this.f123560p = s53.m.a(s53.d.a(), this.f123554m, this.f123556n, this.f123558o, s53.h.a());
            this.f123562q = new h0(verticalFeedScreenDependencies);
            i0 i0Var = new i0(storiesPresentationComponent);
            this.f123564r = i0Var;
            this.f123566s = s53.s.a(this.f123560p, this.f123562q, i0Var);
            this.f123568t = dagger.internal.e.c(gv.b.a());
            this.f123570u = s53.o.a(this.f123566s);
            this.f123572v = u53.e.a(u53.k.a());
            this.f123574w = u53.i.a(this.f123552l, this.f123566s, this.f123568t, this.f123570u, s53.q.a(), u53.k.a(), this.f123572v);
            Provider providerC = dagger.internal.e.c(gv.p.a());
            this.f123576x = providerC;
            u53.c cVarA = u53.c.a(providerC);
            this.f123578y = cVarA;
            y53.b bVarA = y53.b.a(this.f123548j, this.f123574w, cVarA);
            this.f123580z = bVarA;
            this.A = org.iggymedia.periodtracker.feature.stories.di.stories.i.a(bVarA);
            this.B = new w(verticalFeedScreenDependencies);
            this.C = new o(verticalFeedScreenDependencies);
        }

        public final void g(w53.e eVar, VerticalFeedScreenDependencies verticalFeedScreenDependencies, StoriesPresentationComponent storiesPresentationComponent, androidx.appcompat.app.b bVar, q53.b bVar2) {
            org.iggymedia.periodtracker.core.loader.domain.a aVarA = org.iggymedia.periodtracker.core.loader.domain.a.a(this.A, org.iggymedia.periodtracker.core.base.domain.mapper.a.a(), this.B, this.C);
            this.D = aVarA;
            Provider providerC = dagger.internal.e.c(aVarA);
            this.E = providerC;
            this.F = y53.d.a(providerC, this.f123578y);
            this.G = org.iggymedia.periodtracker.feature.stories.di.stories.h.a(this.E);
            n nVar = new n(verticalFeedScreenDependencies);
            this.H = nVar;
            this.I = org.iggymedia.periodtracker.feature.stories.di.stories.g.a(this.F, this.G, this.B, nVar);
            v vVar = new v(verticalFeedScreenDependencies);
            this.J = vVar;
            org.iggymedia.periodtracker.feature.stories.di.stories.a aVarA2 = org.iggymedia.periodtracker.feature.stories.di.stories.a.a(vVar);
            this.K = aVarA2;
            this.L = a63.b.a(aVarA2);
            this.M = new z(storiesPresentationComponent);
            d dVar = new d(verticalFeedScreenDependencies);
            this.N = dVar;
            z53.m mVarA = z53.m.a(dVar, this.f123538e);
            this.O = mVarA;
            this.P = x53.b.a(mVarA, this.f123578y);
            this.Q = new a0(storiesPresentationComponent);
            this.R = new j0(storiesPresentationComponent);
            this.S = new q(verticalFeedScreenDependencies);
            y yVar = new y(verticalFeedScreenDependencies);
            this.T = yVar;
            this.U = md3.d.a(yVar, org.iggymedia.periodtracker.feature.stories.di.stories.b.a());
            this.V = new l(verticalFeedScreenDependencies);
            i iVar = new i(verticalFeedScreenDependencies);
            this.W = iVar;
            this.X = md3.b.a(this.U, this.V, iVar, org.iggymedia.periodtracker.feature.stories.di.stories.b.a());
            md3.f fVarA = md3.f.a(this.U, this.V, org.iggymedia.periodtracker.feature.stories.di.stories.b.a());
            this.Y = fVarA;
            this.Z = nd3.b.a(fVarA, this.M);
            this.f123531a0 = nd3.d.a(this.f123546i, this.I, this.L, this.M, this.F, this.P, this.Q, s63.b.a(), this.R, this.S, org.iggymedia.periodtracker.feature.stories.di.stories.b.a(), this.X, this.Z);
            this.f123533b0 = new C4113b(verticalFeedScreenDependencies);
        }

        public final void h(w53.e eVar, VerticalFeedScreenDependencies verticalFeedScreenDependencies, StoriesPresentationComponent storiesPresentationComponent, androidx.appcompat.app.b bVar, q53.b bVar2) {
            b0 b0Var = new b0(verticalFeedScreenDependencies);
            this.f123535c0 = b0Var;
            org.iggymedia.periodtracker.core.analytics.presentation.a aVarA = org.iggymedia.periodtracker.core.analytics.presentation.a.a(b0Var);
            this.f123537d0 = aVarA;
            this.f123539e0 = dagger.internal.e.c(aVarA);
            c cVar = new c(storiesPresentationComponent);
            this.f123541f0 = cVar;
            org.iggymedia.periodtracker.core.analytics.presentation.mapper.a aVarA2 = org.iggymedia.periodtracker.core.analytics.presentation.mapper.a.a(cVar);
            this.f123543g0 = aVarA2;
            org.iggymedia.periodtracker.core.analytics.presentation.e eVarA = org.iggymedia.periodtracker.core.analytics.presentation.e.a(this.f123533b0, this.f123539e0, aVarA2);
            this.f123545h0 = eVarA;
            this.f123547i0 = dagger.internal.e.c(eVarA);
            Factory factoryA = dagger.internal.f.a(bVar);
            this.f123549j0 = factoryA;
            org.iggymedia.periodtracker.core.analytics.presentation.c cVarA = org.iggymedia.periodtracker.core.analytics.presentation.c.a(this.f123547i0, factoryA);
            this.f123551k0 = cVarA;
            this.f123553l0 = dagger.internal.e.c(cVarA);
            this.f123555m0 = new f0(verticalFeedScreenDependencies);
            this.f123557n0 = new g0(verticalFeedScreenDependencies);
            this.f123559o0 = new t(verticalFeedScreenDependencies);
            this.f123561p0 = new r(verticalFeedScreenDependencies);
            this.f123563q0 = new p(verticalFeedScreenDependencies);
            this.f123565r0 = new h(verticalFeedScreenDependencies);
            this.f123567s0 = new g(verticalFeedScreenDependencies);
            this.f123569t0 = new C4112a(verticalFeedScreenDependencies);
            this.f123571u0 = new f(verticalFeedScreenDependencies);
            this.f123573v0 = new x(verticalFeedScreenDependencies);
            this.f123575w0 = new m(verticalFeedScreenDependencies);
            this.f123577x0 = new d0(verticalFeedScreenDependencies);
            this.f123579y0 = new c0(verticalFeedScreenDependencies);
            this.f123581z0 = new s(verticalFeedScreenDependencies);
        }

        public final VerticalFeedActivity i(VerticalFeedActivity verticalFeedActivity) {
            org.iggymedia.periodtracker.feature.stories.ui.c.e(verticalFeedActivity, k());
            org.iggymedia.periodtracker.feature.stories.ui.c.d(verticalFeedActivity, new p63.s());
            org.iggymedia.periodtracker.feature.stories.ui.c.c(verticalFeedActivity, (StoriesActivityResultMapper) dagger.internal.j.d(this.f123530a.C()));
            org.iggymedia.periodtracker.feature.stories.ui.c.b(verticalFeedActivity, (ScreenLifeCycleObserver) this.f123553l0.get());
            org.iggymedia.periodtracker.feature.stories.ui.c.a(verticalFeedActivity, (RouterActionsHandler) dagger.internal.j.d(this.f123530a.g()));
            pd3.b.a(verticalFeedActivity, this);
            return verticalFeedActivity;
        }

        public Map j() {
            return com.google.common.collect.z.o(nd3.c.class, this.f123531a0);
        }

        public ax.d k() {
            return new ax.d(j());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements VerticalFeedStoryScreenComponent.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f123618a;

        public c(b bVar) {
            this.f123618a = bVar;
        }

        @Override // org.iggymedia.periodtracker.feature.verticalfeed.di.story.VerticalFeedStoryScreenComponent.Factory
        public VerticalFeedStoryScreenComponent a(t tVar, IndexedValue indexedValue, int i14) {
            j.b(tVar);
            j.b(indexedValue);
            j.b(Integer.valueOf(i14));
            return new d(this.f123618a, tVar, indexedValue, Integer.valueOf(i14));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements VerticalFeedStoryScreenComponent {
        public Provider A;
        public Provider B;
        public Provider C;
        public Provider D;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final t f123619a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final IndexedValue f123620b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f123621c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final d f123622d = this;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f123623e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f123624f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f123625g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f123626h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f123627i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f123628j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f123629k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f123630l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f123631m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f123632n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f123633o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f123634p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f123635q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f123636r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f123637s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f123638t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f123639u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f123640v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f123641w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f123642x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f123643y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f123644z;

        public d(b bVar, t tVar, IndexedValue indexedValue, Integer num) {
            this.f123621c = bVar;
            this.f123619a = tVar;
            this.f123620b = indexedValue;
            e(tVar, indexedValue, num);
            f(tVar, indexedValue, num);
        }

        @Override // org.iggymedia.periodtracker.feature.verticalfeed.di.story.VerticalFeedStoryScreenComponent
        public void a(VerticalStoryFragment verticalStoryFragment) {
            g(verticalStoryFragment);
        }

        public CoroutineScope b() {
            return e.a(this.f123619a);
        }

        public ImageLoader c() {
            return f.a(this.f123619a);
        }

        public x53.c d() {
            return new x53.c((InitVideoAnalyticsUseCase) j.d(this.f123621c.f123530a.v()));
        }

        public final void e(t tVar, IndexedValue indexedValue, Integer num) {
            Factory factoryA = dagger.internal.f.a(indexedValue);
            this.f123623e = factoryA;
            g gVarA = g.a(factoryA);
            this.f123624f = gVarA;
            b bVar = this.f123621c;
            y53.f fVarA = y53.f.a(gVarA, bVar.f123548j, bVar.f123574w, bVar.f123578y);
            this.f123625g = fVarA;
            org.iggymedia.periodtracker.feature.stories.di.story.a aVarA = org.iggymedia.periodtracker.feature.stories.di.story.a.a(fVarA);
            this.f123626h = aVarA;
            org.iggymedia.periodtracker.core.base.domain.mapper.a aVarA2 = org.iggymedia.periodtracker.core.base.domain.mapper.a.a();
            b bVar2 = this.f123621c;
            org.iggymedia.periodtracker.core.loader.domain.a aVarA3 = org.iggymedia.periodtracker.core.loader.domain.a.a(aVarA, aVarA2, bVar2.B, bVar2.C);
            this.f123627i = aVarA3;
            Provider providerC = dagger.internal.e.c(aVarA3);
            this.f123628j = providerC;
            this.f123629k = h.a(providerC, this.f123621c.f123574w);
            org.iggymedia.periodtracker.feature.stories.di.story.c cVarA = org.iggymedia.periodtracker.feature.stories.di.story.c.a(this.f123628j);
            this.f123630l = cVarA;
            Provider provider = this.f123629k;
            b bVar3 = this.f123621c;
            this.f123631m = org.iggymedia.periodtracker.feature.stories.di.story.b.a(provider, cVarA, bVar3.B, bVar3.H);
            this.f123632n = p63.f.a(p63.b.a());
            this.f123633o = l.a(x53.j.a());
            b bVar4 = this.f123621c;
            this.f123634p = p63.j.a(bVar4.W, bVar4.f123555m0, bVar4.f123557n0);
            p63.l lVarA = p63.l.a(p63.d.a(), this.f123632n, this.f123633o, n.a(), this.f123634p);
            this.f123635q = lVarA;
            this.f123636r = p.a(lVarA);
            this.f123637s = u.a(this.f123621c.f123574w);
            u53.g gVarA2 = u53.g.a(this.f123621c.T);
            this.f123638t = gVarA2;
            this.f123639u = x53.e.a(gVarA2);
            this.f123640v = x53.n.a(this.f123638t);
            this.f123641w = x53.h.a(this.f123621c.W);
            b bVar5 = this.f123621c;
            this.f123642x = x53.p.a(bVar5.f123559o0, bVar5.f123573v0);
            b bVar6 = this.f123621c;
            this.f123643y = r.a(bVar6.f123565r0, bVar6.f123546i);
            this.f123644z = dagger.internal.f.a(num);
            Provider provider2 = this.f123631m;
            Provider provider3 = this.f123629k;
            Provider provider4 = this.f123636r;
            b bVar7 = this.f123621c;
            Provider provider5 = bVar7.M;
            Provider provider6 = bVar7.f123559o0;
            Provider provider7 = this.f123637s;
            Provider provider8 = bVar7.f123561p0;
            Provider provider9 = this.f123623e;
            Provider provider10 = this.f123639u;
            Provider provider11 = this.f123640v;
            p63.h hVarA = p63.h.a();
            b bVar8 = this.f123621c;
            this.A = od3.b.a(provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, hVarA, bVar8.L, bVar8.Q, bVar8.f123563q0, bVar8.f123565r0, bVar8.S, bVar8.f123567s0, this.f123641w, bVar8.f123569t0, bVar8.f123571u0, this.f123642x, this.f123643y, bVar8.X, bVar8.Z, bVar8.f123575w0, this.f123644z, bVar8.f123564r);
            Factory factoryA2 = dagger.internal.f.a(tVar);
            this.B = factoryA2;
            this.C = org.iggymedia.periodtracker.feature.stories.di.story.d.a(factoryA2);
        }

        public final void f(t tVar, IndexedValue indexedValue, Integer num) {
            Provider provider = this.C;
            b bVar = this.f123621c;
            this.D = dagger.internal.e.c(v0.a(provider, bVar.f123549j0, bVar.f123581z0));
        }

        public final VerticalStoryFragment g(VerticalStoryFragment verticalStoryFragment) {
            v.r(verticalStoryFragment, o());
            v.o(verticalStoryFragment, dagger.internal.e.b(this.f123621c.f123577x0));
            v.p(verticalStoryFragment, dagger.internal.e.b(this.f123621c.f123579y0));
            v.c(verticalStoryFragment, c());
            v.n(verticalStoryFragment, m());
            v.l(verticalStoryFragment, l());
            v.a(verticalStoryFragment, (ActionsEventsProvider) j.d(this.f123621c.f123532b.a()));
            v.e(verticalStoryFragment, (StoriesExternalDependencies.PremiumOverlayFragmentFactory) j.d(this.f123621c.f123530a.o1()));
            v.b(verticalStoryFragment, (ApplicationScreen) j.d(this.f123621c.f123532b.g()));
            v.d(verticalStoryFragment, (IsAccessibilityVoiceOverServiceEnabledUseCase) j.d(this.f123621c.f123530a.i0()));
            v.i(verticalStoryFragment, j());
            v.f(verticalStoryFragment, i());
            v.m(verticalStoryFragment, (u0) this.D.get());
            v.h(verticalStoryFragment, (SlideProgressEventsProvider) j.d(this.f123621c.f123532b.d()));
            v.g(verticalStoryFragment, (RouterActionsHandler) j.d(this.f123621c.f123530a.g()));
            v.k(verticalStoryFragment, (StoryEventsDispatcher) j.d(this.f123621c.f123532b.b()));
            v.j(verticalStoryFragment, (n63.h) j.d(this.f123621c.f123532b.c()));
            v.q(verticalStoryFragment, n());
            return verticalStoryFragment;
        }

        public Map h() {
            return z.q(nd3.c.class, this.f123621c.f123531a0, od3.a.class, this.A);
        }

        public i i() {
            return new i(k(), (u0) this.D.get(), (StoryEventsDispatcher) j.d(this.f123621c.f123532b.b()), this.f123621c.f123534c);
        }

        public v63.j j() {
            return new v63.j((u0) this.D.get());
        }

        public q53.d k() {
            return g.c(this.f123620b);
        }

        public s0 l() {
            return new s0(c(), this.f123619a, b(), (VideoPreLoadSession) j.d(this.f123621c.f123532b.e()), n(), (ObserveFeatureConfigChangesUseCase) j.d(this.f123621c.f123530a.i()));
        }

        public q m() {
            return new q(b(), (VideoPlayerSupplier) j.d(this.f123621c.f123530a.U()), (SlideProgressEventsProvider) j.d(this.f123621c.f123532b.d()), (MutePlayerViewModel) j.d(this.f123621c.f123530a.G0()), (PlaybackInstrumentation) j.d(this.f123621c.f123530a.e()), d(), (VariablesProvider) j.d(this.f123621c.f123532b.j()), (GetSubtitlesLanguageUseCase) j.d(this.f123621c.f123530a.j()), (SchedulerProvider) j.d(this.f123621c.f123530a.c()));
        }

        public f1 n() {
            return new f1((ph3.e) j.d(this.f123621c.f123530a.T()));
        }

        public ax.d o() {
            return new ax.d(h());
        }
    }

    public static VerticalFeedScreenComponent.Factory a() {
        return new C4111a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.verticalfeed.di.stories.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4111a implements VerticalFeedScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.verticalfeed.di.stories.VerticalFeedScreenComponent.Factory
        public VerticalFeedScreenComponent a(androidx.appcompat.app.b bVar, q53.b bVar2, VerticalFeedScreenDependencies verticalFeedScreenDependencies, StoriesPresentationComponent storiesPresentationComponent) {
            j.b(bVar);
            j.b(bVar2);
            j.b(verticalFeedScreenDependencies);
            j.b(storiesPresentationComponent);
            return new b(new w53.e(), verticalFeedScreenDependencies, storiesPresentationComponent, bVar, bVar2);
        }

        public C4111a() {
        }
    }
}
