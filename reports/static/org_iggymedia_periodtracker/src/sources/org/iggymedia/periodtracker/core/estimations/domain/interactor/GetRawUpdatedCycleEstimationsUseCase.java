package org.iggymedia.periodtracker.core.estimations.domain.interactor;

import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsRepository;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.GetRawUpdatedCycleEstimationsUseCase;
import pg.g;
import uf.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetRawUpdatedCycleEstimationsUseCase;", "", "Luf/j;", "", "Lt60/n;", "a", "()Luf/j;", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetRawUpdatedCycleEstimationsUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetRawUpdatedCycleEstimationsUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EstimationsRepository f92273a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final EstimationsStateProvider f92274b;

        public a(EstimationsRepository estimationsRepository, EstimationsStateProvider estimationsStateProvider) {
            estimationsRepository.getClass();
            estimationsStateProvider.getClass();
            this.f92273a = estimationsRepository;
            this.f92274b = estimationsStateProvider;
        }

        public static List b(Function1 function1, Object obj) {
            obj.getClass();
            return (List) function1.invoke(obj);
        }

        public static boolean c(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static List d(Pair pair) {
            pair.getClass();
            return (List) pair.getFirst();
        }

        public static boolean e(Pair pair) {
            pair.getClass();
            return !((EstimationsStateProvider.c) pair.getSecond()).g();
        }

        @Override // org.iggymedia.periodtracker.core.estimations.domain.interactor.GetRawUpdatedCycleEstimationsUseCase
        public j a() {
            h hVarA = g.f129906a.a(this.f92273a.a(), this.f92274b.f());
            final Function1 function1 = new Function1() { // from class: s60.x
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(GetRawUpdatedCycleEstimationsUseCase.a.e((Pair) obj));
                }
            };
            h hVarD0 = hVarA.d0(new Predicate() { // from class: s60.y
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return GetRawUpdatedCycleEstimationsUseCase.a.c(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: s60.z
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GetRawUpdatedCycleEstimationsUseCase.a.d((Pair) obj);
                }
            };
            j jVarG0 = hVarD0.D0(new Function() { // from class: s60.a0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GetRawUpdatedCycleEstimationsUseCase.a.b(function2, obj);
                }
            }).g0();
            jVarG0.getClass();
            return jVarG0;
        }
    }

    j a();
}
