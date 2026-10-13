package org.iggymedia.periodtracker.core.estimations.domain.interactor;

import io.reactivex.MaybeSource;
import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.ClosedRange;
import org.iggymedia.periodtracker.core.estimations.domain.CycleDateRangeCalculator;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.TransformToFutureCycleEstimationForDateUseCase;
import org.joda.time.Days;
import org.joda.time.LocalDate;
import t60.d0;
import t60.n;
import t60.o;
import t60.p;
import t60.v;
import t60.w;
import uf.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0001\bJ+\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H&¢\u0006\u0004\b\b\u0010\tJ#\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToFutureCycleEstimationForDateUseCase;", "", "Lorg/joda/time/LocalDate;", "desiredDate", "", "Lt60/n;", "currentAndFuture", "Luf/f;", "a", "(Lorg/joda/time/LocalDate;Ljava/util/List;)Luf/f;", "b", "(Ljava/util/List;)Luf/f;", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TransformToFutureCycleEstimationForDateUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TransformToFutureCycleEstimationForDateUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TransformToCurrentCycleEstimationUseCase f92281a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CycleDateRangeCalculator f92282b;

        public a(TransformToCurrentCycleEstimationUseCase transformToCurrentCycleEstimationUseCase, CycleDateRangeCalculator cycleDateRangeCalculator) {
            transformToCurrentCycleEstimationUseCase.getClass();
            cycleDateRangeCalculator.getClass();
            this.f92281a = transformToCurrentCycleEstimationUseCase;
            this.f92282b = cycleDateRangeCalculator;
        }

        public static MaybeSource c(Function1 function1, Object obj) {
            obj.getClass();
            return (MaybeSource) function1.invoke(obj);
        }

        public static n d(a aVar, List list, t60.e eVar, LocalDate localDate) {
            n nVarK = aVar.k(list);
            if (nVarK == null) {
                return null;
            }
            return aVar.i(aVar.l(nVarK, eVar), localDate);
        }

        public static MaybeSource e(a aVar, List list, n nVar) {
            nVar.getClass();
            ClosedRange closedRangeB = aVar.f92282b.b(nVar.c());
            LocalDate localDate = closedRangeB != null ? (LocalDate) closedRangeB.getStart() : null;
            return localDate != null ? aVar.a(localDate, list) : f.p();
        }

        public static n f(a aVar, List list) {
            return aVar.k(list);
        }

        public static MaybeSource g(Function1 function1, Object obj) {
            obj.getClass();
            return (MaybeSource) function1.invoke(obj);
        }

        public static MaybeSource h(a aVar, LocalDate localDate, List list, n nVar) {
            nVar.getClass();
            o oVarC = nVar.c();
            if (oVarC instanceof t60.e) {
                return aVar.j(localDate, (t60.e) oVarC, list);
            }
            if ((oVarC instanceof d0) || (oVarC instanceof t60.d) || (oVarC instanceof t60.f) || (oVarC instanceof v) || Intrinsics.d(oVarC, w.f147101a)) {
                return f.p();
            }
            app.rive.c.a();
            return null;
        }

        @Override // org.iggymedia.periodtracker.core.estimations.domain.interactor.TransformToFutureCycleEstimationForDateUseCase
        public f a(final LocalDate localDate, final List list) {
            localDate.getClass();
            list.getClass();
            f fVarB = this.f92281a.b(list);
            final Function1 function1 = new Function1() { // from class: s60.z0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return TransformToFutureCycleEstimationForDateUseCase.a.h(this.f142769d, localDate, list, (t60.n) obj);
                }
            };
            f fVarR = fVarB.r(new Function() { // from class: s60.a1
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return TransformToFutureCycleEstimationForDateUseCase.a.g(function1, obj);
                }
            });
            fVarR.getClass();
            return fVarR;
        }

        @Override // org.iggymedia.periodtracker.core.estimations.domain.interactor.TransformToFutureCycleEstimationForDateUseCase
        public f b(final List list) {
            list.getClass();
            f fVarX = f.x(new Callable() { // from class: s60.c1
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return TransformToFutureCycleEstimationForDateUseCase.a.f(this.f142661d, list);
                }
            });
            final Function1 function1 = new Function1() { // from class: s60.d1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return TransformToFutureCycleEstimationForDateUseCase.a.e(this.f142665d, list, (t60.n) obj);
                }
            };
            f fVarR = fVarX.r(new Function() { // from class: s60.e1
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return TransformToFutureCycleEstimationForDateUseCase.a.c(function1, obj);
                }
            });
            fVarR.getClass();
            return fVarR;
        }

        public final n i(n nVar, LocalDate localDate) {
            o oVarC = nVar.c();
            oVarC.getClass();
            v vVar = (v) oVarC;
            Days daysW = Days.L(vVar.c()).W(Days.Q(vVar.d(), localDate).S() / vVar.c());
            daysW.getClass();
            return p.d(nVar, daysW);
        }

        public final f j(final LocalDate localDate, final t60.e eVar, final List list) {
            f fVarX = f.x(new Callable() { // from class: s60.b1
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return TransformToFutureCycleEstimationForDateUseCase.a.d(this.f142654d, list, eVar, localDate);
                }
            });
            fVarX.getClass();
            return fVarX;
        }

        public final n k(List list) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                n nVar = (n) it.next();
                o oVarC = nVar.c();
                if (!(oVarC instanceof v)) {
                    if (!(oVarC instanceof t60.d) && !(oVarC instanceof t60.f) && !(oVarC instanceof t60.e) && !(oVarC instanceof d0) && !Intrinsics.d(oVarC, w.f147101a)) {
                        app.rive.c.a();
                        return null;
                    }
                    nVar = null;
                }
                if (nVar != null) {
                    arrayList.add(nVar);
                }
            }
            return (n) CollectionsKt.firstOrNull(arrayList);
        }

        public final n l(n nVar, t60.e eVar) {
            o oVarC = nVar.c();
            oVarC.getClass();
            Days daysQ = Days.Q(((v) oVarC).d(), p.a(eVar).Z(1));
            daysQ.getClass();
            return p.d(nVar, daysQ);
        }
    }

    f a(LocalDate desiredDate, List currentAndFuture);

    f b(List currentAndFuture);
}
