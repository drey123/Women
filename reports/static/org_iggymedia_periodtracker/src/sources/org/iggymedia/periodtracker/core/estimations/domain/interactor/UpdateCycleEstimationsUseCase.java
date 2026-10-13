package org.iggymedia.periodtracker.core.estimations.domain.interactor;

import fp3.d0;
import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kk.g;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qk.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u000bJ\u0019\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00070\n2\b\b\u0002\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;", "", "", "manualAction", "Luf/b;", "c", "(Z)Luf/b;", "", "b", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/flow/Flow;", "a", "(Z)Lkotlinx/coroutines/flow/Flow;", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UpdateCycleEstimationsUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UpdateCycleEstimationsUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SyncManager f92283a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UnsafeUpdateCycleEstimationsUseCase f92284b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final DispatcherProvider f92285c;

        public a(SyncManager syncManager, UnsafeUpdateCycleEstimationsUseCase unsafeUpdateCycleEstimationsUseCase, DispatcherProvider dispatcherProvider) {
            syncManager.getClass();
            unsafeUpdateCycleEstimationsUseCase.getClass();
            dispatcherProvider.getClass();
            this.f92283a = syncManager;
            this.f92284b = unsafeUpdateCycleEstimationsUseCase;
            this.f92285c = dispatcherProvider;
        }

        public static CompletableSource d(a aVar, Boolean bool) {
            bool.getClass();
            return bool.booleanValue() ? aVar.f92284b.a() : uf.b.F(new RuntimeException("Cycle data update unsuccessful."));
        }

        public static CompletableSource e(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase
        public Flow a(boolean z14) {
            return g.V(d0.e(c(z14)), this.f92285c.a());
        }

        @Override // org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase
        public Object b(boolean z14, Continuation continuation) {
            uf.b bVarO = c(z14).O();
            bVarO.getClass();
            Object objB = h.b(bVarO, continuation);
            return objB == ch.c.g() ? objB : Unit.f73266a;
        }

        @Override // org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase
        public uf.b c(boolean z14) {
            j jVarB = this.f92283a.b(z14);
            final Function1 function1 = new Function1() { // from class: s60.s1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return UpdateCycleEstimationsUseCase.a.d(this.f142745d, (Boolean) obj);
                }
            };
            uf.b bVarX = jVarB.x(new Function() { // from class: s60.t1
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return UpdateCycleEstimationsUseCase.a.e(function1, obj);
                }
            });
            bVarX.getClass();
            return bVarX;
        }
    }

    Flow a(boolean manualAction);

    Object b(boolean z14, Continuation continuation);

    uf.b c(boolean manualAction);
}
