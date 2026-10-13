package org.iggymedia.periodtracker.core.performance;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.core.performance.di.CorePerformanceComponent;
import org.jetbrains.annotations.NotNull;
import rk0.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bf\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/performance/CorePerformanceApi;", "", "Companion", "a", "core-performance"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CorePerformanceApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f94956a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.performance.CorePerformanceApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f94956a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.performance.CorePerformanceApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2586a extends m implements Function1 {
            public C2586a(Object obj) {
                super(1, obj, CorePerformanceComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/performance/di/CorePerformanceComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final CorePerformanceComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((CorePerformanceComponent.Companion) this.receiver).b(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.performance.CorePerformanceApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f94957d = new b();

            public b() {
                super(1, CorePerformanceComponent.class, "performanceMetricsGlobalObserver", "performanceMetricsGlobalObserver()Lorg/iggymedia/periodtracker/core/performance/domain/PerformanceMetricsGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final a invoke(CorePerformanceComponent corePerformanceComponent) {
                corePerformanceComponent.getClass();
                return corePerformanceComponent.a();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C2586a(CorePerformanceComponent.INSTANCE)).c(a.Companion.a(), b.f94957d).d();
        }
    }
}
