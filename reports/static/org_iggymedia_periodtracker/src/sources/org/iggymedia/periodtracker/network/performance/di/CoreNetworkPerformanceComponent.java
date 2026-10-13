package org.iggymedia.periodtracker.network.performance.di;

import dagger.Component;
import fi3.b;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.network.performance.di.CoreNetworkPerformanceComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Singleton
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/network/performance/di/CoreNetworkPerformanceComponent;", "Lorg/iggymedia/periodtracker/network/performance/di/CoreNetworkPerformanceComponentApi;", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreNetworkPerformanceComponent extends CoreNetworkPerformanceComponentApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f124727a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.network.performance.di.CoreNetworkPerformanceComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f124727a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f124728b = new yo3.a();

        public static CoreNetworkPerformanceComponent a() {
            return f124727a.b();
        }

        public final CoreNetworkPerformanceComponent b() {
            CoreNetworkPerformanceComponent coreNetworkPerformanceComponentA = b.a();
            coreNetworkPerformanceComponentA.getClass();
            return coreNetworkPerformanceComponentA;
        }

        public final CoreNetworkPerformanceComponent c() {
            return (CoreNetworkPerformanceComponent) f124728b.a(new Function0() { // from class: fi3.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreNetworkPerformanceComponent.Companion.a();
                }
            });
        }
    }
}
