package lr1;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.cache.feature.common.cycle.model.CacheCycle;
import org.iggymedia.periodtracker.domain.feature.common.cycle.CycleRepository;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import org.reactivestreams.Publisher;
import so3.w1;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class r implements CycleRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xn.j f77691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ao.g f77692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarUtil f77693c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final kr1.a f77694d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableSharedFlow f77695e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, xn.j.class, "delete", "delete(Ljava/util/List;)Lio/reactivex/Completable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.b invoke(List list) {
            list.getClass();
            return ((xn.j) this.receiver).j(list);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f77696d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f77697e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f77698i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f77699v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f77700w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f77700w = obj;
            this.F |= Integer.MIN_VALUE;
            return r.this.h(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, xn.j.class, "insertOrUpdate", "insertOrUpdate(Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;)Lio/reactivex/Completable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.b invoke(CacheCycle cacheCycle) {
            cacheCycle.getClass();
            return ((xn.j) this.receiver).m(cacheCycle);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {
        public d(Object obj) {
            super(1, obj, xn.j.class, "insertOrUpdate", "insertOrUpdate(Ljava/util/List;)Lio/reactivex/Completable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.b invoke(List list) {
            list.getClass();
            return ((xn.j) this.receiver).l(list);
        }
    }

    public r(xn.j jVar, ao.g gVar, CalendarUtil calendarUtil, kr1.a aVar) {
        jVar.getClass();
        gVar.getClass();
        calendarUtil.getClass();
        aVar.getClass();
        this.f77691a = jVar;
        this.f77692b = gVar;
        this.f77693c = calendarUtil;
        this.f77694d = aVar;
        this.f77695e = bp3.j.b(0, 0, 3, null);
    }

    public static List A(List list, r rVar) {
        ao.g gVar = rVar.f77692b;
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(gVar.b((Cycle) it.next()));
        }
        return arrayList;
    }

    public static final List C(r rVar, List list) {
        list.getClass();
        return rVar.f77692b.a(list);
    }

    public static final List D(Function1 function1, Object obj) {
        obj.getClass();
        return (List) function1.invoke(obj);
    }

    public static List l(r rVar, List list) {
        list.getClass();
        return rVar.f77692b.a(list);
    }

    public static CacheCycle m(r rVar, Cycle cycle) {
        return rVar.f77692b.b(cycle);
    }

    public static void n(r rVar) {
        bp3.j.h(rVar.f77695e);
    }

    public static LocalDate o(Function1 function1, Object obj) {
        obj.getClass();
        return (LocalDate) function1.invoke(obj);
    }

    public static List p(Function1 function1, Object obj) {
        obj.getClass();
        return (List) function1.invoke(obj);
    }

    public static CompletableSource q(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static Publisher r(Function1 function1, Object obj) {
        obj.getClass();
        return (Publisher) function1.invoke(obj);
    }

    public static Publisher t(final r rVar, LocalDate localDate, LocalDate localDate2) {
        localDate2.getClass();
        uf.e eVarO = rVar.f77691a.o(new zn.d(localDate2, rVar.f77693c.K(localDate, 1)));
        final Function1 function1 = new Function1() { // from class: lr1.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.C(this.f77690d, (List) obj);
            }
        };
        return eVarO.e0(new Function() { // from class: lr1.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return r.D(function1, obj);
            }
        });
    }

    public static List u(List list, r rVar) {
        ao.g gVar = rVar.f77692b;
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(gVar.b((Cycle) it.next()));
        }
        return arrayList;
    }

    public static CompletableSource v(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static CompletableSource w(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static Cycle x(r rVar, CacheCycle cacheCycle) {
        cacheCycle.getClass();
        return rVar.f77692b.c(cacheCycle);
    }

    public static LocalDate y(LocalDate localDate, t9.b bVar) {
        LocalDate localDateB;
        bVar.getClass();
        Cycle cycle = (Cycle) bVar.b();
        return (cycle == null || (localDateB = cycle.b()) == null) ? localDate : localDateB;
    }

    public static Cycle z(r rVar, CacheCycle cacheCycle) {
        cacheCycle.getClass();
        return rVar.f77692b.c(cacheCycle);
    }

    public final uf.b E() {
        uf.b bVarG = uf.b.G(new Action() { // from class: lr1.c
            @Override // io.reactivex.functions.Action
            public final void run() {
                r.n(this.f77672a);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.domain.feature.common.cycle.CycleRepository
    public uf.e a() {
        return this.f77691a.p();
    }

    @Override // org.iggymedia.periodtracker.domain.feature.common.cycle.CycleRepository
    public uf.b b(final List list) {
        list.getClass();
        uf.j jVarB = uf.j.B(new Callable() { // from class: lr1.l
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return r.u(list, this);
            }
        });
        final d dVar = new d(this.f77691a);
        uf.b bVarG = jVarB.x(new Function() { // from class: lr1.m
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return r.q(dVar, obj);
            }
        }).g(E());
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.domain.feature.common.cycle.CycleRepository
    public uf.e c(final LocalDate localDate, final LocalDate localDate2) {
        localDate.getClass();
        localDate2.getClass();
        uf.e eVarD = d(localDate);
        final Function1 function1 = new Function1() { // from class: lr1.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.y(localDate, (t9.b) obj);
            }
        };
        uf.e eVarE0 = eVarD.e0(new Function() { // from class: lr1.i
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return r.o(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: lr1.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.t(this.f77680d, localDate2, (LocalDate) obj);
            }
        };
        uf.e eVarM0 = eVarE0.M0(new Function() { // from class: lr1.k
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return r.r(function2, obj);
            }
        });
        eVarM0.getClass();
        return eVarM0;
    }

    @Override // org.iggymedia.periodtracker.domain.feature.common.cycle.CycleRepository
    public uf.e d(LocalDate localDate) {
        localDate.getClass();
        return w1.v(this.f77691a.n(new zn.c(this.f77693c.K(localDate, 1))), new Function1() { // from class: lr1.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.x(this.f77689d, (CacheCycle) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.domain.feature.common.cycle.CycleRepository
    public uf.b e(final Cycle cycle) {
        cycle.getClass();
        uf.j jVarB = uf.j.B(new Callable() { // from class: lr1.g
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return r.m(this.f77676d, cycle);
            }
        });
        final c cVar = new c(this.f77691a);
        uf.b bVarG = jVarB.x(new Function() { // from class: lr1.h
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return r.v(cVar, obj);
            }
        }).g(E());
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.domain.feature.common.cycle.CycleRepository
    public uf.e f() {
        return w1.v(this.f77691a.n(new zn.b()), new Function1() { // from class: lr1.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.z(this.f77673d, (CacheCycle) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.domain.feature.common.cycle.CycleRepository
    public Flow g() {
        return this.f77695e;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:38:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:48:0x0103 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.domain.feature.common.cycle.CycleRepository
    public Object h(LocalDate localDate, Continuation continuation) {
        b bVar;
        LocalDate localDate2;
        bo.b bVar2;
        bo.b bVar3;
        CacheCycle cacheCycleA;
        Cycle cycleC;
        kr1.a aVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.F = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objA = bVar.f77700w;
        Object objG = ch.c.g();
        int i15 = bVar.F;
        if (i15 == 0) {
            xg.r.b(objA);
            kr1.a aVar2 = this.f77694d;
            bVar.f77696d = localDate;
            bVar.F = 1;
            objA = aVar2.a(localDate, bVar);
            if (objA != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            localDate = (LocalDate) bVar.f77696d;
            xg.r.b(objA);
        } else {
            if (i15 == 2) {
                bVar2 = (bo.b) bVar.f77697e;
                localDate2 = (LocalDate) bVar.f77696d;
                xg.r.b(objA);
                bVar3 = (bo.b) objA;
                cacheCycleA = bVar3.a();
                if (cacheCycleA != null) {
                    cycleC = this.f77692b.c(cacheCycleA);
                } else {
                    cycleC = null;
                }
                aVar = this.f77694d;
                if (cycleC == null) {
                    bVar.f77696d = dh.j.a(localDate2);
                    bVar.f77697e = dh.j.a(bVar2);
                    bVar.f77698i = dh.j.a(bVar3);
                    bVar.f77699v = dh.j.a(cycleC);
                    bVar.F = 3;
                    if (aVar.c(localDate2, bVar3, bVar) != objG) {
                    }
                } else {
                    bVar.f77696d = dh.j.a(localDate2);
                    bVar.f77697e = dh.j.a(bVar2);
                    bVar.f77698i = dh.j.a(bVar3);
                    bVar.f77699v = cycleC;
                    bVar.F = 4;
                    if (aVar.b(bVar3, cycleC, bVar) == objG) {
                        return cycleC;
                    }
                }
                return objG;
            }
            if (i15 != 3) {
                if (i15 != 4) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Cycle cycle = (Cycle) bVar.f77699v;
                xg.r.b(objA);
                return cycle;
            }
            xg.r.b(objA);
        }
        return null;
        bo.b bVar4 = (bo.b) objA;
        if (bVar4 != null) {
            CacheCycle cacheCycleA2 = bVar4.a();
            if (cacheCycleA2 != null) {
                return this.f77692b.c(cacheCycleA2);
            }
            return null;
        }
        uf.j jVarK = this.f77691a.k(localDate);
        bVar.f77696d = localDate;
        bVar.f77697e = dh.j.a(bVar4);
        bVar.F = 2;
        Object objC = qk.h.c(jVarK, bVar);
        if (objC != objG) {
            localDate2 = localDate;
            bVar2 = bVar4;
            objA = objC;
            bVar3 = (bo.b) objA;
            cacheCycleA = bVar3.a();
            if (cacheCycleA != null) {
                cycleC = this.f77692b.c(cacheCycleA);
            } else {
                cycleC = null;
            }
            aVar = this.f77694d;
            if (cycleC == null) {
                bVar.f77696d = dh.j.a(localDate2);
                bVar.f77697e = dh.j.a(bVar2);
                bVar.f77698i = dh.j.a(bVar3);
                bVar.f77699v = dh.j.a(cycleC);
                bVar.F = 3;
                if (aVar.c(localDate2, bVar3, bVar) != objG) {
                    return null;
                }
            } else {
                bVar.f77696d = dh.j.a(localDate2);
                bVar.f77697e = dh.j.a(bVar2);
                bVar.f77698i = dh.j.a(bVar3);
                bVar.f77699v = cycleC;
                bVar.F = 4;
                if (aVar.b(bVar3, cycleC, bVar) == objG) {
                    return cycleC;
                }
            }
        }
        return objG;
    }

    @Override // org.iggymedia.periodtracker.domain.feature.common.cycle.CycleRepository
    public uf.e i() {
        uf.e eVarO = this.f77691a.o(new zn.a());
        final Function1 function1 = new Function1() { // from class: lr1.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.l(this.f77674d, (List) obj);
            }
        };
        uf.e eVarE0 = eVarO.e0(new Function() { // from class: lr1.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return r.p(function1, obj);
            }
        });
        eVarE0.getClass();
        return eVarE0;
    }

    @Override // org.iggymedia.periodtracker.domain.feature.common.cycle.CycleRepository
    public Object j(Continuation continuation) {
        Object objD = this.f77694d.d(continuation);
        return objD == ch.c.g() ? objD : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.domain.feature.common.cycle.CycleRepository
    public uf.b k(final List list) {
        list.getClass();
        uf.j jVarB = uf.j.B(new Callable() { // from class: lr1.n
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return r.A(list, this);
            }
        });
        final a aVar = new a(this.f77691a);
        uf.b bVarG = jVarB.x(new Function() { // from class: lr1.o
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return r.w(aVar, obj);
            }
        }).g(E());
        bVarG.getClass();
        return bVarG;
    }
}
