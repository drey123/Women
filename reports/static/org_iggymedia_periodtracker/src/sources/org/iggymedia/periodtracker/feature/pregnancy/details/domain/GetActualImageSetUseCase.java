package org.iggymedia.periodtracker.feature.pregnancy.details.domain;

import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCurrentCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.GetActualImageSetUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetActualImageSetUseCase;", "", "Luf/j;", "Lqr2/a;", "get", "()Luf/j;", "a", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetActualImageSetUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetActualImageSetUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ObserveCurrentCycleUseCase f117083a;

        public a(ObserveCurrentCycleUseCase observeCurrentCycleUseCase) {
            observeCurrentCycleUseCase.getClass();
            this.f117083a = observeCurrentCycleUseCase;
        }

        public static Integer a(Function1 function1, Object obj) {
            obj.getClass();
            return (Integer) function1.invoke(obj);
        }

        public static Integer b(t9.b bVar) {
            Integer numF;
            bVar.getClass();
            Cycle cycle = (Cycle) bVar.a();
            Cycle.Pregnancy.a aVar = cycle instanceof Cycle.Pregnancy.a ? (Cycle.Pregnancy.a) cycle : null;
            return Integer.valueOf((aVar == null || (numF = aVar.f()) == null) ? 1 : numF.intValue());
        }

        public static qr2.a c(Function1 function1, Object obj) {
            obj.getClass();
            return (qr2.a) function1.invoke(obj);
        }

        public static qr2.a d(Integer num) {
            num.getClass();
            return num.intValue() > 1 ? qr2.a.MULTIPLE : qr2.a.SINGLE;
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.domain.GetActualImageSetUseCase
        public uf.j get() {
            uf.e eVarA = this.f117083a.a();
            final Function1 function1 = new Function1() { // from class: pr2.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GetActualImageSetUseCase.a.b((t9.b) obj);
                }
            };
            uf.e eVarE0 = eVarA.e0(new Function() { // from class: pr2.b
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GetActualImageSetUseCase.a.a(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: pr2.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GetActualImageSetUseCase.a.d((Integer) obj);
                }
            };
            uf.j jVarJ = eVarE0.e0(new Function() { // from class: pr2.d
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GetActualImageSetUseCase.a.c(function2, obj);
                }
            }).J(qr2.a.SINGLE);
            jVarJ.getClass();
            return jVarJ;
        }
    }

    uf.j get();
}
