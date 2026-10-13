package org.iggymedia.periodtracker.analytics.database.di;

import android.content.Context;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.cache.db.instrumentation.GetRealmDatabaseSizesInstrumentationUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.analytics.database.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2128a implements DatabaseAnalyticsComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DatabaseAnalyticsDependencies f87890a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2128a f87891b = this;

        public C2128a(DatabaseAnalyticsDependencies databaseAnalyticsDependencies) {
            this.f87890a = databaseAnalyticsDependencies;
        }

        @Override // org.iggymedia.periodtracker.analytics.database.di.DatabaseAnalyticsComponent
        public bn.a a() {
            return new bn.a((CoroutineScope) j.d(this.f87890a.p()), (GetRealmDatabaseSizesInstrumentationUseCase) j.d(this.f87890a.t1()), new cn.a(), b(), new cn.b(), (Analytics) j.d(this.f87890a.a()));
        }

        public bn.b b() {
            return new bn.b((Context) j.d(this.f87890a.k()), (DispatcherProvider) j.d(this.f87890a.b()));
        }
    }

    public static DatabaseAnalyticsComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DatabaseAnalyticsComponent.Factory {
        @Override // org.iggymedia.periodtracker.analytics.database.di.DatabaseAnalyticsComponent.Factory
        public DatabaseAnalyticsComponent a(DatabaseAnalyticsDependencies databaseAnalyticsDependencies) {
            j.b(databaseAnalyticsDependencies);
            return new C2128a(databaseAnalyticsDependencies);
        }

        public b() {
        }
    }
}
