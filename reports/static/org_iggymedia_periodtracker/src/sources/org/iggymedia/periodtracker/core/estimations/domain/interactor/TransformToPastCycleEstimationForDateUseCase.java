package org.iggymedia.periodtracker.core.estimations.domain.interactor;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.TransformToPastCycleEstimationForDateUseCase;
import org.joda.time.LocalDate;
import t60.d0;
import t60.n;
import t60.o;
import t60.p;
import t60.v;
import t60.w;
import uf.f;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\bJ+\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H&¢\u0006\u0004\b\b\u0010\tJ)\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\n2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToPastCycleEstimationForDateUseCase;", "", "Lorg/joda/time/LocalDate;", "desiredDate", "", "Lt60/n;", "pastEstimations", "Luf/f;", "a", "(Lorg/joda/time/LocalDate;Ljava/util/List;)Luf/f;", "Luf/j;", "b", "(Ljava/util/List;)Luf/j;", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TransformToPastCycleEstimationForDateUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TransformToPastCycleEstimationForDateUseCase {
        public static n c(a aVar, List list, LocalDate localDate) {
            return aVar.e(list, localDate);
        }

        public static List d(List list, a aVar) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (aVar.g(((n) obj).c()) != null) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }

        @Override // org.iggymedia.periodtracker.core.estimations.domain.interactor.TransformToPastCycleEstimationForDateUseCase
        public f a(final LocalDate localDate, final List list) {
            localDate.getClass();
            list.getClass();
            f fVarX = f.x(new Callable() { // from class: s60.f1
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return TransformToPastCycleEstimationForDateUseCase.a.c(this.f142673d, list, localDate);
                }
            });
            fVarX.getClass();
            return fVarX;
        }

        @Override // org.iggymedia.periodtracker.core.estimations.domain.interactor.TransformToPastCycleEstimationForDateUseCase
        public j b(final List list) {
            list.getClass();
            j jVarB = j.B(new Callable() { // from class: s60.g1
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return TransformToPastCycleEstimationForDateUseCase.a.d(list, this);
                }
            });
            jVarB.getClass();
            return jVarB;
        }

        public final n e(Iterable iterable, LocalDate localDate) {
            Object next;
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                next = it.next();
                d0 d0VarG = g(((n) next).c());
                if (d0VarG != null ? f(d0VarG, localDate) : false) {
                    return (n) next;
                }
            }
            next = null;
            return (n) next;
        }

        public final boolean f(d0 d0Var, LocalDate localDate) {
            return localDate.compareTo(p.c(d0Var)) <= 0 && localDate.compareTo(d0Var.e()) >= 0;
        }

        public final d0 g(o oVar) {
            if (oVar instanceof d0) {
                return (d0) oVar;
            }
            if (!(oVar instanceof t60.e) && !(oVar instanceof t60.d) && !(oVar instanceof t60.f) && !(oVar instanceof v) && !(oVar instanceof w)) {
                app.rive.c.a();
            }
            return null;
        }
    }

    f a(LocalDate desiredDate, List pastEstimations);

    j b(List pastEstimations);
}
