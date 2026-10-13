package org.iggymedia.periodtracker.analytics.database.di;

import android.content.Context;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.cache.db.instrumentation.GetRealmDatabaseSizesInstrumentationUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DatabaseAnalyticsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f87892a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f87893b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreAnalyticsApi f87894c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f87895d = this;

        public a(CoreBaseApi coreBaseApi, CoreAnalyticsApi coreAnalyticsApi, UtilsApi utilsApi) {
            this.f87892a = coreBaseApi;
            this.f87893b = utilsApi;
            this.f87894c = coreAnalyticsApi;
        }

        @Override // org.iggymedia.periodtracker.analytics.database.di.DatabaseAnalyticsDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f87894c.a());
        }

        @Override // org.iggymedia.periodtracker.analytics.database.di.DatabaseAnalyticsDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f87893b.b());
        }

        @Override // org.iggymedia.periodtracker.analytics.database.di.DatabaseAnalyticsDependencies
        public Context k() {
            return (Context) j.d(this.f87892a.k());
        }

        @Override // org.iggymedia.periodtracker.analytics.database.di.DatabaseAnalyticsDependencies
        public CoroutineScope p() {
            return (CoroutineScope) j.d(this.f87893b.j());
        }

        @Override // org.iggymedia.periodtracker.analytics.database.di.DatabaseAnalyticsDependencies
        public GetRealmDatabaseSizesInstrumentationUseCase t1() {
            return (GetRealmDatabaseSizesInstrumentationUseCase) j.d(this.f87892a.t1());
        }
    }

    public static DatabaseAnalyticsDependenciesComponent.ComponentFactory a() {
        return new C2129b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.analytics.database.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2129b implements DatabaseAnalyticsDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.analytics.database.di.DatabaseAnalyticsDependenciesComponent.ComponentFactory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public DatabaseAnalyticsDependenciesComponent a(CoreBaseApi coreBaseApi, CoreAnalyticsApi coreAnalyticsApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreAnalyticsApi);
            j.b(utilsApi);
            return new a(coreBaseApi, coreAnalyticsApi, utilsApi);
        }

        public C2129b() {
        }
    }
}
