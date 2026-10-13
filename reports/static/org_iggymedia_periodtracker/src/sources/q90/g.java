package q90;

import androidx.work.m0;
import androidx.work.o0;
import dh.k;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.collections.v;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.hdps.domain.ListenHdpsRemoteSyncSucceededUseCase;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import vl.j0;
import xg.r;
import zq1.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements ListenHdpsRemoteSyncSucceededUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkManagerQueue f132917a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f132918d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ g f132919e;

        /* JADX INFO: renamed from: q90.g$a$a, reason: collision with other inner class name */
        public static final class C4465a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f132920d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f132921e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f132923v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f132924w;

            public C4465a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f132920d = obj;
                this.f132921e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f132925d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ g f132926e;

            /* JADX INFO: renamed from: q90.g$a$b$a, reason: collision with other inner class name */
            public static final class C4466a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f132927d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f132928e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f132929i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f132930v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f132931w;

                public C4466a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f132928e = obj;
                    this.f132929i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, g gVar) {
                this.f132925d = flowCollector;
                this.f132926e = gVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4466a c4466a;
                if (continuation instanceof C4466a) {
                    c4466a = (C4466a) continuation;
                    int i14 = c4466a.f132929i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4466a.f132929i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4466a = new C4466a(continuation);
                    }
                } else {
                    c4466a = new C4466a(continuation);
                }
                Object obj2 = c4466a.f132928e;
                Object objG = ch.c.g();
                int i15 = c4466a.f132929i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f132925d;
                    Map map = (Map) obj;
                    if (!map.isEmpty() && this.f132926e.e(map) && this.f132926e.g(map)) {
                        c4466a.f132927d = dh.j.a(obj);
                        c4466a.f132930v = dh.j.a(c4466a);
                        c4466a.f132931w = dh.j.a(obj);
                        c4466a.E = dh.j.a(flowCollector);
                        c4466a.f132929i = 1;
                        if (flowCollector.emit(obj, c4466a) == objG) {
                            return objG;
                        }
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

        public a(Flow flow, g gVar) {
            this.f132918d = flow;
            this.f132919e = gVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4465a c4465a;
            if (continuation instanceof C4465a) {
                c4465a = (C4465a) continuation;
                int i14 = c4465a.f132921e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4465a.f132921e = i14 - Integer.MIN_VALUE;
                } else {
                    c4465a = new C4465a(continuation);
                }
            } else {
                c4465a = new C4465a(continuation);
            }
            Object obj = c4465a.f132920d;
            Object objG = ch.c.g();
            int i15 = c4465a.f132921e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f132918d;
                b bVar = new b(flowCollector, this.f132919e);
                c4465a.f132923v = dh.j.a(flowCollector);
                c4465a.f132924w = dh.j.a(c4465a);
                c4465a.E = dh.j.a(flowCollector);
                c4465a.f132921e = 1;
                if (flow.collect(bVar, c4465a) == objG) {
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
    public static final class b extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f132932d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f132933e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f132934i;

        public b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Map map, List list, Continuation continuation) {
            b bVar = g.this.new b(continuation);
            bVar.f132933e = map;
            bVar.f132934i = list;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Map mapI = (Map) this.f132933e;
            List list = (List) this.f132934i;
            ch.c.g();
            if (this.f132932d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            if (g.this.e(mapI)) {
                mapI = s0.i();
            }
            return g.this.j(mapI, list);
        }
    }

    public g(WorkManagerQueue workManagerQueue) {
        workManagerQueue.getClass();
        this.f132917a = workManagerQueue;
    }

    @Override // org.iggymedia.periodtracker.core.hdps.domain.ListenHdpsRemoteSyncSucceededUseCase
    public Flow a(a0 a0Var) {
        a0Var.getClass();
        return bp3.i.u(new a(kk.g.j0(i(a0Var), s0.i(), new b(null)), this));
    }

    public final boolean e(Map map) {
        Collection collectionValues = map.values();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            m0 m0Var = (m0) CollectionsKt.I0((List) it.next());
            if (m0Var != null) {
                arrayList.add(m0Var);
            }
        }
        if (arrayList.isEmpty()) {
            return true;
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            if (!((m0) it3.next()).d().e()) {
                return false;
            }
        }
        return true;
    }

    public final boolean f(List list) {
        if (list != null && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((m0) it.next()).d() == m0.c.RUNNING) {
                return true;
            }
        }
        return false;
    }

    public final boolean g(Map map) {
        Collection<List> collectionValues = map.values();
        if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
            return false;
        }
        for (List list : collectionValues) {
            boolean zF = f(list);
            m0 m0Var = (m0) CollectionsKt.I0(list);
            boolean zH = m0Var != null ? h(m0Var) : false;
            if (zF && zH) {
                return true;
            }
        }
        return false;
    }

    public final boolean h(m0 m0Var) {
        return m0Var.d() == m0.c.SUCCEEDED && r90.b.a(m0Var.b()) == r90.a.PERFORMED;
    }

    public final Flow i(a0 a0Var) {
        return this.f132917a.d(o0.a.f20400e.a(v.e(a0Var.a())).d());
    }

    public final Map j(Map map, List list) {
        List listW0;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(list, 10)), 16));
        for (Object obj : list) {
            linkedHashMap.put(((m0) obj).a(), obj);
        }
        Set setKeySet = linkedHashMap.keySet();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(setKeySet, 10)), 16));
        for (Object obj2 : setKeySet) {
            UUID uuid = (UUID) obj2;
            List arrayList = (List) map.get(uuid);
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            m0 m0Var = (m0) linkedHashMap.get(uuid);
            if (m0Var != null && (listW0 = CollectionsKt.W0(arrayList, m0Var)) != null) {
                arrayList = listW0;
            }
            linkedHashMap2.put(obj2, arrayList);
        }
        return linkedHashMap2;
    }
}
