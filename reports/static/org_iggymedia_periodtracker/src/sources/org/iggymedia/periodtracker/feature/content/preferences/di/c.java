package org.iggymedia.periodtracker.feature.content.preferences.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.core.content.preferences.CoreContentPreferencesApi;
import org.iggymedia.periodtracker.core.content.preferences.domain.AddContentCategoryFiltersUseCase;
import org.iggymedia.periodtracker.core.content.preferences.domain.DispatchContentFiltersChangedUseCase;
import org.iggymedia.periodtracker.core.content.preferences.domain.FetchContentPreferencesUseCase;
import org.iggymedia.periodtracker.core.loader.v2.di.LoaderApi;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ContentPreferencesPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LoaderApi f107037a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreContentPreferencesApi f107038b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBaseApi f107039c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreAnalyticsApi f107040d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UtilsApi f107041e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a f107042f = this;

        public a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreContentPreferencesApi coreContentPreferencesApi, LoaderApi loaderApi, UtilsApi utilsApi) {
            this.f107037a = loaderApi;
            this.f107038b = coreContentPreferencesApi;
            this.f107039c = coreBaseApi;
            this.f107040d = coreAnalyticsApi;
            this.f107041e = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.content.preferences.di.ContentPreferencesPresentationDependenciesComponent
        public ContentViewModelFactory I() {
            return (ContentViewModelFactory) j.d(this.f107037a.I());
        }

        @Override // org.iggymedia.periodtracker.feature.content.preferences.di.ContentPreferencesPresentationDependenciesComponent
        public Analytics a() {
            return (Analytics) j.d(this.f107040d.a());
        }

        @Override // org.iggymedia.periodtracker.feature.content.preferences.di.ContentPreferencesPresentationDependenciesComponent
        public FailureDisplayObjectMapper c() {
            return (FailureDisplayObjectMapper) j.d(this.f107039c.c());
        }

        @Override // org.iggymedia.periodtracker.feature.content.preferences.di.ContentPreferencesPresentationDependenciesComponent
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f107041e.j());
        }

        @Override // org.iggymedia.periodtracker.feature.content.preferences.di.ContentPreferencesPresentationDependenciesComponent
        public DispatchContentFiltersChangedUseCase k() {
            return (DispatchContentFiltersChangedUseCase) j.d(this.f107038b.k());
        }

        @Override // org.iggymedia.periodtracker.feature.content.preferences.di.ContentPreferencesPresentationDependenciesComponent
        public AddContentCategoryFiltersUseCase l() {
            return (AddContentCategoryFiltersUseCase) j.d(this.f107038b.l());
        }

        @Override // org.iggymedia.periodtracker.feature.content.preferences.di.ContentPreferencesPresentationDependenciesComponent
        public FetchContentPreferencesUseCase m() {
            return (FetchContentPreferencesUseCase) j.d(this.f107038b.m());
        }
    }

    public static ContentPreferencesPresentationDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ContentPreferencesPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.content.preferences.di.ContentPreferencesPresentationDependenciesComponent.Factory
        public ContentPreferencesPresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreContentPreferencesApi coreContentPreferencesApi, LoaderApi loaderApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreContentPreferencesApi);
            j.b(loaderApi);
            j.b(utilsApi);
            return new a(coreAnalyticsApi, coreBaseApi, coreContentPreferencesApi, loaderApi, utilsApi);
        }

        public b() {
        }
    }
}
