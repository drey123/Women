package org.iggymedia.periodtracker.core.feed.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.cardfeedback.CoreCardFeedbackApi;
import org.iggymedia.periodtracker.core.cards.CoreCardsApi;
import org.iggymedia.periodtracker.core.cards.data.parser.FeedCardContentJsonParser;
import org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper.CardElementActionAnalyticsMapper;
import org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper.CardElementActionTypeAnalyticsMapper;
import org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper.CardElementTypeAnalyticsMapper;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreFeedDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreCardsApi f92471a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f92472b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f92473c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UserApi f92474d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final FeatureConfigApi f92475e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreCardFeedbackApi f92476f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final a f92477g = this;

        public a(CoreBaseApi coreBaseApi, CoreCardFeedbackApi coreCardFeedbackApi, CoreCardsApi coreCardsApi, CorePreferencesApi corePreferencesApi, FeatureConfigApi featureConfigApi, UserApi userApi, UtilsApi utilsApi) {
            this.f92471a = coreCardsApi;
            this.f92472b = coreBaseApi;
            this.f92473c = utilsApi;
            this.f92474d = userApi;
            this.f92475e = featureConfigApi;
            this.f92476f = coreCardFeedbackApi;
        }

        @Override // org.iggymedia.periodtracker.core.cards.CardAnalyticsApi
        public CardElementTypeAnalyticsMapper C() {
            return (CardElementTypeAnalyticsMapper) j.d(this.f92471a.C());
        }

        @Override // org.iggymedia.periodtracker.core.cards.CardAnalyticsApi
        public CardElementActionAnalyticsMapper E() {
            return (CardElementActionAnalyticsMapper) j.d(this.f92471a.E());
        }

        @Override // org.iggymedia.periodtracker.core.cards.CardAnalyticsApi
        public CardElementActionTypeAnalyticsMapper F() {
            return (CardElementActionTypeAnalyticsMapper) j.d(this.f92471a.F());
        }

        @Override // org.iggymedia.periodtracker.core.feed.di.CoreFeedDependencies
        public FeedCardContentJsonParser J() {
            return (FeedCardContentJsonParser) j.d(this.f92471a.J());
        }

        @Override // org.iggymedia.periodtracker.core.feed.di.CoreFeedDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f92473c.b());
        }

        @Override // org.iggymedia.periodtracker.core.feed.di.CoreFeedDependencies
        public Analytics e() {
            return (Analytics) j.d(this.f92476f.e());
        }

        @Override // org.iggymedia.periodtracker.core.feed.di.CoreFeedDependencies
        public x s() {
            return (x) j.d(this.f92472b.s());
        }
    }

    public static CoreFeedDependenciesComponent.Factory a() {
        return new C2420b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.feed.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2420b implements CoreFeedDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.feed.di.CoreFeedDependenciesComponent.Factory
        public CoreFeedDependenciesComponent a(CoreBaseApi coreBaseApi, CoreCardFeedbackApi coreCardFeedbackApi, CoreCardsApi coreCardsApi, CorePreferencesApi corePreferencesApi, FeatureConfigApi featureConfigApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreCardFeedbackApi);
            j.b(coreCardsApi);
            j.b(corePreferencesApi);
            j.b(featureConfigApi);
            j.b(userApi);
            j.b(utilsApi);
            return new a(coreBaseApi, coreCardFeedbackApi, coreCardsApi, corePreferencesApi, featureConfigApi, userApi, utilsApi);
        }

        public C2420b() {
        }
    }
}
