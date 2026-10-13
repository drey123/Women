package org.iggymedia.periodtracker.core.purchases;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.core.purchases.di.CorePurchasesSupervisorComponent;
import org.jetbrains.annotations.NotNull;
import pp0.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bf\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesSupervisorApi;", "", "Companion", "a", "core-purchases"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CorePurchasesSupervisorApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f95742a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.purchases.CorePurchasesSupervisorApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f95742a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.purchases.CorePurchasesSupervisorApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2652a extends m implements Function1 {
            public C2652a(Object obj) {
                super(1, obj, CorePurchasesSupervisorComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final CorePurchasesSupervisorComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((CorePurchasesSupervisorComponent.Companion) this.receiver).a(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.purchases.CorePurchasesSupervisorApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f95743d = new b();

            public b() {
                super(1, CorePurchasesSupervisorComponent.class, "outOfFlowPurchaseReporter", "outOfFlowPurchaseReporter()Lorg/iggymedia/periodtracker/core/purchases/domain/purchase/OutOfFlowPurchaseReporter;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final a invoke(CorePurchasesSupervisorComponent corePurchasesSupervisorComponent) {
                corePurchasesSupervisorComponent.getClass();
                return corePurchasesSupervisorComponent.a();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C2652a(CorePurchasesSupervisorComponent.INSTANCE)).c(a.Companion.a(), b.f95743d).d();
        }
    }
}
