package l00;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a1;
import kotlin.collections.d0;
import kotlin.collections.x;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.jetbrains.annotations.NotNull;
import org.joda.time.LocalDate;
import org.joda.time.ReadablePartial;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k {

    @NotNull
    private static final a Companion = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f75292c = p00.e.f128608c | h00.h.f55063b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h00.h f75293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p00.e f75294b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public int I;
        public /* synthetic */ Object J;
        public final /* synthetic */ Set K;
        public final /* synthetic */ Set L;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f75295d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f75296e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f75297i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f75298v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f75299w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Set set, Set set2, Continuation continuation) {
            super(2, continuation);
            this.K = set;
            this.L = set2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(this.K, this.L, continuation);
            bVar.J = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:18:0x008d  */
        /* JADX WARN: Code duplicated, block: B:21:0x00c3  */
        /* JADX WARN: Code duplicated, block: B:25:0x0103  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0103 -> B:16:0x0087). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // dh.a
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*
                Method dump skipped, instruction units count: 265
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: l00.k.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f75300d = new c();

        public c() {
            super(2, LocalDate.class, "compareTo", "compareTo(Lorg/joda/time/ReadablePartial;)I", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Integer invoke(LocalDate localDate, ReadablePartial readablePartial) {
            localDate.getClass();
            return Integer.valueOf(localDate.compareTo(readablePartial));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f75301d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f75302d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f75303e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f75305v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f75306w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f75302d = obj;
                this.f75303e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f75307d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f75308d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f75309e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f75310i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f75311v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f75312w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f75309e = obj;
                    this.f75310i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f75307d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f75310i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f75310i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f75309e;
                Object objG = ch.c.g();
                int i15 = aVar.f75310i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f75307d;
                    Pair pair = (Pair) obj;
                    i00.b bVar = (i00.b) pair.getFirst();
                    i00.b bVar2 = (i00.b) pair.getSecond();
                    if (bVar == null) {
                        bVar = new i00.b(z0.e(), z0.e());
                    }
                    Pair pairA = v.a(bVar, bVar2);
                    aVar.f75308d = dh.j.a(obj);
                    aVar.f75311v = dh.j.a(aVar);
                    aVar.f75312w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f75310i = 1;
                    if (flowCollector.emit(pairA, aVar) == objG) {
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

        public d(Flow flow) {
            this.f75301d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f75303e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f75303e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f75302d;
            Object objG = ch.c.g();
            int i15 = aVar.f75303e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f75301d;
                b bVar = new b(flowCollector);
                aVar.f75305v = dh.j.a(flowCollector);
                aVar.f75306w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f75303e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f75313d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f75314e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f75316d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ k f75317e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ i00.b f75318i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ Set f75319v;

            /* JADX INFO: renamed from: l00.k$e$a$a, reason: collision with other inner class name */
            public static final class C1719a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f75320d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f75321e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f75323v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f75324w;

                public C1719a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f75320d = obj;
                    this.f75321e |= Integer.MIN_VALUE;
                    return a.this.collect(null, this);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f75325d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ k f75326e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ i00.b f75327i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Set f75328v;

                /* JADX INFO: renamed from: l00.k$e$a$b$a, reason: collision with other inner class name */
                public static final class C1720a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f75329d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f75330e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f75331i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f75332v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f75333w;

                    public C1720a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f75330e = obj;
                        this.f75331i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector, k kVar, i00.b bVar, Set set) {
                    this.f75325d = flowCollector;
                    this.f75326e = kVar;
                    this.f75327i = bVar;
                    this.f75328v = set;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C1720a c1720a;
                    if (continuation instanceof C1720a) {
                        c1720a = (C1720a) continuation;
                        int i14 = c1720a.f75331i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c1720a.f75331i = i14 - Integer.MIN_VALUE;
                        } else {
                            c1720a = new C1720a(continuation);
                        }
                    } else {
                        c1720a = new C1720a(continuation);
                    }
                    Object obj2 = c1720a.f75330e;
                    Object objG = ch.c.g();
                    int i15 = c1720a.f75331i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f75325d;
                        Set set = (Set) obj;
                        q00.a aVar = new q00.a(this.f75326e.g(set), this.f75326e.g(this.f75327i.b()), this.f75326e.g(a1.k(this.f75328v, set)));
                        c1720a.f75329d = dh.j.a(obj);
                        c1720a.f75332v = dh.j.a(c1720a);
                        c1720a.f75333w = dh.j.a(obj);
                        c1720a.E = dh.j.a(flowCollector);
                        c1720a.f75331i = 1;
                        if (flowCollector.emit(aVar, c1720a) == objG) {
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

            public a(Flow flow, k kVar, i00.b bVar, Set set) {
                this.f75316d = flow;
                this.f75317e = kVar;
                this.f75318i = bVar;
                this.f75319v = set;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C1719a c1719a;
                if (continuation instanceof C1719a) {
                    c1719a = (C1719a) continuation;
                    int i14 = c1719a.f75321e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1719a.f75321e = i14 - Integer.MIN_VALUE;
                    } else {
                        c1719a = new C1719a(continuation);
                    }
                } else {
                    c1719a = new C1719a(continuation);
                }
                Object obj = c1719a.f75320d;
                Object objG = ch.c.g();
                int i15 = c1719a.f75321e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f75316d;
                    b bVar = new b(flowCollector, this.f75317e, this.f75318i, this.f75319v);
                    c1719a.f75323v = dh.j.a(flowCollector);
                    c1719a.f75324w = dh.j.a(c1719a);
                    c1719a.E = dh.j.a(flowCollector);
                    c1719a.f75321e = 1;
                    if (flow.collect(bVar, c1719a) == objG) {
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

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Pair pair, Continuation continuation) {
            return ((e) create(pair, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            e eVar = k.this.new e(continuation);
            eVar.f75314e = obj;
            return eVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Pair pair = (Pair) this.f75314e;
            ch.c.g();
            if (this.f75313d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            i00.b bVar = (i00.b) pair.getFirst();
            i00.b bVar2 = (i00.b) pair.getSecond();
            Set setA = bVar2.a();
            Set setA2 = bVar.a();
            int size = setA.size();
            int size2 = setA2.size();
            k kVar = k.this;
            return size > size2 ? new a(kVar.e(setA2, setA), k.this, bVar2, setA) : kk.g.T(kVar.h(bVar2, z0.e()));
        }
    }

    public k(h00.h hVar, p00.e eVar) {
        hVar.getClass();
        eVar.getClass();
        this.f75293a = hVar;
        this.f75294b = eVar;
    }

    public static int a(Function2 function2, Object obj, Object obj2) {
        return ((Number) function2.invoke(obj, obj2)).intValue();
    }

    public final Flow e(Set set, Set set2) {
        Set setF1 = CollectionsKt.f1(set2, set);
        final c cVar = c.f75300d;
        Set setW1 = CollectionsKt.w1(CollectionsKt.n0(d0.c0(setF1, new Comparator() { // from class: l00.j
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return k.a(cVar, obj, obj2);
            }
        }), 1));
        return kk.g.R(new b(a1.k(set2, setW1), setW1, null));
    }

    public final Flow f() {
        return kk.g.M(new d(bp3.i.c(this.f75293a.a())), new e(null));
    }

    public final Set g(Set set) {
        Set set2 = set;
        p00.e eVar = this.f75294b;
        ArrayList arrayList = new ArrayList(x.z(set2, 10));
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            arrayList.add(eVar.a((LocalDate) it.next()));
        }
        return CollectionsKt.w1(arrayList);
    }

    public final q00.a h(i00.b bVar, Set set) {
        return new q00.a(g(bVar.a()), g(bVar.b()), g(set));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
