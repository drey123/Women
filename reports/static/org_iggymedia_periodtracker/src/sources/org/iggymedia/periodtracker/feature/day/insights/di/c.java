package org.iggymedia.periodtracker.feature.day.insights.di;

import android.app.Application;
import dagger.internal.Factory;
import dagger.internal.Provider;
import g42.s0;
import g42.u0;
import g42.w0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.impressions.LogImpressionEventUseCase;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.proxy.presentation.Clearable;
import org.iggymedia.periodtracker.core.base.useraction.domain.interactor.ResetContentUserActionsUseCase;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.cards.data.parser.FeedCardContentJsonParser;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardContentMapper;
import org.iggymedia.periodtracker.core.content.preferences.domain.ObserveContentFiltersChangesUseCase;
import org.iggymedia.periodtracker.core.day.insights.MarkDeeplinkAsDayInsightsOriginatedUseCase;
import org.iggymedia.periodtracker.core.day.insights.domain.GetSeenStoriesVariablesProviderUseCase;
import org.iggymedia.periodtracker.core.day.insights.presentation.ListenSymptomCardDOUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.GetUpdatedEstimationsUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.feed.presentation.analytics.FeedActionsInstrumentation;
import org.iggymedia.periodtracker.core.formatter.RelativeDateFormatter;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.ListenSelectedDayUseCase;
import org.iggymedia.periodtracker.core.plain.hdps.domain.interactor.ListenPlainHdpsSendingCompletedUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.stories.presentation.StoriesDeeplinkChecker;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.stories.carousel.InterceptedStoriesReloadCarouselActionsProvider;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.VirtualAssistantUpdatesAnalyzerUseCase;
import org.iggymedia.periodtracker.feature.day.insights.domain.CarouselSqueezeAnimationPlaybackManager;
import org.iggymedia.periodtracker.feature.day.insights.domain.IsDayInfoStoriesEnabledUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DayInsightsPresentationComponent {
        public Provider A;
        public Provider A0;
        public Provider B;
        public Provider B0;
        public Provider C;
        public Provider C0;
        public Provider D;
        public Provider D0;
        public Provider E;
        public Provider E0;
        public Provider F;
        public Provider F0;
        public Provider G;
        public Provider G0;
        public Provider H;
        public Provider H0;
        public Provider I;
        public Provider I0;
        public Provider J;
        public Provider J0;
        public Provider K;
        public Provider K0;
        public Provider L;
        public Provider L0;
        public Provider M;
        public Provider M0;
        public Provider N;
        public Provider N0;
        public Provider O;
        public Provider O0;
        public Provider P;
        public Provider P0;
        public Provider Q;
        public Provider Q0;
        public Provider R;
        public Provider R0;
        public Provider S;
        public Provider S0;
        public Provider T;
        public Provider T0;
        public Provider U;
        public Provider U0;
        public Provider V;
        public Provider V0;
        public Provider W;
        public Provider W0;
        public Provider X;
        public Provider Y;
        public Provider Z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DayInsightsPresentationDependenciesComponent f108763a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public Provider f108764a0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f108765b = this;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public Provider f108766b0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f108767c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public Provider f108768c0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f108769d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public Provider f108770d0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f108771e;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public Provider f108772e0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f108773f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public Provider f108774f0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f108775g;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public Provider f108776g0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f108777h;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public Provider f108778h0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f108779i;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public Provider f108780i0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f108781j;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public Provider f108782j0;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f108783k;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public Provider f108784k0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f108785l;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        public Provider f108786l0;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f108787m;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public Provider f108788m0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f108789n;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public Provider f108790n0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f108791o;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public Provider f108792o0;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f108793p;

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        public Provider f108794p0;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f108795q;

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        public Provider f108796q0;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f108797r;

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        public Provider f108798r0;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f108799s;

        /* JADX INFO: renamed from: s0, reason: collision with root package name */
        public Provider f108800s0;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f108801t;

        /* JADX INFO: renamed from: t0, reason: collision with root package name */
        public Provider f108802t0;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f108803u;

        /* JADX INFO: renamed from: u0, reason: collision with root package name */
        public Provider f108804u0;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f108805v;

        /* JADX INFO: renamed from: v0, reason: collision with root package name */
        public Provider f108806v0;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f108807w;

        /* JADX INFO: renamed from: w0, reason: collision with root package name */
        public Provider f108808w0;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f108809x;

        /* JADX INFO: renamed from: x0, reason: collision with root package name */
        public Provider f108810x0;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f108811y;

        /* JADX INFO: renamed from: y0, reason: collision with root package name */
        public Provider f108812y0;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f108813z;

        /* JADX INFO: renamed from: z0, reason: collision with root package name */
        public Provider f108814z0;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.day.insights.di.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3316a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108815a;

            public C3316a(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108815a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f108815a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108816a;

            public a0(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108816a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkConnectivityObserver get() {
                return (NetworkConnectivityObserver) dagger.internal.j.d(this.f108816a.u());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108817a;

            public b(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108817a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public AppVisibleUseCase get() {
                return (AppVisibleUseCase) dagger.internal.j.d(this.f108817a.E());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108818a;

            public b0(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108818a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkInfoProvider get() {
                return (NetworkInfoProvider) dagger.internal.j.d(this.f108818a.q());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.day.insights.di.c$a$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3317c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108819a;

            public C3317c(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108819a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarCurrentTimeProvider get() {
                return (CalendarCurrentTimeProvider) dagger.internal.j.d(this.f108819a.D());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108820a;

            public c0(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108820a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveContentFiltersChangesUseCase get() {
                return (ObserveContentFiltersChangesUseCase) dagger.internal.j.d(this.f108820a.e0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108821a;

            public d(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108821a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) dagger.internal.j.d(this.f108821a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108822a;

            public d0(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108822a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveFeatureConfigChangesUseCase get() {
                return (ObserveFeatureConfigChangesUseCase) dagger.internal.j.d(this.f108822a.i());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108823a;

            public e(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108823a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CarouselSqueezeAnimationPlaybackManager get() {
                return (CarouselSqueezeAnimationPlaybackManager) dagger.internal.j.d(this.f108823a.H());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108824a;

            public e0(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108824a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveFeatureEnabledUseCase get() {
                return (ObserveFeatureEnabledUseCase) dagger.internal.j.d(this.f108824a.I());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108825a;

            public f(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108825a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DateFormatter get() {
                return (DateFormatter) dagger.internal.j.d(this.f108825a.A());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108826a;

            public f0(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108826a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObservePremiumFeatureStatusUseCase get() {
                return (ObservePremiumFeatureStatusUseCase) dagger.internal.j.d(this.f108826a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108827a;

            public g(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108827a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f108827a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108828a;

            public g0(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108828a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RelativeDateFormatter get() {
                return (RelativeDateFormatter) dagger.internal.j.d(this.f108828a.t());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108829a;

            public h(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108829a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FeedActionsInstrumentation get() {
                return (FeedActionsInstrumentation) dagger.internal.j.d(this.f108829a.s());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108830a;

            public h0(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108830a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResetContentUserActionsUseCase get() {
                return (ResetContentUserActionsUseCase) dagger.internal.j.d(this.f108830a.K());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108831a;

            public i(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108831a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FeedCardContentJsonParser get() {
                return (FeedCardContentJsonParser) dagger.internal.j.d(this.f108831a.J());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108832a;

            public i0(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108832a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) dagger.internal.j.d(this.f108832a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108833a;

            public j(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108833a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FeedCardContentMapper get() {
                return (FeedCardContentMapper) dagger.internal.j.d(this.f108833a.p());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108834a;

            public j0(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108834a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) dagger.internal.j.d(this.f108834a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108835a;

            public k(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108835a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f108835a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108836a;

            public k0(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108836a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f108836a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108837a;

            public l(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108837a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetOrDefaultFeatureConfigUseCase get() {
                return (GetOrDefaultFeatureConfigUseCase) dagger.internal.j.d(this.f108837a.o());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108838a;

            public l0(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108838a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public StoriesDeeplinkChecker get() {
                return (StoriesDeeplinkChecker) dagger.internal.j.d(this.f108838a.B());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108839a;

            public m(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108839a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSeenStoriesVariablesProviderUseCase get() {
                return (GetSeenStoriesVariablesProviderUseCase) dagger.internal.j.d(this.f108839a.M());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108840a;

            public m0(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108840a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) dagger.internal.j.d(this.f108840a.u0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108841a;

            public n(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108841a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSyncedUserIdUseCase get() {
                return (GetSyncedUserIdUseCase) dagger.internal.j.d(this.f108841a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108842a;

            public n0(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108842a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) dagger.internal.j.d(this.f108842a.r());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108843a;

            public o(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108843a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetUpdatedEstimationsUseCase get() {
                return (GetUpdatedEstimationsUseCase) dagger.internal.j.d(this.f108843a.L());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108844a;

            public o0(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108844a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementJsonParser get() {
                return (UiElementJsonParser) dagger.internal.j.d(this.f108844a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108845a;

            public p(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108845a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public InterceptedStoriesReloadCarouselActionsProvider get() {
                return (InterceptedStoriesReloadCarouselActionsProvider) dagger.internal.j.d(this.f108845a.N());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108846a;

            public p0(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108846a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementSourceFactory get() {
                return (UiElementSourceFactory) dagger.internal.j.d(this.f108846a.y());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108847a;

            public q(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108847a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsDayInfoStoriesEnabledUseCase get() {
                return (IsDayInfoStoriesEnabledUseCase) dagger.internal.j.d(this.f108847a.C());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108848a;

            public q0(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108848a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VirtualAssistantUpdatesAnalyzerUseCase get() {
                return (VirtualAssistantUpdatesAnalyzerUseCase) dagger.internal.j.d(this.f108848a.w());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class r implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108849a;

            public r(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108849a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsFeatureEnabledUseCase get() {
                return (IsFeatureEnabledUseCase) dagger.internal.j.d(this.f108849a.x());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class s implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108850a;

            public s(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108850a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsUserReadonlyPartnerUseCase get() {
                return (IsUserReadonlyPartnerUseCase) dagger.internal.j.d(this.f108850a.F());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class t implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108851a;

            public t(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108851a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LinkToIntentResolver get() {
                return (LinkToIntentResolver) dagger.internal.j.d(this.f108851a.z());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class u implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108852a;

            public u(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108852a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenPlainHdpsSendingCompletedUseCase get() {
                return (ListenPlainHdpsSendingCompletedUseCase) dagger.internal.j.d(this.f108852a.G());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class v implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108853a;

            public v(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108853a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenSelectedDayUseCase get() {
                return (ListenSelectedDayUseCase) dagger.internal.j.d(this.f108853a.j());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class w implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108854a;

            public w(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108854a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenSymptomCardDOUseCase get() {
                return (ListenSymptomCardDOUseCase) dagger.internal.j.d(this.f108854a.g());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class x implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108855a;

            public x(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108855a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LogImpressionEventUseCase get() {
                return (LogImpressionEventUseCase) dagger.internal.j.d(this.f108855a.v());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class y implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108856a;

            public y(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108856a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public MarkDeeplinkAsDayInsightsOriginatedUseCase get() {
                return (MarkDeeplinkAsDayInsightsOriginatedUseCase) dagger.internal.j.d(this.f108856a.l());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class z implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationDependenciesComponent f108857a;

            public z(DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
                this.f108857a = dayInsightsPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public MarketingStatsProvider get() {
                return (MarketingStatsProvider) dagger.internal.j.d(this.f108857a.t0());
            }
        }

        public a(e42.g gVar, DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent, Application application, j42.h hVar, ApplicationScreen applicationScreen) {
            this.f108763a = dayInsightsPresentationDependenciesComponent;
            h(gVar, dayInsightsPresentationDependenciesComponent, application, hVar, applicationScreen);
            i(gVar, dayInsightsPresentationDependenciesComponent, application, hVar, applicationScreen);
            j(gVar, dayInsightsPresentationDependenciesComponent, application, hVar, applicationScreen);
            k(gVar, dayInsightsPresentationDependenciesComponent, application, hVar, applicationScreen);
        }

        @Override // org.iggymedia.periodtracker.core.base.presentation.proxy.presentation.ClearableProvider
        public Clearable b() {
            return org.iggymedia.periodtracker.feature.day.insights.di.h.a((org.iggymedia.periodtracker.feature.day.insights.presentation.c) this.W0.get());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationComponent
        public org.iggymedia.periodtracker.feature.day.insights.presentation.c c() {
            return (org.iggymedia.periodtracker.feature.day.insights.presentation.c) this.W0.get();
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationComponent
        public j42.o f() {
            return new j42.o((CarouselSqueezeAnimationPlaybackManager) dagger.internal.j.d(this.f108763a.H()), (j42.v) this.U0.get());
        }

        public final void h(e42.g gVar, DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent, Application application, j42.h hVar, ApplicationScreen applicationScreen) {
            this.f108767c = dagger.internal.e.c(gv.p.a());
            this.f108769d = new i0(dayInsightsPresentationDependenciesComponent);
            e42.i iVarA = e42.i.a(gVar);
            this.f108771e = iVarA;
            e42.j jVarA = e42.j.a(gVar, this.f108769d, iVarA);
            this.f108773f = jVarA;
            this.f108775g = e42.h.a(gVar, jVarA);
            this.f108777h = new i(dayInsightsPresentationDependenciesComponent);
            this.f108779i = new f(dayInsightsPresentationDependenciesComponent);
            this.f108781j = new o0(dayInsightsPresentationDependenciesComponent);
            this.f108783k = dagger.internal.e.c(org.iggymedia.periodtracker.feature.day.insights.di.l.a());
            m mVar = new m(dayInsightsPresentationDependenciesComponent);
            this.f108785l = mVar;
            c42.e eVarA = c42.e.a(this.f108767c, this.f108775g, this.f108777h, this.f108779i, this.f108781j, this.f108771e, this.f108783k, mVar);
            this.f108787m = eVarA;
            this.f108789n = dagger.internal.e.c(eVarA);
            this.f108791o = new n(dayInsightsPresentationDependenciesComponent);
            d0 d0Var = new d0(dayInsightsPresentationDependenciesComponent);
            this.f108793p = d0Var;
            this.f108795q = g42.i0.a(d0Var);
            this.f108797r = new h0(dayInsightsPresentationDependenciesComponent);
            Factory factoryA = dagger.internal.f.a(hVar);
            this.f108799s = factoryA;
            this.f108801t = org.iggymedia.periodtracker.feature.day.insights.di.k.a(factoryA);
            this.f108803u = dagger.internal.e.c(g42.q0.a());
            this.f108805v = new v(dayInsightsPresentationDependenciesComponent);
            s sVar = new s(dayInsightsPresentationDependenciesComponent);
            this.f108807w = sVar;
            g42.e0 e0VarA = g42.e0.a(this.f108793p, sVar);
            this.f108809x = e0VarA;
            this.f108811y = g42.k0.a(this.f108801t, this.f108803u, this.f108805v, e0VarA);
            g gVar2 = new g(dayInsightsPresentationDependenciesComponent);
            this.f108813z = gVar2;
            this.A = g42.h.a(this.f108789n, this.f108791o, this.f108795q, this.f108797r, this.f108801t, this.f108811y, gVar2);
        }

        public final void i(e42.g gVar, DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent, Application application, j42.h hVar, ApplicationScreen applicationScreen) {
            this.B = new k0(dayInsightsPresentationDependenciesComponent);
            this.C = new b0(dayInsightsPresentationDependenciesComponent);
            org.iggymedia.periodtracker.core.loader.domain.a aVarA = org.iggymedia.periodtracker.core.loader.domain.a.a(this.A, n42.b.a(), this.B, this.C);
            this.D = aVarA;
            this.E = dagger.internal.e.c(aVarA);
            this.F = new b(dayInsightsPresentationDependenciesComponent);
            C3317c c3317c = new C3317c(dayInsightsPresentationDependenciesComponent);
            this.G = c3317c;
            this.H = g42.k.a(this.F, c3317c);
            this.I = new o(dayInsightsPresentationDependenciesComponent);
            this.J = new q0(dayInsightsPresentationDependenciesComponent);
            this.K = new q(dayInsightsPresentationDependenciesComponent);
            this.L = new u(dayInsightsPresentationDependenciesComponent);
            this.M = new p(dayInsightsPresentationDependenciesComponent);
            c0 c0Var = new c0(dayInsightsPresentationDependenciesComponent);
            this.N = c0Var;
            this.O = g42.m.a(this.H, this.I, this.J, this.f108811y, this.f108795q, this.K, this.L, this.M, c0Var);
            Factory factoryA = dagger.internal.f.a(application);
            this.P = factoryA;
            this.Q = mv.b.a(factoryA);
            this.R = new d(dayInsightsPresentationDependenciesComponent);
            l lVar = new l(dayInsightsPresentationDependenciesComponent);
            this.S = lVar;
            this.T = w0.a(this.R, lVar);
            org.iggymedia.periodtracker.feature.day.insights.di.j jVarA = org.iggymedia.periodtracker.feature.day.insights.di.j.a(this.f108799s);
            this.U = jVarA;
            this.V = c42.c.a(this.Q, this.f108771e, this.f108781j, this.f108813z, this.f108779i, this.T, jVarA);
            e0 e0Var = new e0(dayInsightsPresentationDependenciesComponent);
            this.W = e0Var;
            g42.x xVarA = g42.x.a(e0Var);
            this.X = xVarA;
            this.Y = g42.v.a(this.V, this.f108783k, this.f108811y, this.f108795q, xVarA);
            this.Z = g42.u.a(this.V, this.f108811y, this.f108795q, this.X);
        }

        public final void j(e42.g gVar, DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent, Application application, j42.h hVar, ApplicationScreen applicationScreen) {
            this.f108764a0 = g42.t.a(this.f108789n, this.E, this.O, this.f108801t, this.Y, this.Z);
            this.f108766b0 = new j(dayInsightsPresentationDependenciesComponent);
            t tVar = new t(dayInsightsPresentationDependenciesComponent);
            this.f108768c0 = tVar;
            this.f108770d0 = org.iggymedia.periodtracker.core.cardactions.presentation.action.a.a(tVar);
            this.f108772e0 = new h(dayInsightsPresentationDependenciesComponent);
            Factory factoryA = dagger.internal.f.a(applicationScreen);
            this.f108774f0 = factoryA;
            this.f108776g0 = j42.e.a(this.f108770d0, this.f108772e0, factoryA);
            n0 n0Var = new n0(dayInsightsPresentationDependenciesComponent);
            this.f108778h0 = n0Var;
            org.iggymedia.periodtracker.core.analytics.presentation.a aVarA = org.iggymedia.periodtracker.core.analytics.presentation.a.a(n0Var);
            this.f108780i0 = aVarA;
            this.f108782j0 = dagger.internal.e.c(aVarA);
            this.f108784k0 = org.iggymedia.periodtracker.core.analytics.presentation.impressions.a.a(this.f108778h0);
            org.iggymedia.periodtracker.core.analytics.presentation.impressions.b bVarA = org.iggymedia.periodtracker.core.analytics.presentation.impressions.b.a(org.iggymedia.periodtracker.core.analytics.presentation.impressions.g.a(), org.iggymedia.periodtracker.core.analytics.presentation.impressions.g.a());
            this.f108786l0 = bVarA;
            org.iggymedia.periodtracker.core.analytics.presentation.impressions.d dVarA = org.iggymedia.periodtracker.core.analytics.presentation.impressions.d.a(bVarA, bVarA);
            this.f108788m0 = dVarA;
            this.f108790n0 = dagger.internal.e.c(org.iggymedia.periodtracker.core.analytics.presentation.impressions.f.a(this.f108784k0, dVarA, org.iggymedia.periodtracker.core.analytics.presentation.impressions.e.a()));
            x xVar = new x(dayInsightsPresentationDependenciesComponent);
            this.f108792o0 = xVar;
            Provider providerC = dagger.internal.e.c(nq.j.a(this.B, this.f108774f0, this.f108782j0, this.f108790n0, xVar, org.iggymedia.periodtracker.core.analytics.presentation.impressions.c.a()));
            this.f108794p0 = providerC;
            z40.d dVarA2 = z40.d.a(providerC, z40.b.a());
            this.f108796q0 = dVarA2;
            this.f108798r0 = z40.g.a(dVarA2);
            this.f108800s0 = org.iggymedia.periodtracker.core.loader.domain.d.a(this.E);
            a0 a0Var = new a0(dayInsightsPresentationDependenciesComponent);
            this.f108802t0 = a0Var;
            this.f108804u0 = org.iggymedia.periodtracker.core.loader.presentation.a.a(this.E, this.f108800s0, this.B, a0Var);
            j0 j0Var = new j0(dayInsightsPresentationDependenciesComponent);
            this.f108806v0 = j0Var;
            org.iggymedia.periodtracker.feature.day.insights.di.i iVarA = org.iggymedia.periodtracker.feature.day.insights.di.i.a(j0Var);
            this.f108808w0 = iVarA;
            this.f108810x0 = org.iggymedia.periodtracker.feature.day.insights.presentation.b.a(this.f108779i, iVarA, this.R);
            this.f108812y0 = new C3316a(dayInsightsPresentationDependenciesComponent);
        }

        public final void k(e42.g gVar, DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent, Application application, j42.h hVar, ApplicationScreen applicationScreen) {
            this.f108814z0 = dagger.internal.e.c(k42.b.a(this.f108782j0, this.f108794p0, this.f108812y0));
            this.A0 = new f0(dayInsightsPresentationDependenciesComponent);
            this.B0 = j42.j.a(this.U);
            this.C0 = new g0(dayInsightsPresentationDependenciesComponent);
            g42.g0 g0VarA = g42.g0.a(this.f108807w, this.f108793p);
            this.D0 = g0VarA;
            this.E0 = dagger.internal.e.c(j42.m.a(this.f108811y, this.f108795q, this.B0, this.C0, g0VarA));
            this.F0 = g42.m0.a(this.f108793p);
            this.G0 = new y(dayInsightsPresentationDependenciesComponent);
            l0 l0Var = new l0(dayInsightsPresentationDependenciesComponent);
            this.H0 = l0Var;
            j42.s sVarA = j42.s.a(this.G0, l0Var);
            this.I0 = sVarA;
            this.J0 = j42.q.a(sVarA);
            this.K0 = new w(dayInsightsPresentationDependenciesComponent);
            this.L0 = new k(dayInsightsPresentationDependenciesComponent);
            m0 m0Var = new m0(dayInsightsPresentationDependenciesComponent);
            this.M0 = m0Var;
            this.N0 = s0.a(m0Var);
            z zVar = new z(dayInsightsPresentationDependenciesComponent);
            this.O0 = zVar;
            g42.z zVarA = g42.z.a(this.L0, this.N0, zVar);
            this.P0 = zVarA;
            this.Q0 = u0.a(this.U, zVarA, this.f108811y, this.R);
            r rVar = new r(dayInsightsPresentationDependenciesComponent);
            this.R0 = rVar;
            this.S0 = g42.o0.a(rVar, this.N0, this.O0);
            this.T0 = new e(dayInsightsPresentationDependenciesComponent);
            this.U0 = dagger.internal.e.c(j42.w.a());
            this.V0 = new p0(dayInsightsPresentationDependenciesComponent);
            this.W0 = dagger.internal.e.c(j42.k.a(this.f108764a0, this.f108766b0, this.f108776g0, this.f108798r0, this.f108804u0, j42.g.a(), this.T, this.f108810x0, this.f108814z0, this.A0, this.E0, this.f108799s, this.f108811y, this.F0, this.f108795q, this.f108813z, this.J0, this.f108803u, this.K0, this.Q0, this.S0, this.T0, this.U0, this.V0, this.f108785l, this.W, this.X));
        }
    }

    public static DayInsightsPresentationComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DayInsightsPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsPresentationComponent.Factory
        public DayInsightsPresentationComponent a(Application application, j42.h hVar, ApplicationScreen applicationScreen, DayInsightsPresentationDependenciesComponent dayInsightsPresentationDependenciesComponent) {
            dagger.internal.j.b(application);
            dagger.internal.j.b(hVar);
            dagger.internal.j.b(applicationScreen);
            dagger.internal.j.b(dayInsightsPresentationDependenciesComponent);
            return new a(new e42.g(), dayInsightsPresentationDependenciesComponent, application, hVar, applicationScreen);
        }

        public b() {
        }
    }
}
