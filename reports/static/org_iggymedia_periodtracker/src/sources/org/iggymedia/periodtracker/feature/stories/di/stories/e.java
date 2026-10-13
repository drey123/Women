package org.iggymedia.periodtracker.feature.stories.di.stories;

import androidx.fragment.app.t;
import com.google.common.collect.z;
import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Map;
import kotlin.collections.IndexedValue;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.accessibility.platform.IsAccessibilityVoiceOverServiceEnabledUseCase;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
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
import org.iggymedia.periodtracker.feature.stories.di.story.StoryScreenComponent;
import org.iggymedia.periodtracker.feature.stories.ui.ActionsEventsProvider;
import org.iggymedia.periodtracker.feature.stories.ui.SlideProgressEventsProvider;
import org.iggymedia.periodtracker.feature.stories.ui.StoriesActivity;
import org.iggymedia.periodtracker.feature.stories.ui.StoryEventsDispatcher;
import org.iggymedia.periodtracker.feature.stories.ui.story.StoryFragment;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import p63.n;
import p63.p;
import v63.f1;
import v63.k0;
import v63.s0;
import v63.u0;
import v63.v0;
import x53.r;
import x53.u;
import y63.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements StoriesScreenComponent {
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
        public final StoriesScreenDependencies f121639a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public Provider f121640a0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final StoriesPresentationComponent f121641b;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public Provider f121642b0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final androidx.appcompat.app.b f121643c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public Provider f121644c0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f121645d = this;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public Provider f121646d0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f121647e;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public Provider f121648e0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f121649f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public Provider f121650f0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f121651g;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public Provider f121652g0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f121653h;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public Provider f121654h0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f121655i;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public Provider f121656i0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f121657j;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public Provider f121658j0;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f121659k;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public Provider f121660k0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f121661l;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        public Provider f121662l0;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f121663m;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public Provider f121664m0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f121665n;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public Provider f121666n0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f121667o;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public Provider f121668o0;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f121669p;

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        public Provider f121670p0;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f121671q;

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        public Provider f121672q0;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f121673r;

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        public Provider f121674r0;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f121675s;

        /* JADX INFO: renamed from: s0, reason: collision with root package name */
        public Provider f121676s0;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f121677t;

        /* JADX INFO: renamed from: t0, reason: collision with root package name */
        public Provider f121678t0;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f121679u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f121680v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f121681w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f121682x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f121683y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f121684z;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesScreenDependencies f121685a;

            public a(StoriesScreenDependencies storiesScreenDependencies) {
                this.f121685a = storiesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public AddContentCategoryFiltersUseCase get() {
                return (AddContentCategoryFiltersUseCase) dagger.internal.j.d(this.f121685a.w());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesScreenDependencies f121686a;

            public a0(StoriesScreenDependencies storiesScreenDependencies) {
                this.f121686a = storiesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiConstructorCompose get() {
                return (UiConstructorCompose) dagger.internal.j.d(this.f121686a.d0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.di.stories.e$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4003b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesScreenDependencies f121687a;

            public C4003b(StoriesScreenDependencies storiesScreenDependencies) {
                this.f121687a = storiesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f121687a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesScreenDependencies f121688a;

            public b0(StoriesScreenDependencies storiesScreenDependencies) {
                this.f121688a = storiesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiConstructor get() {
                return (UiConstructor) dagger.internal.j.d(this.f121688a.G());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesPresentationComponent f121689a;

            public c(StoriesPresentationComponent storiesPresentationComponent) {
                this.f121689a = storiesPresentationComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ApplicationScreen get() {
                return (ApplicationScreen) dagger.internal.j.d(this.f121689a.g());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesScreenDependencies f121690a;

            public c0(StoriesScreenDependencies storiesScreenDependencies) {
                this.f121690a = storiesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementJsonParser get() {
                return (UiElementJsonParser) dagger.internal.j.d(this.f121690a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesScreenDependencies f121691a;

            public d(StoriesScreenDependencies storiesScreenDependencies) {
                this.f121691a = storiesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarCurrentTimeProvider get() {
                return (CalendarCurrentTimeProvider) dagger.internal.j.d(this.f121691a.D());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesScreenDependencies f121692a;

            public d0(StoriesScreenDependencies storiesScreenDependencies) {
                this.f121692a = storiesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementMapper get() {
                return (UiElementMapper) dagger.internal.j.d(this.f121692a.B());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.di.stories.e$b$e, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4004e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesScreenDependencies f121693a;

            public C4004e(StoriesScreenDependencies storiesScreenDependencies) {
                this.f121693a = storiesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DateFormatter get() {
                return (DateFormatter) dagger.internal.j.d(this.f121693a.A());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesScreenDependencies f121694a;

            public e0(StoriesScreenDependencies storiesScreenDependencies) {
                this.f121694a = storiesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementSourceFactory get() {
                return (UiElementSourceFactory) dagger.internal.j.d(this.f121694a.y());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesScreenDependencies f121695a;

            public f(StoriesScreenDependencies storiesScreenDependencies) {
                this.f121695a = storiesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatchContentFiltersChangedUseCase get() {
                return (DispatchContentFiltersChangedUseCase) dagger.internal.j.d(this.f121695a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesScreenDependencies f121696a;

            public f0(StoriesScreenDependencies storiesScreenDependencies) {
                this.f121696a = storiesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VariablesParser get() {
                return (VariablesParser) dagger.internal.j.d(this.f121696a.H());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesScreenDependencies f121697a;

            public g(StoriesScreenDependencies storiesScreenDependencies) {
                this.f121697a = storiesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f121697a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesPresentationComponent f121698a;

            public g0(StoriesPresentationComponent storiesPresentationComponent) {
                this.f121698a = storiesPresentationComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VariablesProvider get() {
                return (VariablesProvider) dagger.internal.j.d(this.f121698a.j());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesScreenDependencies f121699a;

            public h(StoriesScreenDependencies storiesScreenDependencies) {
                this.f121699a = storiesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f121699a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesPresentationComponent f121700a;

            public h0(StoriesPresentationComponent storiesPresentationComponent) {
                this.f121700a = storiesPresentationComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VideoPreLoadSession get() {
                return (VideoPreLoadSession) dagger.internal.j.d(this.f121700a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesScreenDependencies f121701a;

            public i(StoriesScreenDependencies storiesScreenDependencies) {
                this.f121701a = storiesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetOrDefaultFeatureConfigUseCase get() {
                return (GetOrDefaultFeatureConfigUseCase) dagger.internal.j.d(this.f121701a.o());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesScreenDependencies f121702a;

            public j(StoriesScreenDependencies storiesScreenDependencies) {
                this.f121702a = storiesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSyncedUserIdUseCase get() {
                return (GetSyncedUserIdUseCase) dagger.internal.j.d(this.f121702a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesScreenDependencies f121703a;

            public k(StoriesScreenDependencies storiesScreenDependencies) {
                this.f121703a = storiesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsDeeplinkDayInsightsOriginatedUseCase get() {
                return (IsDeeplinkDayInsightsOriginatedUseCase) dagger.internal.j.d(this.f121703a.p());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesScreenDependencies f121704a;

            public l(StoriesScreenDependencies storiesScreenDependencies) {
                this.f121704a = storiesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkConnectivityObserver get() {
                return (NetworkConnectivityObserver) dagger.internal.j.d(this.f121704a.u());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesScreenDependencies f121705a;

            public m(StoriesScreenDependencies storiesScreenDependencies) {
                this.f121705a = storiesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkInfoProvider get() {
                return (NetworkInfoProvider) dagger.internal.j.d(this.f121705a.q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesScreenDependencies f121706a;

            public n(StoriesScreenDependencies storiesScreenDependencies) {
                this.f121706a = storiesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveAllSelectorsChangesUseCase get() {
                return (ObserveAllSelectorsChangesUseCase) dagger.internal.j.d(this.f121706a.l());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesScreenDependencies f121707a;

            public o(StoriesScreenDependencies storiesScreenDependencies) {
                this.f121707a = storiesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveFeatureConfigChangesUseCase get() {
                return (ObserveFeatureConfigChangesUseCase) dagger.internal.j.d(this.f121707a.i());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesScreenDependencies f121708a;

            public p(StoriesScreenDependencies storiesScreenDependencies) {
                this.f121708a = storiesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveUnlockedPremiumFeaturesUseCase get() {
                return (ObserveUnlockedPremiumFeaturesUseCase) dagger.internal.j.d(this.f121708a.l0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesScreenDependencies f121709a;

            public q(StoriesScreenDependencies storiesScreenDependencies) {
                this.f121709a = storiesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public StoriesExternalDependencies.PremiumOverlayEventFlowProvider get() {
                return (StoriesExternalDependencies.PremiumOverlayEventFlowProvider) dagger.internal.j.d(this.f121709a.k2());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class r implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesScreenDependencies f121710a;

            public r(StoriesScreenDependencies storiesScreenDependencies) {
                this.f121710a = storiesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PutContentUserActionUseCase get() {
                return (PutContentUserActionUseCase) dagger.internal.j.d(this.f121710a.t());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class s implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesScreenDependencies f121711a;

            public s(StoriesScreenDependencies storiesScreenDependencies) {
                this.f121711a = storiesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) dagger.internal.j.d(this.f121711a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class t implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesScreenDependencies f121712a;

            public t(StoriesScreenDependencies storiesScreenDependencies) {
                this.f121712a = storiesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) dagger.internal.j.d(this.f121712a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class u implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesScreenDependencies f121713a;

            public u(StoriesScreenDependencies storiesScreenDependencies) {
                this.f121713a = storiesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f121713a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class v implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesScreenDependencies f121714a;

            public v(StoriesScreenDependencies storiesScreenDependencies) {
                this.f121714a = storiesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetStoryAsSeenUseCase get() {
                return (SetStoryAsSeenUseCase) dagger.internal.j.d(this.f121714a.s());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class w implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesScreenDependencies f121715a;

            public w(StoriesScreenDependencies storiesScreenDependencies) {
                this.f121715a = storiesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) dagger.internal.j.d(this.f121715a.z());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class x implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesPresentationComponent f121716a;

            public x(StoriesPresentationComponent storiesPresentationComponent) {
                this.f121716a = storiesPresentationComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public n63.h get() {
                return (n63.h) dagger.internal.j.d(this.f121716a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class y implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesPresentationComponent f121717a;

            public y(StoriesPresentationComponent storiesPresentationComponent) {
                this.f121717a = storiesPresentationComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public StoryEventsDispatcher get() {
                return (StoryEventsDispatcher) dagger.internal.j.d(this.f121717a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class z implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesScreenDependencies f121718a;

            public z(StoriesScreenDependencies storiesScreenDependencies) {
                this.f121718a = storiesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) dagger.internal.j.d(this.f121718a.r());
            }
        }

        public b(w53.e eVar, StoriesScreenDependencies storiesScreenDependencies, StoriesPresentationComponent storiesPresentationComponent, androidx.appcompat.app.b bVar, q53.b bVar2) {
            this.f121639a = storiesScreenDependencies;
            this.f121641b = storiesPresentationComponent;
            this.f121643c = bVar;
            f(eVar, storiesScreenDependencies, storiesPresentationComponent, bVar, bVar2);
            g(eVar, storiesScreenDependencies, storiesPresentationComponent, bVar, bVar2);
            h(eVar, storiesScreenDependencies, storiesPresentationComponent, bVar, bVar2);
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenComponent
        public StoryScreenComponent.Factory a() {
            return new c(this.f121645d);
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenComponent
        public void b(StoriesActivity storiesActivity) {
            i(storiesActivity);
        }

        public final void f(w53.e eVar, StoriesScreenDependencies storiesScreenDependencies, StoriesPresentationComponent storiesPresentationComponent, androidx.appcompat.app.b bVar, q53.b bVar2) {
            this.f121647e = new C4004e(storiesScreenDependencies);
            k kVar = new k(storiesScreenDependencies);
            this.f121649f = kVar;
            this.f121651g = q53.c.a(this.f121647e, kVar);
            Factory factoryA = dagger.internal.f.a(bVar2);
            this.f121653h = factoryA;
            this.f121655i = q53.f.a(this.f121651g, factoryA);
            this.f121657j = new j(storiesScreenDependencies);
            s sVar = new s(storiesScreenDependencies);
            this.f121659k = sVar;
            this.f121661l = w53.f.a(eVar, sVar);
            s53.f fVarA = s53.f.a(s53.b.a());
            this.f121663m = fVarA;
            this.f121665n = s53.j.a(fVarA);
            this.f121667o = new c0(storiesScreenDependencies);
            this.f121669p = s53.m.a(s53.d.a(), this.f121663m, this.f121665n, this.f121667o, s53.h.a());
            this.f121671q = new f0(storiesScreenDependencies);
            g0 g0Var = new g0(storiesPresentationComponent);
            this.f121673r = g0Var;
            this.f121675s = s53.s.a(this.f121669p, this.f121671q, g0Var);
            this.f121677t = dagger.internal.e.c(gv.b.a());
            this.f121679u = s53.o.a(this.f121675s);
            this.f121680v = u53.e.a(u53.k.a());
            this.f121681w = u53.i.a(this.f121661l, this.f121675s, this.f121677t, this.f121679u, s53.q.a(), u53.k.a(), this.f121680v);
            Provider providerC = dagger.internal.e.c(gv.p.a());
            this.f121682x = providerC;
            u53.c cVarA = u53.c.a(providerC);
            this.f121683y = cVarA;
            y53.b bVarA = y53.b.a(this.f121657j, this.f121681w, cVarA);
            this.f121684z = bVarA;
            this.A = org.iggymedia.periodtracker.feature.stories.di.stories.i.a(bVarA);
            this.B = new u(storiesScreenDependencies);
            this.C = new m(storiesScreenDependencies);
        }

        public final void g(w53.e eVar, StoriesScreenDependencies storiesScreenDependencies, StoriesPresentationComponent storiesPresentationComponent, androidx.appcompat.app.b bVar, q53.b bVar2) {
            org.iggymedia.periodtracker.core.loader.domain.a aVarA = org.iggymedia.periodtracker.core.loader.domain.a.a(this.A, org.iggymedia.periodtracker.core.base.domain.mapper.a.a(), this.B, this.C);
            this.D = aVarA;
            Provider providerC = dagger.internal.e.c(aVarA);
            this.E = providerC;
            this.F = y53.d.a(providerC, this.f121683y);
            this.G = org.iggymedia.periodtracker.feature.stories.di.stories.h.a(this.E);
            l lVar = new l(storiesScreenDependencies);
            this.H = lVar;
            this.I = org.iggymedia.periodtracker.feature.stories.di.stories.g.a(this.F, this.G, this.B, lVar);
            t tVar = new t(storiesScreenDependencies);
            this.J = tVar;
            org.iggymedia.periodtracker.feature.stories.di.stories.a aVarA2 = org.iggymedia.periodtracker.feature.stories.di.stories.a.a(tVar);
            this.K = aVarA2;
            this.L = a63.b.a(aVarA2);
            this.M = new x(storiesPresentationComponent);
            d dVar = new d(storiesScreenDependencies);
            this.N = dVar;
            z53.m mVarA = z53.m.a(dVar, this.f121647e);
            this.O = mVarA;
            this.P = x53.b.a(mVarA, this.f121683y);
            this.Q = new y(storiesPresentationComponent);
            this.R = new h0(storiesPresentationComponent);
            this.S = new o(storiesScreenDependencies);
            this.T = m63.c.a(this.f121655i, this.I, this.L, this.M, this.F, this.P, this.Q, s63.b.a(), this.R, this.S, org.iggymedia.periodtracker.feature.stories.di.stories.b.a());
            this.U = new C4003b(storiesScreenDependencies);
            z zVar = new z(storiesScreenDependencies);
            this.V = zVar;
            org.iggymedia.periodtracker.core.analytics.presentation.a aVarA3 = org.iggymedia.periodtracker.core.analytics.presentation.a.a(zVar);
            this.W = aVarA3;
            this.X = dagger.internal.e.c(aVarA3);
            c cVar = new c(storiesPresentationComponent);
            this.Y = cVar;
            org.iggymedia.periodtracker.core.analytics.presentation.mapper.a aVarA4 = org.iggymedia.periodtracker.core.analytics.presentation.mapper.a.a(cVar);
            this.Z = aVarA4;
            org.iggymedia.periodtracker.core.analytics.presentation.e eVarA = org.iggymedia.periodtracker.core.analytics.presentation.e.a(this.U, this.X, aVarA4);
            this.f121640a0 = eVarA;
            this.f121642b0 = dagger.internal.e.c(eVarA);
        }

        public final void h(w53.e eVar, StoriesScreenDependencies storiesScreenDependencies, StoriesPresentationComponent storiesPresentationComponent, androidx.appcompat.app.b bVar, q53.b bVar2) {
            Factory factoryA = dagger.internal.f.a(bVar);
            this.f121644c0 = factoryA;
            org.iggymedia.periodtracker.core.analytics.presentation.c cVarA = org.iggymedia.periodtracker.core.analytics.presentation.c.a(this.f121642b0, factoryA);
            this.f121646d0 = cVarA;
            this.f121648e0 = dagger.internal.e.c(cVarA);
            this.f121650f0 = new i(storiesScreenDependencies);
            this.f121652g0 = new d0(storiesScreenDependencies);
            this.f121654h0 = new e0(storiesScreenDependencies);
            this.f121656i0 = new r(storiesScreenDependencies);
            this.f121658j0 = new p(storiesScreenDependencies);
            this.f121660k0 = new w(storiesScreenDependencies);
            this.f121662l0 = new n(storiesScreenDependencies);
            this.f121664m0 = new h(storiesScreenDependencies);
            this.f121666n0 = new g(storiesScreenDependencies);
            this.f121668o0 = new a(storiesScreenDependencies);
            this.f121670p0 = new f(storiesScreenDependencies);
            this.f121672q0 = new v(storiesScreenDependencies);
            this.f121674r0 = new b0(storiesScreenDependencies);
            this.f121676s0 = new a0(storiesScreenDependencies);
            this.f121678t0 = new q(storiesScreenDependencies);
        }

        public final StoriesActivity i(StoriesActivity storiesActivity) {
            org.iggymedia.periodtracker.feature.stories.ui.c.e(storiesActivity, k());
            org.iggymedia.periodtracker.feature.stories.ui.c.d(storiesActivity, new p63.s());
            org.iggymedia.periodtracker.feature.stories.ui.c.c(storiesActivity, (StoriesActivityResultMapper) dagger.internal.j.d(this.f121639a.C()));
            org.iggymedia.periodtracker.feature.stories.ui.c.b(storiesActivity, (ScreenLifeCycleObserver) this.f121648e0.get());
            org.iggymedia.periodtracker.feature.stories.ui.c.a(storiesActivity, (RouterActionsHandler) dagger.internal.j.d(this.f121639a.g()));
            org.iggymedia.periodtracker.feature.stories.ui.e.a(storiesActivity, this);
            return storiesActivity;
        }

        public Map j() {
            return com.google.common.collect.z.o(m63.b.class, this.T);
        }

        public ax.d k() {
            return new ax.d(j());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements StoryScreenComponent.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f121719a;

        public c(b bVar) {
            this.f121719a = bVar;
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.story.StoryScreenComponent.Factory
        public StoryScreenComponent a(t tVar, IndexedValue indexedValue) {
            dagger.internal.j.b(tVar);
            dagger.internal.j.b(indexedValue);
            return new d(this.f121719a, tVar, indexedValue);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements StoryScreenComponent {
        public Provider A;
        public Provider B;
        public Provider C;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final t f121720a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final IndexedValue f121721b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f121722c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final d f121723d = this;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f121724e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f121725f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f121726g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f121727h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f121728i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f121729j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f121730k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f121731l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f121732m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f121733n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f121734o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f121735p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f121736q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f121737r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f121738s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f121739t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f121740u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f121741v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f121742w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f121743x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f121744y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f121745z;

        public d(b bVar, t tVar, IndexedValue indexedValue) {
            this.f121722c = bVar;
            this.f121720a = tVar;
            this.f121721b = indexedValue;
            e(tVar, indexedValue);
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.story.StoryScreenComponent
        public void a(StoryFragment storyFragment) {
            f(storyFragment);
        }

        public CoroutineScope b() {
            return org.iggymedia.periodtracker.feature.stories.di.story.e.a(this.f121720a);
        }

        public ImageLoader c() {
            return org.iggymedia.periodtracker.feature.stories.di.story.f.a(this.f121720a);
        }

        public x53.c d() {
            return new x53.c((InitVideoAnalyticsUseCase) dagger.internal.j.d(this.f121722c.f121639a.v()));
        }

        public final void e(t tVar, IndexedValue indexedValue) {
            Factory factoryA = dagger.internal.f.a(indexedValue);
            this.f121724e = factoryA;
            org.iggymedia.periodtracker.feature.stories.di.story.g gVarA = org.iggymedia.periodtracker.feature.stories.di.story.g.a(factoryA);
            this.f121725f = gVarA;
            b bVar = this.f121722c;
            y53.f fVarA = y53.f.a(gVarA, bVar.f121657j, bVar.f121681w, bVar.f121683y);
            this.f121726g = fVarA;
            org.iggymedia.periodtracker.feature.stories.di.story.a aVarA = org.iggymedia.periodtracker.feature.stories.di.story.a.a(fVarA);
            this.f121727h = aVarA;
            org.iggymedia.periodtracker.core.base.domain.mapper.a aVarA2 = org.iggymedia.periodtracker.core.base.domain.mapper.a.a();
            b bVar2 = this.f121722c;
            org.iggymedia.periodtracker.core.loader.domain.a aVarA3 = org.iggymedia.periodtracker.core.loader.domain.a.a(aVarA, aVarA2, bVar2.B, bVar2.C);
            this.f121728i = aVarA3;
            Provider providerC = dagger.internal.e.c(aVarA3);
            this.f121729j = providerC;
            this.f121730k = y53.h.a(providerC, this.f121722c.f121681w);
            org.iggymedia.periodtracker.feature.stories.di.story.c cVarA = org.iggymedia.periodtracker.feature.stories.di.story.c.a(this.f121729j);
            this.f121731l = cVarA;
            Provider provider = this.f121730k;
            b bVar3 = this.f121722c;
            this.f121732m = org.iggymedia.periodtracker.feature.stories.di.story.b.a(provider, cVarA, bVar3.B, bVar3.H);
            this.f121733n = p63.f.a(p63.b.a());
            this.f121734o = x53.l.a(x53.j.a());
            b bVar4 = this.f121722c;
            this.f121735p = p63.j.a(bVar4.f121650f0, bVar4.f121652g0, bVar4.f121654h0);
            p63.l lVarA = p63.l.a(p63.d.a(), this.f121733n, this.f121734o, n.a(), this.f121735p);
            this.f121736q = lVarA;
            this.f121737r = p.a(lVarA);
            this.f121738s = u.a(this.f121722c.f121681w);
            u53.g gVarA2 = u53.g.a(this.f121722c.f121660k0);
            this.f121739t = gVarA2;
            this.f121740u = x53.e.a(gVarA2);
            this.f121741v = x53.n.a(this.f121739t);
            this.f121742w = x53.h.a(this.f121722c.f121650f0);
            b bVar5 = this.f121722c;
            this.f121743x = x53.p.a(bVar5.f121656i0, bVar5.f121672q0);
            b bVar6 = this.f121722c;
            this.f121744y = r.a(bVar6.f121664m0, bVar6.f121655i);
            Provider provider2 = this.f121732m;
            Provider provider3 = this.f121730k;
            Provider provider4 = this.f121737r;
            b bVar7 = this.f121722c;
            Provider provider5 = bVar7.M;
            Provider provider6 = bVar7.f121656i0;
            Provider provider7 = this.f121738s;
            Provider provider8 = bVar7.f121658j0;
            Provider provider9 = this.f121724e;
            Provider provider10 = this.f121740u;
            Provider provider11 = this.f121741v;
            p63.h hVarA = p63.h.a();
            b bVar8 = this.f121722c;
            Provider provider12 = bVar8.L;
            Provider provider13 = bVar8.Q;
            Provider provider14 = bVar8.f121662l0;
            Provider provider15 = bVar8.f121664m0;
            Provider provider16 = bVar8.S;
            Provider provider17 = bVar8.f121666n0;
            p63.r rVarA = p63.r.a();
            Provider provider18 = this.f121742w;
            b bVar9 = this.f121722c;
            this.f121745z = q63.e.a(provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, hVarA, provider12, provider13, provider14, provider15, provider16, provider17, rVarA, provider18, bVar9.f121668o0, bVar9.f121670p0, this.f121743x, this.f121744y, bVar9.f121673r);
            Factory factoryA2 = dagger.internal.f.a(tVar);
            this.A = factoryA2;
            org.iggymedia.periodtracker.feature.stories.di.story.d dVarA = org.iggymedia.periodtracker.feature.stories.di.story.d.a(factoryA2);
            this.B = dVarA;
            b bVar10 = this.f121722c;
            this.C = dagger.internal.e.c(v0.a(dVarA, bVar10.f121644c0, bVar10.f121678t0));
        }

        public final StoryFragment f(StoryFragment storyFragment) {
            k0.r(storyFragment, o());
            k0.o(storyFragment, dagger.internal.e.b(this.f121722c.f121674r0));
            k0.p(storyFragment, dagger.internal.e.b(this.f121722c.f121676s0));
            k0.d(storyFragment, c());
            k0.n(storyFragment, l());
            k0.l(storyFragment, k());
            k0.a(storyFragment, (ActionsEventsProvider) dagger.internal.j.d(this.f121722c.f121641b.a()));
            k0.c(storyFragment, m());
            k0.f(storyFragment, (StoriesExternalDependencies.PremiumOverlayFragmentFactory) dagger.internal.j.d(this.f121722c.f121639a.o1()));
            k0.b(storyFragment, (ApplicationScreen) dagger.internal.j.d(this.f121722c.f121641b.g()));
            k0.e(storyFragment, (IsAccessibilityVoiceOverServiceEnabledUseCase) dagger.internal.j.d(this.f121722c.f121639a.i0()));
            k0.j(storyFragment, i());
            k0.g(storyFragment, h());
            k0.m(storyFragment, (u0) this.C.get());
            k0.i(storyFragment, (SlideProgressEventsProvider) dagger.internal.j.d(this.f121722c.f121641b.d()));
            k0.h(storyFragment, (RouterActionsHandler) dagger.internal.j.d(this.f121722c.f121639a.g()));
            k0.k(storyFragment, (n63.h) dagger.internal.j.d(this.f121722c.f121641b.c()));
            k0.q(storyFragment, n());
            return storyFragment;
        }

        public Map g() {
            return z.q(m63.b.class, this.f121722c.T, q63.d.class, this.f121745z);
        }

        public v63.i h() {
            return new v63.i(j(), (u0) this.C.get(), (StoryEventsDispatcher) dagger.internal.j.d(this.f121722c.f121641b.b()), this.f121722c.f121643c);
        }

        public v63.j i() {
            return new v63.j((u0) this.C.get());
        }

        public q53.d j() {
            return org.iggymedia.periodtracker.feature.stories.di.story.g.c(this.f121721b);
        }

        public s0 k() {
            return new s0(c(), this.f121720a, b(), (VideoPreLoadSession) dagger.internal.j.d(this.f121722c.f121641b.e()), n(), (ObserveFeatureConfigChangesUseCase) dagger.internal.j.d(this.f121722c.f121639a.i()));
        }

        public q l() {
            return new q(b(), (VideoPlayerSupplier) dagger.internal.j.d(this.f121722c.f121639a.U()), (SlideProgressEventsProvider) dagger.internal.j.d(this.f121722c.f121641b.d()), (MutePlayerViewModel) dagger.internal.j.d(this.f121722c.f121639a.G0()), (PlaybackInstrumentation) dagger.internal.j.d(this.f121722c.f121639a.e()), d(), (VariablesProvider) dagger.internal.j.d(this.f121722c.f121641b.j()), (GetSubtitlesLanguageUseCase) dagger.internal.j.d(this.f121722c.f121639a.j()), (SchedulerProvider) dagger.internal.j.d(this.f121722c.f121639a.c()));
        }

        public w63.b m() {
            return new w63.b(b(), (SystemTimeUtil) dagger.internal.j.d(this.f121722c.f121639a.r()), (SlideProgressEventsProvider) dagger.internal.j.d(this.f121722c.f121641b.d()));
        }

        public f1 n() {
            return new f1((ph3.e) dagger.internal.j.d(this.f121722c.f121639a.T()));
        }

        public ax.d o() {
            return new ax.d(g());
        }
    }

    public static StoriesScreenComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements StoriesScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenComponent.Factory
        public StoriesScreenComponent a(androidx.appcompat.app.b bVar, q53.b bVar2, StoriesScreenDependencies storiesScreenDependencies, StoriesPresentationComponent storiesPresentationComponent) {
            dagger.internal.j.b(bVar);
            dagger.internal.j.b(bVar2);
            dagger.internal.j.b(storiesScreenDependencies);
            dagger.internal.j.b(storiesPresentationComponent);
            return new b(new w53.e(), storiesScreenDependencies, storiesPresentationComponent, bVar, bVar2);
        }

        public a() {
        }
    }
}
