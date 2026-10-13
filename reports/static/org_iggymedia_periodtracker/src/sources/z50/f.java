package z50;

import com.tiktok.util.TTConst;
import dh.j;
import dh.k;
import java.util.LinkedHashMap;
import java.util.Set;
import kk.g;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore;
import org.iggymedia.periodtracker.core.deeplink.storage.data.datasource.DeeplinksDataSource;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.DeepLinkType;
import re0.l;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements DeeplinksDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IdBasedItemsStore f172992a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f172993d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f172994e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ IdBasedItemsStore f172995i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, IdBasedItemsStore idBasedItemsStore) {
            super(2, continuation);
            this.f172995i = idBasedItemsStore;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f172995i);
            aVar.f172994e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f172994e;
            Object objG = ch.c.g();
            int i14 = this.f172993d;
            if (i14 == 0) {
                r.b(obj);
                Set setC = this.f172995i.c();
                this.f172994e = j.a(flowCollector);
                this.f172993d = 1;
                if (flowCollector.emit(setC, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f172996d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f172997d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f172998e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f173000v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f173001w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f172997d = obj;
                this.f172998e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: z50.f$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5520b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f173002d;

            /* JADX INFO: renamed from: z50.f$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f173003d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f173004e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f173005i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f173006v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f173007w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f173004e = obj;
                    this.f173005i |= Integer.MIN_VALUE;
                    return C5520b.this.emit(null, this);
                }
            }

            public C5520b(FlowCollector flowCollector) {
                this.f173002d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f173005i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f173005i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f173004e;
                Object objG = ch.c.g();
                int i15 = aVar.f173005i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f173002d;
                    Set<b60.a> set = (Set) obj;
                    LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(set, 10)), 16));
                    for (b60.a aVar2 : set) {
                        Pair pairA = v.a(aVar2.b(), aVar2.c());
                        linkedHashMap.put(pairA.e(), pairA.f());
                    }
                    aVar.f173003d = j.a(obj);
                    aVar.f173006v = j.a(aVar);
                    aVar.f173007w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f173005i = 1;
                    if (flowCollector.emit(linkedHashMap, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public b(Flow flow) {
            this.f172996d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f172998e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f172998e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f172997d;
            Object objG = ch.c.g();
            int i15 = aVar.f172998e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f172996d;
                C5520b c5520b = new C5520b(flowCollector);
                aVar.f173000v = j.a(flowCollector);
                aVar.f173001w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f172998e = 1;
                if (flow.collect(c5520b, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f173008d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f173009e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f173011v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f173009e = obj;
            this.f173011v |= Integer.MIN_VALUE;
            return f.this.a(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f173012d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f173013e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f173014i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f173015v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f173015v = obj;
            this.E |= Integer.MIN_VALUE;
            return f.this.c(null, null, this);
        }
    }

    public f(IdBasedItemsStore idBasedItemsStore) {
        idBasedItemsStore.getClass();
        this.f172992a = idBasedItemsStore;
    }

    public static b60.a d(DeepLinkType.b bVar, b60.a aVar, b60.a aVar2) {
        aVar2.getClass();
        re0.d dVar = re0.d.f138190b;
        AssertionError assertionError = new AssertionError("[Assert] InMemoryDeeplink already exists", null);
        l lVar = l.ERROR;
        if (dVar.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m(TTConst.TRACK_TYPE, bVar.name());
            jVar.h("existing_deeplink", aVar2.d().a());
            jVar.h("ignored_deeplink", aVar.d().a());
            Unit unit = Unit.f73266a;
            dVar.l(lVar, "InMemoryDeeplink already exists", assertionError, jVar.e());
        }
        return aVar2;
    }

    @Override // org.iggymedia.periodtracker.core.deeplink.storage.data.datasource.DeeplinksDataSource
    public Flow b() {
        IdBasedItemsStore idBasedItemsStore = this.f172992a;
        return g.w(new b(g.c0(idBasedItemsStore.getChanges(), new a(null, idBasedItemsStore))));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.deeplink.storage.data.datasource.DeeplinksDataSource
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Object a(DeepLinkType.b bVar, Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f173011v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f173011v = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objI = cVar.f173009e;
        Object objG = ch.c.g();
        int i15 = cVar.f173011v;
        if (i15 == 0) {
            r.b(objI);
            IdBasedItemsStore idBasedItemsStore = this.f172992a;
            cVar.f173008d = j.a(bVar);
            cVar.f173011v = 1;
            objI = idBasedItemsStore.i(bVar, cVar);
            if (objI == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objI);
        }
        b60.a aVar = (b60.a) objI;
        if (aVar != null) {
            return aVar.d();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.deeplink.storage.data.datasource.DeeplinksDataSource
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public Object c(final DeepLinkType.b bVar, b60.b bVar2, Continuation continuation) {
        d dVar;
        b60.a aVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.E = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f173015v;
        Object objG = ch.c.g();
        int i15 = dVar.E;
        if (i15 == 0) {
            r.b(obj);
            final b60.a aVar2 = new b60.a(bVar, bVar2);
            IdBasedItemsStore idBasedItemsStore = this.f172992a;
            Function1 function1 = new Function1() { // from class: z50.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return f.d(bVar, aVar2, (b60.a) obj2);
                }
            };
            Function0 function0 = new Function0() { // from class: z50.e
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return f.e(aVar2);
                }
            };
            dVar.f173012d = j.a(bVar);
            dVar.f173013e = j.a(bVar2);
            dVar.f173014i = aVar2;
            dVar.E = 1;
            Object objH = idBasedItemsStore.h(bVar, function1, function0, dVar);
            if (objH == objG) {
                return objG;
            }
            obj = objH;
            aVar = aVar2;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar = (b60.a) dVar.f173014i;
            r.b(obj);
        }
        return dh.b.a(((b60.a) obj) == aVar);
    }

    public static b60.a e(b60.a aVar) {
        return aVar;
    }
}
