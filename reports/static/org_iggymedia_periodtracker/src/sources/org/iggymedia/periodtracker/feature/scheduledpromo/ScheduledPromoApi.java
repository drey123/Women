package org.iggymedia.periodtracker.feature.scheduledpromo;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.feature.scheduledpromo.di.ScheduledPromoComponent;
import org.jetbrains.annotations.NotNull;
import rw2.q;
import uf.h;
import uw2.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/scheduledpromo/ScheduledPromoApi;", "", "Luf/h;", "Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayEvent;", "c", "()Luf/h;", "Companion", "a", "feature-scheduled-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ScheduledPromoApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f118089a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.scheduledpromo.ScheduledPromoApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f118089a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.scheduledpromo.ScheduledPromoApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3838a extends m implements Function1 {
            public C3838a(Object obj) {
                super(1, obj, ScheduledPromoComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final ScheduledPromoComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((ScheduledPromoComponent.Companion) this.receiver).c(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.scheduledpromo.ScheduledPromoApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f118090d = new b();

            public b() {
                super(1, ScheduledPromoComponent.class, "scheduledPromoPipelineInitializerCoordinator", "scheduledPromoPipelineInitializerCoordinator()Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/interactor/ScheduledPromoPipelineInitializerCoordinator;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final q invoke(ScheduledPromoComponent scheduledPromoComponent) {
                scheduledPromoComponent.getClass();
                return scheduledPromoComponent.b();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.scheduledpromo.ScheduledPromoApi$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f118091d = new c();

            public c() {
                super(1, ScheduledPromoComponent.class, "scheduledPromoContentImpressionObserver", "scheduledPromoContentImpressionObserver()Lorg/iggymedia/periodtracker/feature/scheduledpromo/lifecycle/ScheduledPromoContentImpressionObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final a invoke(ScheduledPromoComponent scheduledPromoComponent) {
                scheduledPromoComponent.getClass();
                return scheduledPromoComponent.a();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C3838a(ScheduledPromoComponent.INSTANCE)).c(q.Companion.a(), b.f118090d).c(a.Companion.a(), c.f118091d).d();
        }

        public final ScheduledPromoApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return ScheduledPromoComponent.INSTANCE.c(coreBaseApi);
        }
    }

    h c();
}
