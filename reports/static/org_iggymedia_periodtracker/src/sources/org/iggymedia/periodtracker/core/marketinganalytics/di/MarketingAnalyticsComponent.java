package org.iggymedia.periodtracker.core.marketinganalytics.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.installation.InstallationApi;
import org.iggymedia.periodtracker.core.marketinganalytics.MarketingAnalyticsApi;
import org.iggymedia.periodtracker.core.marketinganalytics.di.MarketingAnalyticsComponent;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;
import qf0.c;
import qf0.f;
import qf0.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\fJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsComponent;", "Lorg/iggymedia/periodtracker/core/marketinganalytics/MarketingAnalyticsApi;", "Lqf0/c;", "d", "()Lqf0/c;", "Lqf0/f;", "c", "()Lqf0/f;", "Lqf0/b;", "b", "()Lqf0/b;", "Lqf0/h;", "a", "()Lqf0/h;", "Companion", "Factory", "core-marketing-analytics"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MarketingAnalyticsComponent extends MarketingAnalyticsApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f93721a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsComponent;", "a", "(Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsDependencies;)Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsComponent;", "core-marketing-analytics"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        MarketingAnalyticsComponent a(MarketingAnalyticsDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.marketinganalytics.di.MarketingAnalyticsComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f93721a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f93722b = new yo3.a();

        public static MarketingAnalyticsComponent a(CoreBaseApi coreBaseApi) {
            return f93721a.b(coreBaseApi);
        }

        public final MarketingAnalyticsComponent b(CoreBaseApi coreBaseApi) {
            MarketingAnalyticsDependenciesComponent marketingAnalyticsDependenciesComponentA = b.a().b(CoreAnalyticsApi.INSTANCE.e(coreBaseApi)).c(CoreAnonymousModeApi.INSTANCE.a(coreBaseApi)).d(coreBaseApi).f(FeatureConfigApi.INSTANCE.c(coreBaseApi)).g(InstallationApi.INSTANCE.c()).h(UserApi.INSTANCE.c()).i(UtilsApi.INSTANCE.a()).e(CoreSharedPrefsApi.INSTANCE.a(coreBaseApi.W())).a();
            Factory factoryA = a.a();
            marketingAnalyticsDependenciesComponentA.getClass();
            return factoryA.a(marketingAnalyticsDependenciesComponentA);
        }

        public final MarketingAnalyticsComponent c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (MarketingAnalyticsComponent) f93722b.a(new Function0() { // from class: pf0.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return MarketingAnalyticsComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    h a();

    qf0.b b();

    f c();

    c d();
}
