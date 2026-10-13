package org.iggymedia.periodtracker.core.hdp.metrics.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.hdp.metrics.CoreHdpMetricsApi;
import org.iggymedia.periodtracker.core.hdp.metrics.di.CoreHdpMetricsComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/hdp/metrics/di/CoreHdpMetricsComponent;", "Lorg/iggymedia/periodtracker/core/hdp/metrics/CoreHdpMetricsApi;", "Companion", "Factory", "a", "core-hdp-metrics"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreHdpMetricsComponent extends CoreHdpMetricsApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f92645a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/hdp/metrics/di/CoreHdpMetricsComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/hdp/metrics/di/CoreHdpMetricsComponent;", "a", "()Lorg/iggymedia/periodtracker/core/hdp/metrics/di/CoreHdpMetricsComponent;", "core-hdp-metrics"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreHdpMetricsComponent a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.hdp.metrics.di.CoreHdpMetricsComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f92645a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f92646b = new yo3.a();

        public static CoreHdpMetricsComponent a() {
            return f92645a.b();
        }

        public final CoreHdpMetricsComponent b() {
            return a.a().a();
        }

        public final CoreHdpMetricsComponent c() {
            return (CoreHdpMetricsComponent) f92646b.a(new Function0() { // from class: n90.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreHdpMetricsComponent.Companion.a();
                }
            });
        }
    }
}
