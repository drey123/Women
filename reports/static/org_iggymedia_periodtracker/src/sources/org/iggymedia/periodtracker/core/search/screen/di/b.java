package org.iggymedia.periodtracker.core.search.screen.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.search.query.di.SearchQueryApi;
import org.iggymedia.periodtracker.core.search.query.domain.interactor.ObserveQueryChangesUseCase;
import org.iggymedia.periodtracker.core.search.query.domain.interactor.UpdateSearchQueryUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.search.screen.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2707b implements SearchScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f96554a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SearchQueryApi f96555b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C2707b f96556c = this;

        public C2707b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, SearchQueryApi searchQueryApi) {
            this.f96554a = coreAnalyticsApi;
            this.f96555b = searchQueryApi;
        }

        @Override // org.iggymedia.periodtracker.core.search.screen.di.SearchScreenDependencies
        public ObserveQueryChangesUseCase Y() {
            return (ObserveQueryChangesUseCase) j.d(this.f96555b.Y());
        }

        @Override // org.iggymedia.periodtracker.core.search.screen.di.SearchScreenDependencies
        public UpdateSearchQueryUseCase Z() {
            return (UpdateSearchQueryUseCase) j.d(this.f96555b.Z());
        }

        @Override // org.iggymedia.periodtracker.core.search.screen.di.SearchScreenDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f96554a.a());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreAnalyticsApi f96551a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreBaseApi f96552b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public SearchQueryApi f96553c;

        public SearchScreenDependenciesComponent a() {
            j.a(this.f96551a, CoreAnalyticsApi.class);
            j.a(this.f96552b, CoreBaseApi.class);
            j.a(this.f96553c, SearchQueryApi.class);
            return new C2707b(this.f96551a, this.f96552b, this.f96553c);
        }

        public a b(CoreAnalyticsApi coreAnalyticsApi) {
            this.f96551a = (CoreAnalyticsApi) j.b(coreAnalyticsApi);
            return this;
        }

        public a c(CoreBaseApi coreBaseApi) {
            this.f96552b = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a d(SearchQueryApi searchQueryApi) {
            this.f96553c = (SearchQueryApi) j.b(searchQueryApi);
            return this;
        }

        public a() {
        }
    }
}
