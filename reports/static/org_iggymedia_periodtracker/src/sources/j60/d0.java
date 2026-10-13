package j60;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.estimations.cache.EstimationsCache;
import org.iggymedia.periodtracker.core.estimations.data.UpdatesQueue;
import org.iggymedia.periodtracker.core.estimations.data.filter.RemoteEstimationFilter;
import org.iggymedia.periodtracker.core.estimations.data.filter.cache.CachedEstimationFilter;
import org.iggymedia.periodtracker.core.estimations.data.mapper.RemoteEstimationMapper;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsRepository;
import org.iggymedia.periodtracker.core.estimations.remote.model.EstimationsResponse;
import org.iggymedia.periodtracker.core.estimations.remote.model.RemoteEstimation;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements EstimationsRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w60.a f67971a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RemoteEstimationFilter f67972b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RemoteEstimationMapper f67973c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final EstimationsCache f67974d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CachedEstimationFilter f67975e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m60.e f67976f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final m60.c f67977g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final UpdatesQueue f67978h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final DispatcherProvider f67979i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f67980d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ r0 f67982i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(r0 r0Var, Continuation continuation) {
            super(2, continuation);
            this.f67982i = r0Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d0.this.new a(this.f67982i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f67980d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            w60.a aVar = d0.this.f67971a;
            r0 r0Var = this.f67982i;
            this.f67980d = 1;
            Object objD = aVar.d(r0Var, this);
            return objD == objG ? objG : objD;
        }
    }

    public d0(w60.a aVar, RemoteEstimationFilter remoteEstimationFilter, RemoteEstimationMapper remoteEstimationMapper, EstimationsCache estimationsCache, CachedEstimationFilter cachedEstimationFilter, m60.e eVar, m60.c cVar, UpdatesQueue updatesQueue, DispatcherProvider dispatcherProvider) {
        aVar.getClass();
        remoteEstimationFilter.getClass();
        remoteEstimationMapper.getClass();
        estimationsCache.getClass();
        cachedEstimationFilter.getClass();
        eVar.getClass();
        cVar.getClass();
        updatesQueue.getClass();
        dispatcherProvider.getClass();
        this.f67971a = aVar;
        this.f67972b = remoteEstimationFilter;
        this.f67973c = remoteEstimationMapper;
        this.f67974d = estimationsCache;
        this.f67975e = cachedEstimationFilter;
        this.f67976f = eVar;
        this.f67977g = cVar;
        this.f67978h = updatesQueue;
        this.f67979i = dispatcherProvider;
    }

    public static SingleSource g(d0 d0Var, List list) {
        list.getClass();
        return d0Var.u(list).j(uf.j.E(Unit.f73266a));
    }

    public static List h(Function1 function1, Object obj) {
        obj.getClass();
        return (List) function1.invoke(obj);
    }

    public static List i(d0 d0Var, List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(d0Var.f67976f.a((i60.a) it.next()));
        }
        return arrayList;
    }

    public static SingleSource j(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static List k(d0 d0Var, w60.a.C5196a c5196a) {
        c5196a.getClass();
        return CollectionsKt.V0(d0Var.r(c5196a.b()), d0Var.r(c5196a.a()));
    }

    public static List l(Function1 function1, Object obj) {
        obj.getClass();
        return (List) function1.invoke(obj);
    }

    public static List m(d0 d0Var, List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(d0Var.f67977g.d((i60.c) it.next()));
        }
        return arrayList;
    }

    public static List n(Function1 function1, Object obj) {
        obj.getClass();
        return (List) function1.invoke(obj);
    }

    public static t60.b o(Function1 function1, Object obj) {
        obj.getClass();
        return (t60.b) function1.invoke(obj);
    }

    public static t60.b p(LocalDate localDate, List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (((t60.n) obj).c() instanceof t60.d0) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        Pair pair = new Pair(arrayList, arrayList2);
        return new t60.b((List) pair.getSecond(), (List) pair.getFirst(), localDate);
    }

    @Override // org.iggymedia.periodtracker.core.estimations.domain.EstimationsRepository
    public uf.h a() {
        return v(this.f67974d.a());
    }

    @Override // org.iggymedia.periodtracker.core.estimations.domain.EstimationsRepository
    public uf.h b(final LocalDate localDate) {
        localDate.getClass();
        uf.h hVarV = v(this.f67974d.b(localDate));
        final Function1 function1 = new Function1() { // from class: j60.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.p(localDate, (List) obj);
            }
        };
        uf.h hVarD0 = hVarV.D0(new Function() { // from class: j60.u
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return d0.o(function1, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }

    @Override // org.iggymedia.periodtracker.core.estimations.domain.EstimationsRepository
    public uf.h c(LocalDate localDate) {
        localDate.getClass();
        return v(this.f67974d.c(localDate));
    }

    @Override // org.iggymedia.periodtracker.core.estimations.domain.EstimationsRepository
    public uf.j d(LocalDate localDate, LocalDate localDate2) {
        localDate.getClass();
        return s(new r0(localDate, localDate2));
    }

    @Override // org.iggymedia.periodtracker.core.estimations.domain.EstimationsRepository
    public uf.h e(LocalDate localDate, LocalDate localDate2) {
        localDate.getClass();
        localDate2.getClass();
        uf.h hVarE = this.f67974d.e(localDate, localDate2);
        final Function1 function1 = new Function1() { // from class: j60.b0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.m(this.f67968d, (List) obj);
            }
        };
        uf.h hVarD0 = hVarE.D0(new Function() { // from class: j60.c0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return d0.h(function1, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }

    public final List r(EstimationsResponse estimationsResponse) {
        List listA = this.f67972b.a(estimationsResponse.getEstimations());
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f67973c.a((RemoteEstimation) it.next()));
        }
        return arrayList;
    }

    public final uf.j s(r0 r0Var) {
        return this.f67978h.a(r0Var, t(r0Var));
    }

    public final uf.j t(r0 r0Var) {
        uf.j jVarB = qk.x.b(this.f67979i.a(), new a(r0Var, null));
        final Function1 function1 = new Function1() { // from class: j60.x
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.k(this.f68043d, (w60.a.C5196a) obj);
            }
        };
        uf.j jVarF = jVarB.F(new Function() { // from class: j60.y
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return d0.n(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: j60.z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.g(this.f68046d, (List) obj);
            }
        };
        uf.j jVarW = jVarF.w(new Function() { // from class: j60.a0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return d0.j(function2, obj);
            }
        });
        jVarW.getClass();
        return jVarW;
    }

    public final uf.b u(List list) {
        CachedEstimationFilter cachedEstimationFilter = this.f67975e;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (cachedEstimationFilter.a((t60.n) obj)) {
                arrayList.add(obj);
            }
        }
        m60.e eVar = this.f67976f;
        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(eVar.b((t60.n) it.next()));
        }
        return this.f67974d.d(arrayList2);
    }

    public final uf.h v(uf.h hVar) {
        final Function1 function1 = new Function1() { // from class: j60.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.i(this.f68040d, (List) obj);
            }
        };
        uf.h hVarD0 = hVar.D0(new Function() { // from class: j60.w
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return d0.l(function1, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }
}
