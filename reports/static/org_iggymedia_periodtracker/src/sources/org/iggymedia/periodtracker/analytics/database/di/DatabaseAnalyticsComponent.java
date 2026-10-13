package org.iggymedia.periodtracker.analytics.database.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.analytics.database.di.DatabaseAnalyticsComponent;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/analytics/database/di/DatabaseAnalyticsComponent;", "Lorg/iggymedia/periodtracker/analytics/database/di/DatabaseAnalyticsApi;", "Lbn/a;", "a", "()Lbn/a;", "Companion", "Factory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DatabaseAnalyticsComponent extends DatabaseAnalyticsApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f87888a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/analytics/database/di/DatabaseAnalyticsComponent$Factory;", "", "Lorg/iggymedia/periodtracker/analytics/database/di/DatabaseAnalyticsDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/analytics/database/di/DatabaseAnalyticsComponent;", "a", "(Lorg/iggymedia/periodtracker/analytics/database/di/DatabaseAnalyticsDependencies;)Lorg/iggymedia/periodtracker/analytics/database/di/DatabaseAnalyticsComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        DatabaseAnalyticsComponent a(DatabaseAnalyticsDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.analytics.database.di.DatabaseAnalyticsComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f87888a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f87889b = new yo3.a();

        public static DatabaseAnalyticsComponent a(CoreBaseApi coreBaseApi) {
            return f87888a.b(coreBaseApi);
        }

        public final DatabaseAnalyticsComponent b(CoreBaseApi coreBaseApi) {
            return a.a().a(c(coreBaseApi));
        }

        public final DatabaseAnalyticsDependencies c(CoreBaseApi coreBaseApi) {
            return b.a().a(coreBaseApi, CoreAnalyticsApi.INSTANCE.e(coreBaseApi), UtilsApi.INSTANCE.a());
        }

        public final DatabaseAnalyticsComponent d(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (DatabaseAnalyticsComponent) f87889b.a(new Function0() { // from class: an.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return DatabaseAnalyticsComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    bn.a a();
}
