package a73;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksVariablesScope;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import vl.j0;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f1650b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StreaksVariablesScope f1651a;

    /* JADX INFO: renamed from: a73.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0016a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1652d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f1653e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f1654i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f1655v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0016a(Continuation continuation, a aVar) {
            super(3, continuation);
            this.f1655v = aVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            C0016a c0016a = new C0016a(continuation, this.f1655v);
            c0016a.f1653e = flowCollector;
            c0016a.f1654i = obj;
            return c0016a.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f1653e;
            Object obj2 = this.f1654i;
            Object objG = ch.c.g();
            int i14 = this.f1652d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowM = ((Boolean) obj2).booleanValue() ? kk.g.m(this.f1655v.k(), this.f1655v.i(), this.f1655v.j(), this.f1655v.new b(null)) : kk.g.T(null);
                this.f1653e = dh.j.a(flowCollector);
                this.f1654i = dh.j.a(obj2);
                this.f1652d = 1;
                if (kk.g.C(flowCollector, flowM, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1656d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f1657e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f1658i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f1659v;

        public b(Continuation continuation) {
            super(4, continuation);
        }

        @Override // kotlin.jvm.functions.Function4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object F(Integer num, a73.d dVar, String str, Continuation continuation) {
            b bVar = a.this.new b(continuation);
            bVar.f1657e = num;
            bVar.f1658i = dVar;
            bVar.f1659v = str;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Integer num = (Integer) this.f1657e;
            a73.d dVar = (a73.d) this.f1658i;
            String str = (String) this.f1659v;
            ch.c.g();
            if (this.f1656d == 0) {
                xg.r.b(obj);
                return a.this.f(num, dVar, str);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1661d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f1662e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f1663i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, Continuation continuation) {
            super(2, continuation);
            this.f1663i = str;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Expression expression, Continuation continuation) {
            return ((c) create(expression, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = new c(this.f1663i, continuation);
            cVar.f1662e = obj;
            return cVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Expression expression = (Expression) this.f1662e;
            ch.c.g();
            if (this.f1661d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            if (!(expression != null ? expression instanceof Expression.c : true)) {
                re0.f fVarA = qm1.a.a(re0.d.f138190b);
                String str = this.f1663i;
                AssertionError assertionError = new AssertionError("[Assert] Unexpected variable type appears", null);
                re0.l lVar = re0.l.ERROR;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.m("VariableName", str);
                    fVarA.l(lVar, "Unexpected variable type appears", assertionError, jVar.e());
                }
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f1664d;

        /* JADX INFO: renamed from: a73.a$d$a, reason: collision with other inner class name */
        public static final class C0017a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f1665d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f1666e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f1667i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f1668v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f1669w;

            public C0017a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f1665d = obj;
                this.f1666e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f1670d;

            /* JADX INFO: renamed from: a73.a$d$b$a, reason: collision with other inner class name */
            public static final class C0018a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f1671d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f1672e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f1673i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f1674v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f1675w;

                public C0018a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f1672e = obj;
                    this.f1673i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f1670d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0018a c0018a;
                if (continuation instanceof C0018a) {
                    c0018a = (C0018a) continuation;
                    int i14 = c0018a.f1673i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0018a.f1673i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0018a = new C0018a(continuation);
                    }
                } else {
                    c0018a = new C0018a(continuation);
                }
                Object obj2 = c0018a.f1672e;
                Object objG = ch.c.g();
                int i15 = c0018a.f1673i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f1670d;
                    if (obj != null ? obj instanceof Expression.c : true) {
                        c0018a.f1671d = dh.j.a(obj);
                        c0018a.f1674v = dh.j.a(c0018a);
                        c0018a.f1675w = dh.j.a(obj);
                        c0018a.E = dh.j.a(flowCollector);
                        c0018a.f1673i = 1;
                        if (flowCollector.emit(obj, c0018a) == objG) {
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

        public d(Flow flow) {
            this.f1664d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0017a c0017a;
            if (continuation instanceof C0017a) {
                c0017a = (C0017a) continuation;
                int i14 = c0017a.f1666e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0017a.f1666e = i14 - Integer.MIN_VALUE;
                } else {
                    c0017a = new C0017a(continuation);
                }
            } else {
                c0017a = new C0017a(continuation);
            }
            Object obj = c0017a.f1665d;
            Object objG = ch.c.g();
            int i15 = c0017a.f1666e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f1664d;
                b bVar = new b(flowCollector);
                c0017a.f1667i = dh.j.a(flowCollector);
                c0017a.f1668v = dh.j.a(c0017a);
                c0017a.f1669w = dh.j.a(flowCollector);
                c0017a.f1666e = 1;
                if (flow.collect(bVar, c0017a) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1676d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f1677e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ a f1678i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Continuation continuation, a aVar) {
            super(2, continuation);
            this.f1678i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            e eVar = new e(continuation, this.f1678i);
            eVar.f1677e = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((e) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f1677e;
            Object objG = ch.c.g();
            int i14 = this.f1676d;
            Expression.Literal literal = null;
            if (i14 == 0) {
                xg.r.b(obj);
                Expression.Literal literalD = org.iggymedia.periodtracker.core.variables.domain.g.d(this.f1678i.f1651a, "streak_counter_visible");
                if (literalD != null) {
                    if (literalD instanceof Expression.c) {
                        literal = literalD;
                    } else {
                        re0.f fVarA = qm1.a.a(re0.d.f138190b);
                        AssertionError assertionError = new AssertionError("[Assert] Unexpected variable type", null);
                        re0.l lVar = re0.l.ERROR;
                        if (fVarA.j(lVar)) {
                            re0.j jVar = new re0.j();
                            jVar.m("VariableName", "streak_counter_visible");
                            fVarA.l(lVar, "Unexpected variable type", assertionError, jVar.e());
                        }
                    }
                }
                this.f1677e = dh.j.a(flowCollector);
                this.f1676d = 1;
                if (flowCollector.emit(literal, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f1679d;

        /* JADX INFO: renamed from: a73.a$f$a, reason: collision with other inner class name */
        public static final class C0019a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f1680d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f1681e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f1683v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f1684w;

            public C0019a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f1680d = obj;
                this.f1681e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f1685d;

            /* JADX INFO: renamed from: a73.a$f$b$a, reason: collision with other inner class name */
            public static final class C0020a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f1686d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f1687e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f1688i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f1689v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f1690w;

                public C0020a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f1687e = obj;
                    this.f1688i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f1685d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0020a c0020a;
                if (continuation instanceof C0020a) {
                    c0020a = (C0020a) continuation;
                    int i14 = c0020a.f1688i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0020a.f1688i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0020a = new C0020a(continuation);
                    }
                } else {
                    c0020a = new C0020a(continuation);
                }
                Object obj2 = c0020a.f1687e;
                Object objG = ch.c.g();
                int i15 = c0020a.f1688i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f1685d;
                    Expression.c cVar = (Expression.c) obj;
                    Boolean boolA = dh.b.a(cVar != null ? cVar.getValue().booleanValue() : false);
                    c0020a.f1686d = dh.j.a(obj);
                    c0020a.f1689v = dh.j.a(c0020a);
                    c0020a.f1690w = dh.j.a(obj);
                    c0020a.E = dh.j.a(flowCollector);
                    c0020a.f1688i = 1;
                    if (flowCollector.emit(boolA, c0020a) == objG) {
                        return objG;
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

        public f(Flow flow) {
            this.f1679d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0019a c0019a;
            if (continuation instanceof C0019a) {
                c0019a = (C0019a) continuation;
                int i14 = c0019a.f1681e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0019a.f1681e = i14 - Integer.MIN_VALUE;
                } else {
                    c0019a = new C0019a(continuation);
                }
            } else {
                c0019a = new C0019a(continuation);
            }
            Object obj = c0019a.f1680d;
            Object objG = ch.c.g();
            int i15 = c0019a.f1681e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f1679d;
                b bVar = new b(flowCollector);
                c0019a.f1683v = dh.j.a(flowCollector);
                c0019a.f1684w = dh.j.a(c0019a);
                c0019a.E = dh.j.a(flowCollector);
                c0019a.f1681e = 1;
                if (flow.collect(bVar, c0019a) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1691d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f1692e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f1693i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(String str, Continuation continuation) {
            super(2, continuation);
            this.f1693i = str;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Expression expression, Continuation continuation) {
            return ((g) create(expression, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            g gVar = new g(this.f1693i, continuation);
            gVar.f1692e = obj;
            return gVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Expression expression = (Expression) this.f1692e;
            ch.c.g();
            if (this.f1691d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            if (!(expression != null ? expression instanceof Expression.m : true)) {
                re0.f fVarA = qm1.a.a(re0.d.f138190b);
                String str = this.f1693i;
                AssertionError assertionError = new AssertionError("[Assert] Unexpected variable type appears", null);
                re0.l lVar = re0.l.ERROR;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.m("VariableName", str);
                    fVarA.l(lVar, "Unexpected variable type appears", assertionError, jVar.e());
                }
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f1694d;

        /* JADX INFO: renamed from: a73.a$h$a, reason: collision with other inner class name */
        public static final class C0021a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f1695d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f1696e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f1697i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f1698v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f1699w;

            public C0021a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f1695d = obj;
                this.f1696e |= Integer.MIN_VALUE;
                return h.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f1700d;

            /* JADX INFO: renamed from: a73.a$h$b$a, reason: collision with other inner class name */
            public static final class C0022a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f1701d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f1702e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f1703i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f1704v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f1705w;

                public C0022a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f1702e = obj;
                    this.f1703i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f1700d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0022a c0022a;
                if (continuation instanceof C0022a) {
                    c0022a = (C0022a) continuation;
                    int i14 = c0022a.f1703i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0022a.f1703i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0022a = new C0022a(continuation);
                    }
                } else {
                    c0022a = new C0022a(continuation);
                }
                Object obj2 = c0022a.f1702e;
                Object objG = ch.c.g();
                int i15 = c0022a.f1703i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f1700d;
                    if (obj != null ? obj instanceof Expression.m : true) {
                        c0022a.f1701d = dh.j.a(obj);
                        c0022a.f1704v = dh.j.a(c0022a);
                        c0022a.f1705w = dh.j.a(obj);
                        c0022a.E = dh.j.a(flowCollector);
                        c0022a.f1703i = 1;
                        if (flowCollector.emit(obj, c0022a) == objG) {
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

        public h(Flow flow) {
            this.f1694d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0021a c0021a;
            if (continuation instanceof C0021a) {
                c0021a = (C0021a) continuation;
                int i14 = c0021a.f1696e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0021a.f1696e = i14 - Integer.MIN_VALUE;
                } else {
                    c0021a = new C0021a(continuation);
                }
            } else {
                c0021a = new C0021a(continuation);
            }
            Object obj = c0021a.f1695d;
            Object objG = ch.c.g();
            int i15 = c0021a.f1696e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f1694d;
                b bVar = new b(flowCollector);
                c0021a.f1697i = dh.j.a(flowCollector);
                c0021a.f1698v = dh.j.a(c0021a);
                c0021a.f1699w = dh.j.a(flowCollector);
                c0021a.f1696e = 1;
                if (flow.collect(bVar, c0021a) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1706d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f1707e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ a f1708i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(Continuation continuation, a aVar) {
            super(2, continuation);
            this.f1708i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            i iVar = new i(continuation, this.f1708i);
            iVar.f1707e = obj;
            return iVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((i) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f1707e;
            Object objG = ch.c.g();
            int i14 = this.f1706d;
            Expression.Literal literal = null;
            if (i14 == 0) {
                xg.r.b(obj);
                Expression.Literal literalD = org.iggymedia.periodtracker.core.variables.domain.g.d(this.f1708i.f1651a, "streak_counter_state");
                if (literalD != null) {
                    if (literalD instanceof Expression.m) {
                        literal = literalD;
                    } else {
                        re0.f fVarA = qm1.a.a(re0.d.f138190b);
                        AssertionError assertionError = new AssertionError("[Assert] Unexpected variable type", null);
                        re0.l lVar = re0.l.ERROR;
                        if (fVarA.j(lVar)) {
                            re0.j jVar = new re0.j();
                            jVar.m("VariableName", "streak_counter_state");
                            fVarA.l(lVar, "Unexpected variable type", assertionError, jVar.e());
                        }
                    }
                }
                this.f1707e = dh.j.a(flowCollector);
                this.f1706d = 1;
                if (flowCollector.emit(literal, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f1709d;

        /* JADX INFO: renamed from: a73.a$j$a, reason: collision with other inner class name */
        public static final class C0023a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f1710d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f1711e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f1713v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f1714w;

            public C0023a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f1710d = obj;
                this.f1711e |= Integer.MIN_VALUE;
                return j.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f1715d;

            /* JADX INFO: renamed from: a73.a$j$b$a, reason: collision with other inner class name */
            public static final class C0024a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f1716d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f1717e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f1718i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f1719v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f1720w;

                public C0024a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f1717e = obj;
                    this.f1718i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f1715d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0024a c0024a;
                String value;
                if (continuation instanceof C0024a) {
                    c0024a = (C0024a) continuation;
                    int i14 = c0024a.f1718i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0024a.f1718i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0024a = new C0024a(continuation);
                    }
                } else {
                    c0024a = new C0024a(continuation);
                }
                Object obj2 = c0024a.f1717e;
                Object objG = ch.c.g();
                int i15 = c0024a.f1718i;
                a73.d dVar = null;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f1715d;
                    Expression.m mVar = (Expression.m) obj;
                    if (mVar != null && (value = mVar.getValue()) != null) {
                        for (a73.d dVar2 : a73.d.values()) {
                            if (Intrinsics.d(dVar2.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String(), value)) {
                                dVar = dVar2;
                                break;
                            }
                        }
                    }
                    c0024a.f1716d = dh.j.a(obj);
                    c0024a.f1719v = dh.j.a(c0024a);
                    c0024a.f1720w = dh.j.a(obj);
                    c0024a.E = dh.j.a(flowCollector);
                    c0024a.f1718i = 1;
                    if (flowCollector.emit(dVar, c0024a) == objG) {
                        return objG;
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

        public j(Flow flow) {
            this.f1709d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0023a c0023a;
            if (continuation instanceof C0023a) {
                c0023a = (C0023a) continuation;
                int i14 = c0023a.f1711e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0023a.f1711e = i14 - Integer.MIN_VALUE;
                } else {
                    c0023a = new C0023a(continuation);
                }
            } else {
                c0023a = new C0023a(continuation);
            }
            Object obj = c0023a.f1710d;
            Object objG = ch.c.g();
            int i15 = c0023a.f1711e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f1709d;
                b bVar = new b(flowCollector);
                c0023a.f1713v = dh.j.a(flowCollector);
                c0023a.f1714w = dh.j.a(c0023a);
                c0023a.E = dh.j.a(flowCollector);
                c0023a.f1711e = 1;
                if (flow.collect(bVar, c0023a) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1721d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f1722e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f1723i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(String str, Continuation continuation) {
            super(2, continuation);
            this.f1723i = str;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Expression expression, Continuation continuation) {
            return ((k) create(expression, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            k kVar = new k(this.f1723i, continuation);
            kVar.f1722e = obj;
            return kVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Expression expression = (Expression) this.f1722e;
            ch.c.g();
            if (this.f1721d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            if (!(expression != null ? expression instanceof Expression.m : true)) {
                re0.f fVarA = qm1.a.a(re0.d.f138190b);
                String str = this.f1723i;
                AssertionError assertionError = new AssertionError("[Assert] Unexpected variable type appears", null);
                re0.l lVar = re0.l.ERROR;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.m("VariableName", str);
                    fVarA.l(lVar, "Unexpected variable type appears", assertionError, jVar.e());
                }
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f1724d;

        /* JADX INFO: renamed from: a73.a$l$a, reason: collision with other inner class name */
        public static final class C0025a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f1725d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f1726e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f1727i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f1728v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f1729w;

            public C0025a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f1725d = obj;
                this.f1726e |= Integer.MIN_VALUE;
                return l.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f1730d;

            /* JADX INFO: renamed from: a73.a$l$b$a, reason: collision with other inner class name */
            public static final class C0026a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f1731d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f1732e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f1733i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f1734v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f1735w;

                public C0026a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f1732e = obj;
                    this.f1733i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f1730d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0026a c0026a;
                if (continuation instanceof C0026a) {
                    c0026a = (C0026a) continuation;
                    int i14 = c0026a.f1733i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0026a.f1733i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0026a = new C0026a(continuation);
                    }
                } else {
                    c0026a = new C0026a(continuation);
                }
                Object obj2 = c0026a.f1732e;
                Object objG = ch.c.g();
                int i15 = c0026a.f1733i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f1730d;
                    if (obj != null ? obj instanceof Expression.m : true) {
                        c0026a.f1731d = dh.j.a(obj);
                        c0026a.f1734v = dh.j.a(c0026a);
                        c0026a.f1735w = dh.j.a(obj);
                        c0026a.E = dh.j.a(flowCollector);
                        c0026a.f1733i = 1;
                        if (flowCollector.emit(obj, c0026a) == objG) {
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

        public l(Flow flow) {
            this.f1724d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0025a c0025a;
            if (continuation instanceof C0025a) {
                c0025a = (C0025a) continuation;
                int i14 = c0025a.f1726e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0025a.f1726e = i14 - Integer.MIN_VALUE;
                } else {
                    c0025a = new C0025a(continuation);
                }
            } else {
                c0025a = new C0025a(continuation);
            }
            Object obj = c0025a.f1725d;
            Object objG = ch.c.g();
            int i15 = c0025a.f1726e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f1724d;
                b bVar = new b(flowCollector);
                c0025a.f1727i = dh.j.a(flowCollector);
                c0025a.f1728v = dh.j.a(c0025a);
                c0025a.f1729w = dh.j.a(flowCollector);
                c0025a.f1726e = 1;
                if (flow.collect(bVar, c0025a) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1736d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f1737e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ a f1738i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(Continuation continuation, a aVar) {
            super(2, continuation);
            this.f1738i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            m mVar = new m(continuation, this.f1738i);
            mVar.f1737e = obj;
            return mVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((m) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f1737e;
            Object objG = ch.c.g();
            int i14 = this.f1736d;
            Expression.Literal literal = null;
            if (i14 == 0) {
                xg.r.b(obj);
                Expression.Literal literalD = org.iggymedia.periodtracker.core.variables.domain.g.d(this.f1738i.f1651a, "streak_counter_survey_placement");
                if (literalD != null) {
                    if (literalD instanceof Expression.m) {
                        literal = literalD;
                    } else {
                        re0.f fVarA = qm1.a.a(re0.d.f138190b);
                        AssertionError assertionError = new AssertionError("[Assert] Unexpected variable type", null);
                        re0.l lVar = re0.l.ERROR;
                        if (fVarA.j(lVar)) {
                            re0.j jVar = new re0.j();
                            jVar.m("VariableName", "streak_counter_survey_placement");
                            fVarA.l(lVar, "Unexpected variable type", assertionError, jVar.e());
                        }
                    }
                }
                this.f1737e = dh.j.a(flowCollector);
                this.f1736d = 1;
                if (flowCollector.emit(literal, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f1739d;

        /* JADX INFO: renamed from: a73.a$n$a, reason: collision with other inner class name */
        public static final class C0027a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f1740d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f1741e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f1743v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f1744w;

            public C0027a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f1740d = obj;
                this.f1741e |= Integer.MIN_VALUE;
                return n.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f1745d;

            /* JADX INFO: renamed from: a73.a$n$b$a, reason: collision with other inner class name */
            public static final class C0028a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f1746d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f1747e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f1748i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f1749v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f1750w;

                public C0028a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f1747e = obj;
                    this.f1748i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f1745d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0028a c0028a;
                if (continuation instanceof C0028a) {
                    c0028a = (C0028a) continuation;
                    int i14 = c0028a.f1748i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0028a.f1748i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0028a = new C0028a(continuation);
                    }
                } else {
                    c0028a = new C0028a(continuation);
                }
                Object obj2 = c0028a.f1747e;
                Object objG = ch.c.g();
                int i15 = c0028a.f1748i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f1745d;
                    Expression.m mVar = (Expression.m) obj;
                    String value = mVar != null ? mVar.getValue() : null;
                    c0028a.f1746d = dh.j.a(obj);
                    c0028a.f1749v = dh.j.a(c0028a);
                    c0028a.f1750w = dh.j.a(obj);
                    c0028a.E = dh.j.a(flowCollector);
                    c0028a.f1748i = 1;
                    if (flowCollector.emit(value, c0028a) == objG) {
                        return objG;
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

        public n(Flow flow) {
            this.f1739d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0027a c0027a;
            if (continuation instanceof C0027a) {
                c0027a = (C0027a) continuation;
                int i14 = c0027a.f1741e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0027a.f1741e = i14 - Integer.MIN_VALUE;
                } else {
                    c0027a = new C0027a(continuation);
                }
            } else {
                c0027a = new C0027a(continuation);
            }
            Object obj = c0027a.f1740d;
            Object objG = ch.c.g();
            int i15 = c0027a.f1741e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f1739d;
                b bVar = new b(flowCollector);
                c0027a.f1743v = dh.j.a(flowCollector);
                c0027a.f1744w = dh.j.a(c0027a);
                c0027a.E = dh.j.a(flowCollector);
                c0027a.f1741e = 1;
                if (flow.collect(bVar, c0027a) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1751d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f1752e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f1753i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(String str, Continuation continuation) {
            super(2, continuation);
            this.f1753i = str;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Expression expression, Continuation continuation) {
            return ((o) create(expression, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            o oVar = new o(this.f1753i, continuation);
            oVar.f1752e = obj;
            return oVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Expression expression = (Expression) this.f1752e;
            ch.c.g();
            if (this.f1751d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            if (!(expression != null ? expression instanceof Expression.h : true)) {
                re0.f fVarA = qm1.a.a(re0.d.f138190b);
                String str = this.f1753i;
                AssertionError assertionError = new AssertionError("[Assert] Unexpected variable type appears", null);
                re0.l lVar = re0.l.ERROR;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.m("VariableName", str);
                    fVarA.l(lVar, "Unexpected variable type appears", assertionError, jVar.e());
                }
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f1754d;

        /* JADX INFO: renamed from: a73.a$p$a, reason: collision with other inner class name */
        public static final class C0029a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f1755d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f1756e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f1757i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f1758v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f1759w;

            public C0029a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f1755d = obj;
                this.f1756e |= Integer.MIN_VALUE;
                return p.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f1760d;

            /* JADX INFO: renamed from: a73.a$p$b$a, reason: collision with other inner class name */
            public static final class C0030a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f1761d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f1762e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f1763i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f1764v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f1765w;

                public C0030a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f1762e = obj;
                    this.f1763i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f1760d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0030a c0030a;
                if (continuation instanceof C0030a) {
                    c0030a = (C0030a) continuation;
                    int i14 = c0030a.f1763i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0030a.f1763i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0030a = new C0030a(continuation);
                    }
                } else {
                    c0030a = new C0030a(continuation);
                }
                Object obj2 = c0030a.f1762e;
                Object objG = ch.c.g();
                int i15 = c0030a.f1763i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f1760d;
                    if (obj != null ? obj instanceof Expression.h : true) {
                        c0030a.f1761d = dh.j.a(obj);
                        c0030a.f1764v = dh.j.a(c0030a);
                        c0030a.f1765w = dh.j.a(obj);
                        c0030a.E = dh.j.a(flowCollector);
                        c0030a.f1763i = 1;
                        if (flowCollector.emit(obj, c0030a) == objG) {
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

        public p(Flow flow) {
            this.f1754d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0029a c0029a;
            if (continuation instanceof C0029a) {
                c0029a = (C0029a) continuation;
                int i14 = c0029a.f1756e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0029a.f1756e = i14 - Integer.MIN_VALUE;
                } else {
                    c0029a = new C0029a(continuation);
                }
            } else {
                c0029a = new C0029a(continuation);
            }
            Object obj = c0029a.f1755d;
            Object objG = ch.c.g();
            int i15 = c0029a.f1756e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f1754d;
                b bVar = new b(flowCollector);
                c0029a.f1757i = dh.j.a(flowCollector);
                c0029a.f1758v = dh.j.a(c0029a);
                c0029a.f1759w = dh.j.a(flowCollector);
                c0029a.f1756e = 1;
                if (flow.collect(bVar, c0029a) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1766d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f1767e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ a f1768i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(Continuation continuation, a aVar) {
            super(2, continuation);
            this.f1768i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            q qVar = new q(continuation, this.f1768i);
            qVar.f1767e = obj;
            return qVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((q) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f1767e;
            Object objG = ch.c.g();
            int i14 = this.f1766d;
            Expression.Literal literal = null;
            if (i14 == 0) {
                xg.r.b(obj);
                Expression.Literal literalD = org.iggymedia.periodtracker.core.variables.domain.g.d(this.f1768i.f1651a, "streak_counter_value");
                if (literalD != null) {
                    if (literalD instanceof Expression.h) {
                        literal = literalD;
                    } else {
                        re0.f fVarA = qm1.a.a(re0.d.f138190b);
                        AssertionError assertionError = new AssertionError("[Assert] Unexpected variable type", null);
                        re0.l lVar = re0.l.ERROR;
                        if (fVarA.j(lVar)) {
                            re0.j jVar = new re0.j();
                            jVar.m("VariableName", "streak_counter_value");
                            fVarA.l(lVar, "Unexpected variable type", assertionError, jVar.e());
                        }
                    }
                }
                this.f1767e = dh.j.a(flowCollector);
                this.f1766d = 1;
                if (flowCollector.emit(literal, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f1769d;

        /* JADX INFO: renamed from: a73.a$r$a, reason: collision with other inner class name */
        public static final class C0031a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f1770d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f1771e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f1773v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f1774w;

            public C0031a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f1770d = obj;
                this.f1771e |= Integer.MIN_VALUE;
                return r.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f1775d;

            /* JADX INFO: renamed from: a73.a$r$b$a, reason: collision with other inner class name */
            public static final class C0032a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f1776d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f1777e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f1778i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f1779v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f1780w;

                public C0032a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f1777e = obj;
                    this.f1778i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f1775d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0032a c0032a;
                if (continuation instanceof C0032a) {
                    c0032a = (C0032a) continuation;
                    int i14 = c0032a.f1778i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0032a.f1778i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0032a = new C0032a(continuation);
                    }
                } else {
                    c0032a = new C0032a(continuation);
                }
                Object obj2 = c0032a.f1777e;
                Object objG = ch.c.g();
                int i15 = c0032a.f1778i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f1775d;
                    Expression.h hVar = (Expression.h) obj;
                    Integer value = hVar != null ? hVar.getValue() : null;
                    c0032a.f1776d = dh.j.a(obj);
                    c0032a.f1779v = dh.j.a(c0032a);
                    c0032a.f1780w = dh.j.a(obj);
                    c0032a.E = dh.j.a(flowCollector);
                    c0032a.f1778i = 1;
                    if (flowCollector.emit(value, c0032a) == objG) {
                        return objG;
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

        public r(Flow flow) {
            this.f1769d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0031a c0031a;
            if (continuation instanceof C0031a) {
                c0031a = (C0031a) continuation;
                int i14 = c0031a.f1771e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0031a.f1771e = i14 - Integer.MIN_VALUE;
                } else {
                    c0031a = new C0031a(continuation);
                }
            } else {
                c0031a = new C0031a(continuation);
            }
            Object obj = c0031a.f1770d;
            Object objG = ch.c.g();
            int i15 = c0031a.f1771e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f1769d;
                b bVar = new b(flowCollector);
                c0031a.f1773v = dh.j.a(flowCollector);
                c0031a.f1774w = dh.j.a(c0031a);
                c0031a.E = dh.j.a(flowCollector);
                c0031a.f1771e = 1;
                if (flow.collect(bVar, c0031a) == objG) {
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

    public a(StreaksVariablesScope streaksVariablesScope) {
        streaksVariablesScope.getClass();
        this.f1651a = streaksVariablesScope;
    }

    public final a73.c f(Integer num, a73.d dVar, String str) {
        String string = str != null ? StringsKt.r1(str).toString() : null;
        if (num != null && dVar != null && string != null && string.length() != 0) {
            return new a73.c(num.intValue(), dVar, string, s0.m(v.a("streak_counter_value", num), v.a("streak_counter_state", dVar.getValue())));
        }
        re0.f fVarA = qv0.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.WARN;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, num);
            jVar.h("state", dVar);
            jVar.h("surveyPlacement", str);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Streaks counter is visible but value, state or survey placement is missing", null, jVar.e());
        }
        return null;
    }

    public final Flow g() {
        return kk.g.r0(h(), new C0016a(null, this));
    }

    public final Flow h() {
        return new f(kk.g.c0(new d(kk.g.b0(org.iggymedia.periodtracker.core.variables.domain.e.a(this.f1651a, "streak_counter_visible"), new c("streak_counter_visible", null))), new e(null, this)));
    }

    public final Flow i() {
        return new j(kk.g.c0(new h(kk.g.b0(org.iggymedia.periodtracker.core.variables.domain.e.a(this.f1651a, "streak_counter_state"), new g("streak_counter_state", null))), new i(null, this)));
    }

    public final Flow j() {
        return new n(kk.g.c0(new l(kk.g.b0(org.iggymedia.periodtracker.core.variables.domain.e.a(this.f1651a, "streak_counter_survey_placement"), new k("streak_counter_survey_placement", null))), new m(null, this)));
    }

    public final Flow k() {
        return new r(kk.g.c0(new p(kk.g.b0(org.iggymedia.periodtracker.core.variables.domain.e.a(this.f1651a, "streak_counter_value"), new o("streak_counter_value", null))), new q(null, this)));
    }
}
