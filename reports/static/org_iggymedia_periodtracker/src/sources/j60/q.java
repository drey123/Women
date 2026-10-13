package j60;

import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.estimations.data.LegacyCycleToEstimationsMapper;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsRepository;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCurrentCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCyclesForDateRangeUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements EstimationsRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveCurrentCycleUseCase f68015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveCyclesForDateRangeUseCase f68016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LegacyCycleToEstimationsMapper f68017c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(((Cycle) obj).c(), ((Cycle) obj2).c());
        }
    }

    public q(ObserveCurrentCycleUseCase observeCurrentCycleUseCase, ObserveCyclesForDateRangeUseCase observeCyclesForDateRangeUseCase, LegacyCycleToEstimationsMapper legacyCycleToEstimationsMapper) {
        observeCurrentCycleUseCase.getClass();
        observeCyclesForDateRangeUseCase.getClass();
        legacyCycleToEstimationsMapper.getClass();
        this.f68015a = observeCurrentCycleUseCase;
        this.f68016b = observeCyclesForDateRangeUseCase;
        this.f68017c = legacyCycleToEstimationsMapper;
    }

    public static List g(t9.b bVar) {
        List listE;
        bVar.getClass();
        Cycle cycle = (Cycle) bVar.b();
        return (cycle == null || (listE = kotlin.collections.v.e(cycle)) == null) ? kotlin.collections.w.o() : listE;
    }

    public static List h(Function1 function1, Object obj) {
        obj.getClass();
        return (List) function1.invoke(obj);
    }

    public static List i(Function1 function1, Object obj) {
        obj.getClass();
        return (List) function1.invoke(obj);
    }

    public static List j(q qVar, List list) {
        list.getClass();
        return qVar.f68017c.a(list);
    }

    public static t60.b k(LocalDate localDate, Pair pair) {
        pair.getClass();
        return new t60.b((List) pair.getFirst(), (List) pair.getSecond(), localDate);
    }

    public static List l(q qVar, List list) {
        list.getClass();
        return qVar.f68017c.a(list);
    }

    public static List m(Function1 function1, Object obj) {
        obj.getClass();
        return (List) function1.invoke(obj);
    }

    public static List n(q qVar, List list) {
        list.getClass();
        List listA = qVar.f68017c.a(list);
        ArrayList arrayList = new ArrayList();
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            kotlin.collections.b0.E(arrayList, ((t60.n) it.next()).d());
        }
        return arrayList;
    }

    public static List o(List list) {
        list.getClass();
        return CollectionsKt.e1(list, new a());
    }

    public static t60.b p(Function1 function1, Object obj) {
        obj.getClass();
        return (t60.b) function1.invoke(obj);
    }

    public static List q(Function1 function1, Object obj) {
        obj.getClass();
        return (List) function1.invoke(obj);
    }

    public static List r(Function1 function1, Object obj) {
        obj.getClass();
        return (List) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.estimations.domain.EstimationsRepository
    public uf.h a() {
        uf.e eVarA = this.f68015a.a();
        final Function1 function1 = new Function1() { // from class: j60.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q.g((t9.b) obj);
            }
        };
        uf.e eVarE0 = eVarA.e0(new Function() { // from class: j60.j
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return q.r(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: j60.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q.j(this.f68001d, (List) obj);
            }
        };
        uf.h hVarT0 = eVarE0.e0(new Function() { // from class: j60.l
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return q.h(function2, obj);
            }
        }).T0();
        hVarT0.getClass();
        return hVarT0;
    }

    @Override // org.iggymedia.periodtracker.core.estimations.domain.EstimationsRepository
    public uf.h b(final LocalDate localDate) {
        localDate.getClass();
        uf.h hVarA = pg.g.f129906a.a(a(), c(localDate));
        final Function1 function1 = new Function1() { // from class: j60.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q.k(localDate, (Pair) obj);
            }
        };
        uf.h hVarD0 = hVarA.D0(new Function() { // from class: j60.h
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return q.p(function1, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }

    @Override // org.iggymedia.periodtracker.core.estimations.domain.EstimationsRepository
    public uf.h c(LocalDate localDate) {
        localDate.getClass();
        uf.e eVarA = this.f68016b.a(new LocalDate(0L), localDate);
        final Function1 function1 = new Function1() { // from class: j60.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q.o((List) obj);
            }
        };
        uf.e eVarE0 = eVarA.e0(new Function() { // from class: j60.n
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return q.q(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: j60.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q.l(this.f68009d, (List) obj);
            }
        };
        uf.h hVarT0 = eVarE0.e0(new Function() { // from class: j60.p
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return q.m(function2, obj);
            }
        }).T0();
        hVarT0.getClass();
        return hVarT0;
    }

    @Override // org.iggymedia.periodtracker.core.estimations.domain.EstimationsRepository
    public uf.j d(LocalDate localDate, LocalDate localDate2) {
        localDate.getClass();
        uf.j jVarE = uf.j.E(EstimationsRepository.a.ALREADY_FRESH);
        jVarE.getClass();
        return jVarE;
    }

    @Override // org.iggymedia.periodtracker.core.estimations.domain.EstimationsRepository
    public uf.h e(LocalDate localDate, LocalDate localDate2) {
        localDate.getClass();
        localDate2.getClass();
        uf.e eVarA = this.f68016b.a(localDate, localDate2);
        final Function1 function1 = new Function1() { // from class: j60.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q.n(this.f67993d, (List) obj);
            }
        };
        uf.h hVarT0 = eVarA.e0(new Function() { // from class: j60.g
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return q.i(function1, obj);
            }
        }).T0();
        hVarT0.getClass();
        return hVarT0;
    }
}
