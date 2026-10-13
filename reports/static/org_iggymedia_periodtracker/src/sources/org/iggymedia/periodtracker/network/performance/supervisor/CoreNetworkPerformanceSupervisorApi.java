package org.iggymedia.periodtracker.network.performance.supervisor;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bf\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/network/performance/supervisor/CoreNetworkPerformanceSupervisorApi;", "", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreNetworkPerformanceSupervisorApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f124732a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.network.performance.supervisor.CoreNetworkPerformanceSupervisorApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f124732a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.network.performance.supervisor.CoreNetworkPerformanceSupervisorApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C4171a extends m implements Function1 {
            public C4171a(Object obj) {
                super(1, obj, CoreNetworkPerformanceSupervisorComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/network/performance/supervisor/CoreNetworkPerformanceSupervisorComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final CoreNetworkPerformanceSupervisorComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((CoreNetworkPerformanceSupervisorComponent.Companion) this.receiver).a(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.network.performance.supervisor.CoreNetworkPerformanceSupervisorApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f124733d = new b();

            public b() {
                super(1, CoreNetworkPerformanceSupervisorComponent.class, "maxRequestsPerHostGlobalObserver", "maxRequestsPerHostGlobalObserver()Lorg/iggymedia/periodtracker/network/performance/supervisor/OkHttpMaxRequestsPerHostGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final org.iggymedia.periodtracker.network.performance.supervisor.c invoke(CoreNetworkPerformanceSupervisorComponent coreNetworkPerformanceSupervisorComponent) {
                coreNetworkPerformanceSupervisorComponent.getClass();
                return coreNetworkPerformanceSupervisorComponent.b();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.network.performance.supervisor.CoreNetworkPerformanceSupervisorApi$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f124734d = new c();

            public c() {
                super(1, CoreNetworkPerformanceSupervisorComponent.class, "networkPerformanceConfigGlobalObserver", "networkPerformanceConfigGlobalObserver()Lorg/iggymedia/periodtracker/network/performance/supervisor/NetworkPerformanceSupervisorGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final org.iggymedia.periodtracker.network.performance.supervisor.b invoke(CoreNetworkPerformanceSupervisorComponent coreNetworkPerformanceSupervisorComponent) {
                coreNetworkPerformanceSupervisorComponent.getClass();
                return coreNetworkPerformanceSupervisorComponent.a();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C4171a(CoreNetworkPerformanceSupervisorComponent.INSTANCE)).c(org.iggymedia.periodtracker.network.performance.supervisor.c.Companion.a(), b.f124733d).c(org.iggymedia.periodtracker.network.performance.supervisor.b.Companion.a(), c.f124734d).d();
        }
    }
}
