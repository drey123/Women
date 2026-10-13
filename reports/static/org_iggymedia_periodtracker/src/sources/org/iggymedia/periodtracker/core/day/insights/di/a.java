package org.iggymedia.periodtracker.core.day.insights.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.day.insights.IsDeeplinkDayInsightsOriginatedUseCase;
import org.iggymedia.periodtracker.core.day.insights.MarkDeeplinkAsDayInsightsOriginatedUseCase;
import org.iggymedia.periodtracker.core.day.insights.domain.GetSeenStoriesVariablesProviderUseCase;
import org.iggymedia.periodtracker.core.day.insights.domain.SetStoryAsSeenUseCase;
import org.iggymedia.periodtracker.core.day.insights.presentation.ListenSymptomCardDOUseCase;
import org.iggymedia.periodtracker.core.tracker.events.legacy.presentation.LegacyEventSubCategoryMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ListenHealthEventsStateUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.day.insights.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2374a implements CoreDayInsightsComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreDayInsightsDependenciesComponent f91971a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2374a f91972b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f91973c;

        public C2374a(CoreDayInsightsDependenciesComponent coreDayInsightsDependenciesComponent) {
            this.f91971a = coreDayInsightsDependenciesComponent;
            a(coreDayInsightsDependenciesComponent);
        }

        @Override // org.iggymedia.periodtracker.core.day.insights.CoreDayInsightsApi
        public GetSeenStoriesVariablesProviderUseCase M() {
            return (GetSeenStoriesVariablesProviderUseCase) this.f91973c.get();
        }

        public final void a(CoreDayInsightsDependenciesComponent coreDayInsightsDependenciesComponent) {
            this.f91973c = e.c(v50.b.a());
        }

        public w50.a b() {
            return new w50.a((ListenHealthEventsStateUseCase) j.d(this.f91971a.a()), (LegacyEventSubCategoryMapper) j.d(this.f91971a.b()));
        }

        @Override // org.iggymedia.periodtracker.core.day.insights.CoreDayInsightsApi
        public ListenSymptomCardDOUseCase g() {
            return b();
        }

        @Override // org.iggymedia.periodtracker.core.day.insights.CoreDayInsightsApi
        public MarkDeeplinkAsDayInsightsOriginatedUseCase l() {
            return new s50.a();
        }

        @Override // org.iggymedia.periodtracker.core.day.insights.CoreDayInsightsApi
        public IsDeeplinkDayInsightsOriginatedUseCase p() {
            return new s50.a();
        }

        @Override // org.iggymedia.periodtracker.core.day.insights.CoreDayInsightsApi
        public SetStoryAsSeenUseCase s() {
            return (SetStoryAsSeenUseCase) this.f91973c.get();
        }
    }

    public static CoreDayInsightsComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreDayInsightsComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.day.insights.di.CoreDayInsightsComponent.Factory
        public CoreDayInsightsComponent a(CoreDayInsightsDependenciesComponent coreDayInsightsDependenciesComponent) {
            j.b(coreDayInsightsDependenciesComponent);
            return new C2374a(coreDayInsightsDependenciesComponent);
        }

        public b() {
        }
    }
}
