package org.iggymedia.periodtracker.core.plain.hdps.di;

import dagger.Component;
import gm0.c;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.hdp.metrics.CoreHdpMetricsApi;
import org.iggymedia.periodtracker.core.hdps.CoreHdpsApi;
import org.iggymedia.periodtracker.core.plain.hdps.CorePlainHdpsApi;
import org.iggymedia.periodtracker.core.plain.hdps.di.CorePlainHdpsComponent;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;
import s70.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\tJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/plain/hdps/di/CorePlainHdpsComponent;", "Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi;", "Lgm0/c;", "d", "()Lgm0/c;", "Lgm0/a;", "c", "()Lgm0/a;", "Lgm0/b;", "a", "()Lgm0/b;", "Lkm0/a;", "b", "()Lkm0/a;", "Companion", "Factory", "core-plain-hdps"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CorePlainHdpsComponent extends CorePlainHdpsApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f95167a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/plain/hdps/di/CorePlainHdpsComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/plain/hdps/di/CorePlainHdpsDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/plain/hdps/di/CorePlainHdpsComponent;", "a", "(Lorg/iggymedia/periodtracker/core/plain/hdps/di/CorePlainHdpsDependencies;)Lorg/iggymedia/periodtracker/core/plain/hdps/di/CorePlainHdpsComponent;", "core-plain-hdps"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CorePlainHdpsComponent a(CorePlainHdpsDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.plain.hdps.di.CorePlainHdpsComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f95167a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f95168b = new yo3.a();

        public static CorePlainHdpsComponent a(CoreBaseApi coreBaseApi) {
            return f95167a.b(coreBaseApi);
        }

        public final CorePlainHdpsComponent b(CoreBaseApi coreBaseApi) {
            return a.a().a(b.a().a(coreBaseApi, CoreHdpMetricsApi.INSTANCE.a(), CoreHdpsApi.INSTANCE.a(coreBaseApi, b2.f142905a), CoreSharedPrefsApi.INSTANCE.a(coreBaseApi.W()), CoreWorkApi.INSTANCE.a(coreBaseApi.P(), coreBaseApi.k()), FeatureConfigApi.INSTANCE.c(coreBaseApi), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a()));
        }

        public final CorePlainHdpsComponent c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (CorePlainHdpsComponent) f95168b.a(new Function0() { // from class: em0.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CorePlainHdpsComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    gm0.b a();

    km0.a b();

    gm0.a c();

    c d();
}
