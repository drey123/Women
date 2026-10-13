package x01;

import bp3.i;
import bp3.l;
import dh.j;
import dh.k;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.interactor.SymptomsSelectionFacade;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.picker.model.SelectableSymptomOptionActionDO;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f163436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SymptomsSelectionFacade f163437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y01.d f163438c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y01.f f163439d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x01.a f163440e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f163441f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f163442g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f163443h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ StateFlowWithoutInitialValue f163444d;

        public a(StateFlowWithoutInitialValue stateFlowWithoutInitialValue) {
            this.f163444d = stateFlowWithoutInitialValue;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(z01.d dVar, Continuation continuation) {
            this.f163444d.e(dVar);
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
            return new kotlin.jvm.internal.a(2, this.f163444d, StateFlowWithoutInitialValue.class, "propose", "propose(Ljava/lang/Object;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ StateFlowWithoutInitialValue f163445d;

        public b(StateFlowWithoutInitialValue stateFlowWithoutInitialValue) {
            this.f163445d = stateFlowWithoutInitialValue;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(z01.e eVar, Continuation continuation) {
            this.f163445d.e(eVar);
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
            return new kotlin.jvm.internal.a(2, this.f163445d, StateFlowWithoutInitialValue.class, "propose", "propose(Ljava/lang/Object;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: renamed from: x01.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5265c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f163446d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f163448i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5265c(List list, Continuation continuation) {
            super(2, continuation);
            this.f163448i = list;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new C5265c(this.f163448i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C5265c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f163446d;
            if (i14 == 0) {
                r.b(obj);
                SymptomsSelectionFacade symptomsSelectionFacade = c.this.f163437b;
                List listB = c.this.f163438c.b(this.f163448i);
                this.f163446d = 1;
                if (symptomsSelectionFacade.i(listB, this) == objG) {
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
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f163449d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f163451i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f163451i = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new d(this.f163451i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f163449d;
            if (i14 == 0) {
                r.b(obj);
                SymptomsSelectionFacade symptomsSelectionFacade = c.this.f163437b;
                boolean z14 = this.f163451i;
                this.f163449d = 1;
                if (symptomsSelectionFacade.b(z14, this) == objG) {
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
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f163452d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ jq0.d f163454i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f163455v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(jq0.d dVar, boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f163454i = dVar;
            this.f163455v = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new e(this.f163454i, this.f163455v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f163452d;
            if (i14 == 0) {
                r.b(obj);
                SymptomsSelectionFacade symptomsSelectionFacade = c.this.f163437b;
                jq0.d dVar = this.f163454i;
                boolean z14 = this.f163455v;
                this.f163452d = 1;
                if (symptomsSelectionFacade.a(dVar, z14, this) == objG) {
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
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f163456d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Cycle.a.EnumC3121a f163458i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f163459v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Cycle.a.EnumC3121a enumC3121a, boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f163458i = enumC3121a;
            this.f163459v = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new f(this.f163458i, this.f163459v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f163456d;
            if (i14 == 0) {
                r.b(obj);
                SymptomsSelectionFacade symptomsSelectionFacade = c.this.f163437b;
                Cycle.a.EnumC3121a enumC3121a = this.f163458i;
                boolean z14 = this.f163459v;
                this.f163456d = 1;
                if (symptomsSelectionFacade.e(enumC3121a, z14, this) == objG) {
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
    public static final class g extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f163460d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ GeneralPointEventSubCategory f163462i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f163463v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(GeneralPointEventSubCategory generalPointEventSubCategory, boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f163462i = generalPointEventSubCategory;
            this.f163463v = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new g(this.f163462i, this.f163463v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f163460d;
            if (i14 == 0) {
                r.b(obj);
                SymptomsSelectionFacade symptomsSelectionFacade = c.this.f163437b;
                GeneralPointEventSubCategory generalPointEventSubCategory = this.f163462i;
                boolean z14 = this.f163463v;
                this.f163460d = 1;
                if (symptomsSelectionFacade.g(generalPointEventSubCategory, z14, this) == objG) {
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
    public static final class h implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f163464d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ y01.f f163465e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f163466d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f163467e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f163469v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f163470w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f163466d = obj;
                this.f163467e |= Integer.MIN_VALUE;
                return h.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f163471d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ y01.f f163472e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f163473d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f163474e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f163475i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f163476v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f163477w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f163474e = obj;
                    this.f163475i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, y01.f fVar) {
                this.f163471d = flowCollector;
                this.f163472e = fVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f163475i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f163475i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f163474e;
                Object objG = ch.c.g();
                int i15 = aVar.f163475i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f163471d;
                    z01.d dVarA = this.f163472e.a((r01.e) obj);
                    aVar.f163473d = j.a(obj);
                    aVar.f163476v = j.a(aVar);
                    aVar.f163477w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f163475i = 1;
                    if (flowCollector.emit(dVarA, aVar) == objG) {
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

        public h(Flow flow, y01.f fVar) {
            this.f163464d = flow;
            this.f163465e = fVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f163467e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f163467e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f163466d;
            Object objG = ch.c.g();
            int i15 = aVar.f163467e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f163464d;
                b bVar = new b(flowCollector, this.f163465e);
                aVar.f163469v = j.a(flowCollector);
                aVar.f163470w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f163467e = 1;
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

    public c(CoroutineScope coroutineScope, SymptomsSelectionFacade symptomsSelectionFacade, y01.d dVar, y01.f fVar, x01.a aVar) {
        coroutineScope.getClass();
        symptomsSelectionFacade.getClass();
        dVar.getClass();
        fVar.getClass();
        aVar.getClass();
        this.f163436a = coroutineScope;
        this.f163437b = symptomsSelectionFacade;
        this.f163438c = dVar;
        this.f163439d = fVar;
        this.f163440e = aVar;
        StateFlowWithoutInitialValue stateFlowWithoutInitialValueA = l.a();
        this.f163441f = stateFlowWithoutInitialValueA;
        StateFlowWithoutInitialValue stateFlowWithoutInitialValueA2 = l.a();
        this.f163442g = stateFlowWithoutInitialValueA2;
        i.g(new h(symptomsSelectionFacade.j(), fVar), coroutineScope, new a(stateFlowWithoutInitialValueA));
        i.g(aVar.c(), coroutineScope, new b(stateFlowWithoutInitialValueA2));
    }

    public final StateFlowWithoutInitialValue c() {
        return this.f163441f;
    }

    public final StateFlowWithoutInitialValue d() {
        return this.f163442g;
    }

    public final Object e(p41.e eVar, Continuation continuation) {
        return this.f163437b.d(eVar, continuation);
    }

    public final void f(List list) {
        list.getClass();
        if (Intrinsics.d(list, this.f163443h)) {
            return;
        }
        this.f163443h = list;
        hk.j.d(this.f163436a, null, null, new C5265c(list, null), 3, null);
    }

    public final void g(SelectableSymptomOptionActionDO selectableSymptomOptionActionDO) {
        selectableSymptomOptionActionDO.getClass();
        if (selectableSymptomOptionActionDO instanceof SelectableSymptomOptionActionDO.d) {
            SelectableSymptomOptionActionDO.d dVar = (SelectableSymptomOptionActionDO.d) selectableSymptomOptionActionDO;
            k(dVar.a(), dVar.b());
            return;
        }
        if (selectableSymptomOptionActionDO instanceof SelectableSymptomOptionActionDO.b) {
            SelectableSymptomOptionActionDO.b bVar = (SelectableSymptomOptionActionDO.b) selectableSymptomOptionActionDO;
            i(bVar.a(), bVar.b());
        } else if (selectableSymptomOptionActionDO instanceof SelectableSymptomOptionActionDO.c) {
            SelectableSymptomOptionActionDO.c cVar = (SelectableSymptomOptionActionDO.c) selectableSymptomOptionActionDO;
            j(cVar.a(), cVar.b());
        } else if (selectableSymptomOptionActionDO instanceof SelectableSymptomOptionActionDO.a) {
            h(((SelectableSymptomOptionActionDO.a) selectableSymptomOptionActionDO).a());
        } else {
            app.rive.c.a();
        }
    }

    public final void h(boolean z14) {
        hk.j.d(this.f163436a, null, null, new d(z14, null), 3, null);
    }

    public final void i(jq0.d dVar, boolean z14) {
        hk.j.d(this.f163436a, null, null, new e(dVar, z14, null), 3, null);
    }

    public final void j(Cycle.a.EnumC3121a enumC3121a, boolean z14) {
        hk.j.d(this.f163436a, null, null, new f(enumC3121a, z14, null), 3, null);
    }

    public final void k(GeneralPointEventSubCategory generalPointEventSubCategory, boolean z14) {
        hk.j.d(this.f163436a, null, null, new g(generalPointEventSubCategory, z14, null), 3, null);
    }
}
