package org.iggymedia.periodtracker.feature.pregnancy.details.domain;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCurrentCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.KeepWeekDetailsUpdatedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/KeepWeekDetailsUpdatedUseCase;", "", "Luf/b;", "a", "()Luf/b;", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface KeepWeekDetailsUpdatedUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements KeepWeekDetailsUpdatedUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SchedulerProvider f117094a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ObserveCurrentCycleUseCase f117095b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UpdatePregnancyContentUseCase f117096c;

        public a(SchedulerProvider schedulerProvider, ObserveCurrentCycleUseCase observeCurrentCycleUseCase, UpdatePregnancyContentUseCase updatePregnancyContentUseCase) {
            schedulerProvider.getClass();
            observeCurrentCycleUseCase.getClass();
            updatePregnancyContentUseCase.getClass();
            this.f117094a = schedulerProvider;
            this.f117095b = observeCurrentCycleUseCase;
            this.f117096c = updatePregnancyContentUseCase;
        }

        public static SingleSource b(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static t9.b c(t9.b bVar) {
            bVar.getClass();
            Object objB = bVar.b();
            Integer numValueOf = null;
            Cycle.Pregnancy.a aVar = objB instanceof Cycle.Pregnancy.a ? (Cycle.Pregnancy.a) objB : null;
            if (aVar != null) {
                Integer numF = aVar.f();
                numValueOf = Integer.valueOf(numF != null ? numF.intValue() : 1);
            }
            return t9.c.a(numValueOf);
        }

        public static SingleSource d(a aVar, Integer num) {
            num.getClass();
            return aVar.f117096c.a();
        }

        public static t9.b e(Function1 function1, Object obj) {
            obj.getClass();
            return (t9.b) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.domain.KeepWeekDetailsUpdatedUseCase
        public uf.b a() {
            uf.e eVarH0 = this.f117095b.a().h0(this.f117094a.a());
            final Function1 function1 = new Function1() { // from class: pr2.s
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return KeepWeekDetailsUpdatedUseCase.a.c((t9.b) obj);
                }
            };
            uf.e eVarE0 = eVarH0.e0(new Function() { // from class: pr2.t
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return KeepWeekDetailsUpdatedUseCase.a.e(function1, obj);
                }
            });
            eVarE0.getClass();
            uf.e eVarX = u9.a.c(eVarE0).x();
            final Function1 function2 = new Function1() { // from class: pr2.u
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return KeepWeekDetailsUpdatedUseCase.a.d(this.f131057d, (Integer) obj);
                }
            };
            uf.b bVarZ = eVarX.R(new Function() { // from class: pr2.v
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return KeepWeekDetailsUpdatedUseCase.a.b(function2, obj);
                }
            }).Z();
            bVarZ.getClass();
            return bVarZ;
        }
    }

    uf.b a();
}
