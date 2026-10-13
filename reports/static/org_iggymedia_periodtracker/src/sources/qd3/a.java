package qd3;

import hk.f0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kk.l0;
import kotlin.Function;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.Grouping;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;
import v63.d1;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f133229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d1 f133230b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CleanableScope f133231c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f133232d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableStateFlow f133233e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final StateFlow f133234f;

    /* JADX INFO: renamed from: qd3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4472a implements Grouping {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Iterable f133235a;

        public C4472a(Iterable iterable) {
            this.f133235a = iterable;
        }

        @Override // kotlin.collections.Grouping
        public Object a(Object obj) {
            return (String) ((Pair) obj).e();
        }

        @Override // kotlin.collections.Grouping
        public Iterator b() {
            return this.f133235a.iterator();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f133236d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Map f133238i;

        /* JADX INFO: renamed from: qd3.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C4473a implements FlowCollector, FunctionAdapter {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ a f133239d;

            public C4473a(a aVar) {
                this.f133239d = aVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(t63.p pVar, Continuation continuation) {
                this.f133239d.g(pVar);
                return Unit.f73266a;
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // kotlin.jvm.internal.FunctionAdapter
            public final Function getFunctionDelegate() {
                return new kotlin.jvm.internal.a(2, this.f133239d, a.class, "syncSlide", "syncSlide(Lorg/iggymedia/periodtracker/feature/stories/ui/model/StorySlideDO;)V", 4);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        /* JADX INFO: renamed from: qd3.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4474b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f133240d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Map f133241e;

            /* JADX INFO: renamed from: qd3.a$b$b$a, reason: collision with other inner class name */
            public static final class C4475a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f133242d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f133243e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f133245v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f133246w;

                public C4475a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f133242d = obj;
                    this.f133243e |= Integer.MIN_VALUE;
                    return C4474b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: qd3.a$b$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C4476b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f133247d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Map f133248e;

                /* JADX INFO: renamed from: qd3.a$b$b$b$a, reason: collision with other inner class name */
                public static final class C4477a extends dh.d {
                    public Object E;
                    public Object F;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f133249d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f133250e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f133251i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f133252v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f133253w;

                    public C4477a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f133250e = obj;
                        this.f133251i |= Integer.MIN_VALUE;
                        return C4476b.this.emit(null, this);
                    }
                }

                public C4476b(FlowCollector flowCollector, Map map) {
                    this.f133247d = flowCollector;
                    this.f133248e = map;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C4477a c4477a;
                    if (continuation instanceof C4477a) {
                        c4477a = (C4477a) continuation;
                        int i14 = c4477a.f133251i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c4477a.f133251i = i14 - Integer.MIN_VALUE;
                        } else {
                            c4477a = new C4477a(continuation);
                        }
                    } else {
                        c4477a = new C4477a(continuation);
                    }
                    Object obj2 = c4477a.f133250e;
                    Object objG = ch.c.g();
                    int i15 = c4477a.f133251i;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        FlowCollector flowCollector = this.f133247d;
                        Object obj3 = this.f133248e.get((String) obj);
                        if (obj3 != null) {
                            c4477a.f133249d = dh.j.a(obj);
                            c4477a.f133252v = dh.j.a(c4477a);
                            c4477a.f133253w = dh.j.a(obj);
                            c4477a.E = dh.j.a(flowCollector);
                            c4477a.F = dh.j.a(obj3);
                            c4477a.f133251i = 1;
                            if (flowCollector.emit(obj3, c4477a) == objG) {
                                return objG;
                            }
                        }
                    } else {
                        if (i15 != 1) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xg.r.b(obj2);
                    }
                    return Unit.f73266a;
                }
            }

            public C4474b(Flow flow, Map map) {
                this.f133240d = flow;
                this.f133241e = map;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C4475a c4475a;
                if (continuation instanceof C4475a) {
                    c4475a = (C4475a) continuation;
                    int i14 = c4475a.f133243e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4475a.f133243e = i14 - Integer.MIN_VALUE;
                    } else {
                        c4475a = new C4475a(continuation);
                    }
                } else {
                    c4475a = new C4475a(continuation);
                }
                Object obj = c4475a.f133242d;
                Object objG = ch.c.g();
                int i15 = c4475a.f133243e;
                if (i15 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f133240d;
                    C4476b c4476b = new C4476b(flowCollector, this.f133241e);
                    c4475a.f133245v = dh.j.a(flowCollector);
                    c4475a.f133246w = dh.j.a(c4475a);
                    c4475a.E = dh.j.a(flowCollector);
                    c4475a.f133243e = 1;
                    if (flow.collect(c4476b, c4475a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Map map, Continuation continuation) {
            super(2, continuation);
            this.f133238i = map;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(this.f133238i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f133236d;
            if (i14 == 0) {
                xg.r.b(obj);
                C4474b c4474b = new C4474b(a.this.f133229a.e0(), this.f133238i);
                C4473a c4473a = new C4473a(a.this);
                this.f133236d = 1;
                if (c4474b.collect(c4473a, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public a(y yVar, d1 d1Var, CoroutineScope coroutineScope) {
        yVar.getClass();
        d1Var.getClass();
        coroutineScope.getClass();
        this.f133229a = yVar;
        this.f133230b = d1Var;
        this.f133231c = bp3.d.a(coroutineScope);
        MutableStateFlow mutableStateFlowA = l0.a(null);
        this.f133233e = mutableStateFlowA;
        this.f133234f = kk.g.c(mutableStateFlowA);
    }

    public final void c() {
        CleanableScope.W(this.f133231c, null, 1, null);
        this.f133230b.d();
    }

    public final StateFlow d() {
        return this.f133234f;
    }

    public final void e(t63.p pVar) {
        this.f133230b.g(pVar, 0.0f);
        this.f133233e.setValue(pVar);
    }

    public final void f(t63.k kVar) {
        t63.p pVar;
        String strA;
        kVar.getClass();
        CleanableScope.W(this.f133231c, null, 1, null);
        List<t63.p> listF = kVar.f();
        ArrayList arrayList = new ArrayList();
        for (t63.p pVar2 : listF) {
            t63.b bVarB = pVar2.b();
            t63.b.C4788b c4788b = bVarB instanceof t63.b.C4788b ? (t63.b.C4788b) bVarB : null;
            Pair pairA = (c4788b == null || (strA = c4788b.a()) == null) ? null : xg.v.a(strA, pVar2);
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        Map mapA = kotlin.collections.l0.a(new C4472a(arrayList));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapA.entrySet()) {
            if (((Number) entry.getValue()).intValue() > 1) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Set setKeySet = linkedHashMap.keySet();
        re0.d dVar = re0.d.f138190b;
        re0.g.a(setKeySet, "Fullscreen story has slides sharing the same video URL", kv0.a.a(dVar));
        hk.j.d(this.f133231c, null, f0.UNDISPATCHED, new b(s0.w(arrayList), null), 1, null);
        if (Intrinsics.d(this.f133232d, kVar.d()) || (pVar = (t63.p) re0.g.c(CollectionsKt.firstOrNull(kVar.f()), "Fullscreen story should not have empty slides", kv0.a.a(dVar))) == null) {
            return;
        }
        this.f133232d = kVar.d();
        e(pVar);
    }

    public final void g(t63.p pVar) {
        this.f133229a.S(pVar);
        this.f133233e.setValue(pVar);
    }
}
