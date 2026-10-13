package org.iggymedia.periodtracker.core.aggregated.hdps.di;

import android.app.Application;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.aggregated.hdps.CoreAggregatedHdpsApi;
import org.iggymedia.periodtracker.core.aggregated.hdps.di.CoreAggregatedHdpsComponent;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.hdps.CoreHdpsApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;
import s70.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\ba\u0018\u0000 \b2\u00020\u0001:\u0002\t\nJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsComponent;", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/CoreAggregatedHdpsApi;", "Lbq/b;", "b", "()Lbq/b;", "Lyp/a;", "c", "()Lyp/a;", "Companion", "Factory", "a", "core-aggregated-hdps"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreAggregatedHdpsComponent extends CoreAggregatedHdpsApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f88555a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsComponent;", "a", "(Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsDependencies;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsComponent;", "core-aggregated-hdps"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreAggregatedHdpsComponent a(CoreAggregatedHdpsDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.aggregated.hdps.di.CoreAggregatedHdpsComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f88555a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f88556b = new yo3.a();

        public static CoreAggregatedHdpsComponent a(CoreBaseApi coreBaseApi) {
            return f88555a.b(coreBaseApi);
        }

        public final CoreAggregatedHdpsComponent b(CoreBaseApi coreBaseApi) {
            Application applicationW = coreBaseApi.W();
            return a.a().a(b.a().a(coreBaseApi, CoreHdpsApi.INSTANCE.a(coreBaseApi, c.f142911a), CoreSharedPrefsApi.INSTANCE.a(applicationW), CoreWorkApi.INSTANCE.a(coreBaseApi.P(), applicationW), FeatureConfigApi.INSTANCE.c(coreBaseApi), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a()));
        }

        public final CoreAggregatedHdpsComponent c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (CoreAggregatedHdpsComponent) f88556b.a(new Function0() { // from class: xp.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreAggregatedHdpsComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    bq.b b();

    yp.a c();
}
