package mh1;

import bp3.l;
import dh.j;
import dh.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.y0;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventsChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ListenHealthEventsStateUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.mapper.GeneralPointEventSubCategoryNamesMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionHandler;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import qk.h;
import qk.p;
import s51.i;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends mh1.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f80165j = mh1.a.f80164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ElementActionHandler f80166c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ListenHealthEventsStateUseCase f80167d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ApplyPointEventsChangesUseCase f80168e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final GeneralPointEventSubCategoryNamesMapper f80169f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CalendarUtil f80170g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final jj1.a f80171h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f80172i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f80173d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f80174e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f80176v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f80174e = obj;
            this.f80176v |= Integer.MIN_VALUE;
            return b.this.m(null, this);
        }
    }

    /* JADX INFO: renamed from: mh1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1889b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f80177d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b f80178e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ GeneralPointEventSubCategory f80179i;

        /* JADX INFO: renamed from: mh1.b$b$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f80180d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f80181e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f80183v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f80184w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f80180d = obj;
                this.f80181e |= Integer.MIN_VALUE;
                return C1889b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: mh1.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1890b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f80185d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f80186e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ GeneralPointEventSubCategory f80187i;

            /* JADX INFO: renamed from: mh1.b$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f80188d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f80189e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f80190i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f80191v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f80192w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f80189e = obj;
                    this.f80190i |= Integer.MIN_VALUE;
                    return C1890b.this.emit(null, this);
                }
            }

            public C1890b(FlowCollector flowCollector, b bVar, GeneralPointEventSubCategory generalPointEventSubCategory) {
                this.f80185d = flowCollector;
                this.f80186e = bVar;
                this.f80187i = generalPointEventSubCategory;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f80190i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f80190i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f80189e;
                Object objG = ch.c.g();
                int i15 = aVar.f80190i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f80185d;
                    p41.a aVar2 = (p41.a) obj;
                    b bVar = this.f80186e;
                    aVar2.getClass();
                    Boolean boolA = dh.b.a(bVar.n(aVar2, this.f80187i));
                    aVar.f80188d = j.a(obj);
                    aVar.f80191v = j.a(aVar);
                    aVar.f80192w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f80190i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
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

        public C1889b(Flow flow, b bVar, GeneralPointEventSubCategory generalPointEventSubCategory) {
            this.f80177d = flow;
            this.f80178e = bVar;
            this.f80179i = generalPointEventSubCategory;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f80181e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f80181e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f80180d;
            Object objG = ch.c.g();
            int i15 = aVar.f80181e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f80177d;
                C1890b c1890b = new C1890b(flowCollector, this.f80178e, this.f80179i);
                aVar.f80183v = j.a(flowCollector);
                aVar.f80184w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f80181e = 1;
                if (flow.collect(c1890b, aVar) == objG) {
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
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f80193d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ GeneralPointEventSubCategory f80194e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.d0 f80195i;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f80196d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f80197e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f80199v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f80200w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f80196d = obj;
                this.f80197e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: mh1.b$c$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1891b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f80201d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ GeneralPointEventSubCategory f80202e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.d0 f80203i;

            /* JADX INFO: renamed from: mh1.b$c$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f80204d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f80205e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f80206i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f80207v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f80208w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f80205e = obj;
                    this.f80206i |= Integer.MIN_VALUE;
                    return C1891b.this.emit(null, this);
                }
            }

            public C1891b(FlowCollector flowCollector, GeneralPointEventSubCategory generalPointEventSubCategory, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.d0 d0Var) {
                this.f80201d = flowCollector;
                this.f80202e = generalPointEventSubCategory;
                this.f80203i = d0Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f80206i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f80206i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f80205e;
                Object objG = ch.c.g();
                int i15 = aVar.f80206i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f80201d;
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    GeneralPointEventSubCategory generalPointEventSubCategory = this.f80202e;
                    org.iggymedia.periodtracker.core.ui.constructor.view.model.b.d0 d0Var = this.f80203i;
                    nh1.a aVar2 = new nh1.a(generalPointEventSubCategory, zBooleanValue, zBooleanValue ? d0Var.s() : d0Var.r());
                    aVar.f80204d = j.a(obj);
                    aVar.f80207v = j.a(aVar);
                    aVar.f80208w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f80206i = 1;
                    if (flowCollector.emit(aVar2, aVar) == objG) {
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

        public c(Flow flow, GeneralPointEventSubCategory generalPointEventSubCategory, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.d0 d0Var) {
            this.f80193d = flow;
            this.f80194e = generalPointEventSubCategory;
            this.f80195i = d0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f80197e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f80197e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f80196d;
            Object objG = ch.c.g();
            int i15 = aVar.f80197e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f80193d;
                C1891b c1891b = new C1891b(flowCollector, this.f80194e, this.f80195i);
                aVar.f80199v = j.a(flowCollector);
                aVar.f80200w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f80197e = 1;
                if (flow.collect(c1891b, aVar) == objG) {
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
    public static final /* synthetic */ class d implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ StateFlowWithoutInitialValue f80209d;

        public d(StateFlowWithoutInitialValue stateFlowWithoutInitialValue) {
            this.f80209d = stateFlowWithoutInitialValue;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(nh1.a aVar, Continuation continuation) {
            this.f80209d.e(aVar);
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
            return new kotlin.jvm.internal.a(2, this.f80209d, StateFlowWithoutInitialValue.class, "propose", "propose(Ljava/lang/Object;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f80210d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ nh1.a f80212i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(nh1.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f80212i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new e(this.f80212i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
        
            if (r5.p(r1, r4) == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f80210d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L3a
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L2d
            L1d:
                xg.r.b(r5)
                mh1.b r5 = mh1.b.this
                nh1.a r1 = r4.f80212i
                r4.f80210d = r3
                java.lang.Object r5 = mh1.b.j(r5, r1, r4)
                if (r5 != r0) goto L2d
                goto L39
            L2d:
                mh1.b r5 = mh1.b.this
                nh1.a r1 = r4.f80212i
                r4.f80210d = r2
                java.lang.Object r4 = mh1.b.l(r5, r1, r4)
                if (r4 != r0) goto L3a
            L39:
                return r0
            L3a:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: mh1.b.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(CoroutineScope coroutineScope, ElementActionHandler elementActionHandler, ListenHealthEventsStateUseCase listenHealthEventsStateUseCase, ApplyPointEventsChangesUseCase applyPointEventsChangesUseCase, GeneralPointEventSubCategoryNamesMapper generalPointEventSubCategoryNamesMapper, CalendarUtil calendarUtil, jj1.a aVar) {
        super(coroutineScope);
        coroutineScope.getClass();
        elementActionHandler.getClass();
        listenHealthEventsStateUseCase.getClass();
        applyPointEventsChangesUseCase.getClass();
        generalPointEventSubCategoryNamesMapper.getClass();
        calendarUtil.getClass();
        aVar.getClass();
        this.f80166c = elementActionHandler;
        this.f80167d = listenHealthEventsStateUseCase;
        this.f80168e = applyPointEventsChangesUseCase;
        this.f80169f = generalPointEventSubCategoryNamesMapper;
        this.f80170g = calendarUtil;
        this.f80171h = aVar;
        this.f80172i = l.a();
    }

    @Override // mh1.a
    public void i(nh1.a aVar) {
        aVar.getClass();
        hk.j.d(d(), null, null, new e(aVar, null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m(nh1.a aVar, Continuation continuation) {
        a aVar2;
        if (continuation instanceof a) {
            aVar2 = (a) continuation;
            int i14 = aVar2.f80176v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar2.f80176v = i14 - Integer.MIN_VALUE;
            } else {
                aVar2 = new a(continuation);
            }
        } else {
            aVar2 = new a(continuation);
        }
        Object obj = aVar2.f80174e;
        Object objG = ch.c.g();
        int i15 = aVar2.f80176v;
        if (i15 == 0) {
            r.b(obj);
            uf.j jVarB = this.f80168e.b(this.f80170g.P(), aVar.c() ? z0.e() : y0.d(aVar.b()), aVar.c() ? y0.d(aVar.b()) : z0.e(), p41.e.C4373e.f129245a);
            aVar2.f80173d = j.a(aVar);
            aVar2.f80176v = 1;
            if (h.c(jVarB, aVar2) == objG) {
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

    public final boolean n(p41.a aVar, GeneralPointEventSubCategory generalPointEventSubCategory) {
        List listG = aVar.g();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listG) {
            if (obj instanceof i) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (Intrinsics.d(((i) it.next()).d(), generalPointEventSubCategory)) {
                return true;
            }
        }
        return false;
    }

    @Override // mh1.a
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public StateFlowWithoutInitialValue h() {
        return this.f80172i;
    }

    public final Object p(nh1.a aVar, Continuation continuation) {
        Object objC;
        ActionDO actionDOA = aVar.a();
        return (actionDOA == null || (objC = this.f80166c.c(actionDOA, this.f80171h, continuation)) != ch.c.g()) ? Unit.f73266a : objC;
    }

    public final void q(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.d0 d0Var) {
        GeneralPointEventSubCategory generalPointEventSubCategoryA = this.f80169f.a(d0Var.t(), d0Var.v());
        if (generalPointEventSubCategoryA == null) {
            return;
        }
        bp3.i.g(new c(new C1889b(p.b(this.f80167d.a(this.f80170g.P())), this, generalPointEventSubCategoryA), generalPointEventSubCategoryA, d0Var), d(), new d(h()));
    }

    @Override // tc1.c
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.d0 d0Var) {
        d0Var.getClass();
        super.e(d0Var);
        q(d0Var);
    }
}
