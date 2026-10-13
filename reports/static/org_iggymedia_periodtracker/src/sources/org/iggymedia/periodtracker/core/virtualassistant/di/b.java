package org.iggymedia.periodtracker.core.virtualassistant.di;

import com.google.gson.Gson;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.RealmFactory;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.cards.CoreCardsApi;
import org.iggymedia.periodtracker.core.cards.data.parser.FeedCardContentJsonParser;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenForegroundEstimationsUpdatesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.inappmessages.InAppMessagesApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLoginUseCase;
import org.iggymedia.periodtracker.core.variables.CoreVariablesApi;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesSerializer;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreVirtualAssistantComponentDependencies {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LocalizationApi f103312a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreFormatterApi f103313b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBaseApi f103314c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UtilsApi f103315d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreAnalyticsApi f103316e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreCardsApi f103317f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreUiElementsApi f103318g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreVariablesApi f103319h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final FeatureConfigApi f103320i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final CoreSharedPrefsApi f103321j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final InAppMessagesApi f103322k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final EstimationsApi f103323l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final UserApi f103324m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final a f103325n = this;

        public a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreCardsApi coreCardsApi, CoreFormatterApi coreFormatterApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreUiElementsApi coreUiElementsApi, CoreVariablesApi coreVariablesApi, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, LocalizationApi localizationApi, UserApi userApi, UtilsApi utilsApi, InAppMessagesApi inAppMessagesApi) {
            this.f103312a = localizationApi;
            this.f103313b = coreFormatterApi;
            this.f103314c = coreBaseApi;
            this.f103315d = utilsApi;
            this.f103316e = coreAnalyticsApi;
            this.f103317f = coreCardsApi;
            this.f103318g = coreUiElementsApi;
            this.f103319h = coreVariablesApi;
            this.f103320i = featureConfigApi;
            this.f103321j = coreSharedPrefsApi;
            this.f103322k = inAppMessagesApi;
            this.f103323l = estimationsApi;
            this.f103324m = userApi;
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantDependencies
        public Gson D() {
            return (Gson) j.d(this.f103314c.D());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantDependencies
        public VariablesParser H() {
            return (VariablesParser) j.d(this.f103319h.H());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantDependencies
        public FeedCardContentJsonParser J() {
            return (FeedCardContentJsonParser) j.d(this.f103317f.J());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantDependencies
        public ApplicationObserver P() {
            return (ApplicationObserver) j.d(this.f103314c.P());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f103316e.a());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f103315d.b());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f103315d.c());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f103320i.d());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantDependencies
        public RealmFactory e() {
            return (RealmFactory) j.d(this.f103314c.O2());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantDependencies
        public RealmSchedulerProvider f() {
            return (RealmSchedulerProvider) j.d(this.f103315d.f());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantDependencies
        public DateFormatter g() {
            return (DateFormatter) j.d(this.f103313b.g());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f103314c.h());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f103320i.i());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantDependencies
        public CalendarUtil j() {
            return (CalendarUtil) j.d(this.f103315d.e());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantDependencies
        public ListenForegroundEstimationsUpdatesUseCase k() {
            return (ListenForegroundEstimationsUpdatesUseCase) j.d(this.f103323l.u());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantDependencies
        public UiElementJsonParser n() {
            return (UiElementJsonParser) j.d(this.f103318g.n());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantDependencies
        public ListenUserLoginUseCase o() {
            return (ListenUserLoginUseCase) j.d(this.f103324m.o());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantDependencies
        public NetworkInfoProvider q() {
            return (NetworkInfoProvider) j.d(this.f103314c.q());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantDependencies
        public x s() {
            return (x) j.d(this.f103314c.s());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantDependencies
        public VariablesSerializer u() {
            return (VariablesSerializer) j.d(this.f103319h.u());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantDependencies
        public IsFeatureEnabledUseCase x() {
            return (IsFeatureEnabledUseCase) j.d(this.f103320i.x());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantDependencies
        public SharedPreferenceApi z() {
            return (SharedPreferenceApi) j.d(this.f103321j.X0());
        }
    }

    public static CoreVirtualAssistantComponentDependencies.Factory a() {
        return new C3052b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3052b implements CoreVirtualAssistantComponentDependencies.Factory {
        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantComponentDependencies.Factory
        public CoreVirtualAssistantComponentDependencies a(CoreBaseApi coreBaseApi, LocalizationApi localizationApi, CoreAnalyticsApi coreAnalyticsApi, CoreFormatterApi coreFormatterApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreUiElementsApi coreUiElementsApi, CoreVariablesApi coreVariablesApi, CoreCardsApi coreCardsApi, EstimationsApi estimationsApi, UserApi userApi, UtilsApi utilsApi, FeatureConfigApi featureConfigApi, InAppMessagesApi inAppMessagesApi) {
            j.b(coreBaseApi);
            j.b(localizationApi);
            j.b(coreAnalyticsApi);
            j.b(coreFormatterApi);
            j.b(coreSharedPrefsApi);
            j.b(coreUiElementsApi);
            j.b(coreVariablesApi);
            j.b(coreCardsApi);
            j.b(estimationsApi);
            j.b(userApi);
            j.b(utilsApi);
            j.b(featureConfigApi);
            j.b(inAppMessagesApi);
            return new a(coreAnalyticsApi, coreBaseApi, coreCardsApi, coreFormatterApi, coreSharedPrefsApi, coreUiElementsApi, coreVariablesApi, estimationsApi, featureConfigApi, localizationApi, userApi, utilsApi, inAppMessagesApi);
        }

        public C3052b() {
        }
    }
}
