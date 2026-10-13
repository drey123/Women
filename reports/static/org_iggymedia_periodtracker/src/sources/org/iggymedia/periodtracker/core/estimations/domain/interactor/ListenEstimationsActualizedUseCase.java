package org.iggymedia.periodtracker.core.estimations.domain.interactor;

import bp3.i;
import io.reactivex.functions.Predicate;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsActualizedUseCase;
import pg.g;
import qk.p;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0004R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsActualizedUseCase;", "", "Lkotlinx/coroutines/flow/Flow;", "", "a", "()Lkotlinx/coroutines/flow/Flow;", "updates", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ListenEstimationsActualizedUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ListenEstimationsActualizedUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EstimationsStateProvider f92275a;

        public a(EstimationsStateProvider estimationsStateProvider) {
            estimationsStateProvider.getClass();
            this.f92275a = estimationsStateProvider;
        }

        public static boolean b(Pair pair) {
            pair.getClass();
            Pair pair2 = (Pair) pair.getFirst();
            Pair pair3 = (Pair) pair.getSecond();
            if (pair2 != null) {
                return (!((Boolean) pair2.e()).booleanValue() || pair2.f() == EstimationsStateProvider.c.RUNNING) && ((Boolean) pair3.e()).booleanValue() && pair3.f() == EstimationsStateProvider.c.FINISHED;
            }
            return false;
        }

        public static boolean c(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        @Override // org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsActualizedUseCase
        public Flow a() {
            h hVarL = g.f129906a.a(this.f92275a.g(), this.f92275a.f()).L();
            hVarL.getClass();
            h hVarL0 = rv.a.l0(hVarL);
            final Function1 function1 = new Function1() { // from class: s60.i0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(ListenEstimationsActualizedUseCase.a.b((Pair) obj));
                }
            };
            h hVarD0 = hVarL0.d0(new Predicate() { // from class: s60.j0
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return ListenEstimationsActualizedUseCase.a.c(function1, obj);
                }
            });
            hVarD0.getClass();
            return i.n(p.b(hVarD0));
        }
    }

    Flow a();
}
