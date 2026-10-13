package org.iggymedia.periodtracker.core.inappmessages.di;

import androidx.work.g;
import com.google.gson.Gson;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.cards.CoreCardsApi;
import org.iggymedia.periodtracker.core.cards.data.parser.ActionJsonParser;
import org.iggymedia.periodtracker.core.cards.data.parser.FeedCardElementJsonParser;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.survey.di.CoreSurveyApi;
import org.iggymedia.periodtracker.core.survey.domain.PreloadSurveyUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.inappmessages.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2459b implements InAppMessagesDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f92994a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f92995b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreAnalyticsApi f92996c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreWorkApi f92997d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UserApi f92998e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreSurveyApi f92999f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreCardsApi f93000g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreUiElementsApi f93001h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final FeatureConfigApi f93002i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final C2459b f93003j = this;

        public C2459b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreCardsApi coreCardsApi, CoreSurveyApi coreSurveyApi, CoreUiElementsApi coreUiElementsApi, CoreWorkApi coreWorkApi, FeatureConfigApi featureConfigApi, UserApi userApi, UtilsApi utilsApi) {
            this.f92994a = coreBaseApi;
            this.f92995b = utilsApi;
            this.f92996c = coreAnalyticsApi;
            this.f92997d = coreWorkApi;
            this.f92998e = userApi;
            this.f92999f = coreSurveyApi;
            this.f93000g = coreCardsApi;
            this.f93001h = coreUiElementsApi;
            this.f93002i = featureConfigApi;
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.di.InAppMessagesDependencies
        public g B() {
            return (g) j.d(this.f92997d.B());
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.di.InAppMessagesDependencies
        public Gson D() {
            return (Gson) j.d(this.f92994a.D());
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.di.InAppMessagesDependencies
        public FeedCardElementJsonParser W() {
            return (FeedCardElementJsonParser) j.d(this.f93000g.W());
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.di.InAppMessagesDependencies
        public ActionJsonParser Y() {
            return (ActionJsonParser) j.d(this.f93000g.Y());
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.di.InAppMessagesDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f92996c.a());
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.di.InAppMessagesDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f92995b.b());
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.di.InAppMessagesDependencies
        public PreloadSurveyUseCase c() {
            return (PreloadSurveyUseCase) j.d(this.f92999f.c());
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.di.InAppMessagesDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f92995b.e());
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.di.InAppMessagesDependencies
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) j.d(this.f92998e.m());
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.di.InAppMessagesDependencies
        public UiElementJsonParser n() {
            return (UiElementJsonParser) j.d(this.f93001h.n());
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.di.InAppMessagesDependencies
        public GetOrDefaultFeatureConfigUseCase o() {
            return (GetOrDefaultFeatureConfigUseCase) j.d(this.f93002i.o());
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.di.InAppMessagesDependencies
        public x s() {
            return (x) j.d(this.f92994a.s());
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.di.InAppMessagesDependencies
        public WorkManagerQueue y() {
            return (WorkManagerQueue) j.d(this.f92997d.y());
        }
    }

    public static InAppMessagesDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements InAppMessagesDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.inappmessages.di.InAppMessagesDependenciesComponent.Factory
        public InAppMessagesDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreCardsApi coreCardsApi, CoreSurveyApi coreSurveyApi, CoreUiElementsApi coreUiElementsApi, CoreWorkApi coreWorkApi, UserApi userApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreCardsApi);
            j.b(coreSurveyApi);
            j.b(coreUiElementsApi);
            j.b(coreWorkApi);
            j.b(userApi);
            j.b(featureConfigApi);
            j.b(utilsApi);
            return new C2459b(coreAnalyticsApi, coreBaseApi, coreCardsApi, coreSurveyApi, coreUiElementsApi, coreWorkApi, featureConfigApi, userApi, utilsApi);
        }

        public a() {
        }
    }
}
