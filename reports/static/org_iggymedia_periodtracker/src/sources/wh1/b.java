package wh1;

import bp3.i;
import bp3.l;
import dh.j;
import dh.k;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.ObserveSelectorUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionHandler;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends wh1.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ElementActionHandler f162071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ObserveSelectorUseCase f162072c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final yh1.a f162073d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final jj1.a f162074e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f162075f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f162076a;

        static {
            int[] iArr = new int[zh1.a.values().length];
            try {
                iArr[zh1.a.ON.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[zh1.a.OFF.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f162076a = iArr;
        }
    }

    /* JADX INFO: renamed from: wh1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5223b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f162077d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ActionDO f162079i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5223b(ActionDO actionDO, Continuation continuation) {
            super(2, continuation);
            this.f162079i = actionDO;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new C5223b(this.f162079i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C5223b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f162077d;
            if (i14 == 0) {
                r.b(obj);
                ElementActionHandler elementActionHandler = b.this.f162071b;
                ActionDO actionDO = this.f162079i;
                jj1.a aVar = b.this.f162074e;
                this.f162077d = 1;
                if (elementActionHandler.c(actionDO, aVar, this) == objG) {
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
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f162080d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b f162081e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ok1.a.c f162082i;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f162083d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f162084e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f162086v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f162087w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f162083d = obj;
                this.f162084e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: wh1.b$c$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5224b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f162088d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f162089e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ ok1.a.c f162090i;

            /* JADX INFO: renamed from: wh1.b$c$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f162091d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f162092e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f162093i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f162094v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f162095w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f162092e = obj;
                    this.f162093i |= Integer.MIN_VALUE;
                    return C5224b.this.emit(null, this);
                }
            }

            public C5224b(FlowCollector flowCollector, b bVar, ok1.a.c cVar) {
                this.f162088d = flowCollector;
                this.f162089e = bVar;
                this.f162090i = cVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f162093i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f162093i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f162092e;
                Object objG = ch.c.g();
                int i15 = aVar.f162093i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f162088d;
                    zh1.a aVarA = this.f162089e.f162073d.a((kt0.a) obj, this.f162090i);
                    aVar.f162091d = j.a(obj);
                    aVar.f162094v = j.a(aVar);
                    aVar.f162095w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f162093i = 1;
                    if (flowCollector.emit(aVarA, aVar) == objG) {
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

        public c(Flow flow, b bVar, ok1.a.c cVar) {
            this.f162080d = flow;
            this.f162081e = bVar;
            this.f162082i = cVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f162084e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f162084e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f162083d;
            Object objG = ch.c.g();
            int i15 = aVar.f162084e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f162080d;
                C5224b c5224b = new C5224b(flowCollector, this.f162081e, this.f162082i);
                aVar.f162086v = j.a(flowCollector);
                aVar.f162087w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f162084e = 1;
                if (flow.collect(c5224b, aVar) == objG) {
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
        public final /* synthetic */ StateFlowWithoutInitialValue f162096d;

        public d(StateFlowWithoutInitialValue stateFlowWithoutInitialValue) {
            this.f162096d = stateFlowWithoutInitialValue;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(zh1.a aVar, Continuation continuation) {
            this.f162096d.e(aVar);
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
            return new kotlin.jvm.internal.a(2, this.f162096d, StateFlowWithoutInitialValue.class, "propose", "propose(Ljava/lang/Object;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(CoroutineScope coroutineScope, ElementActionHandler elementActionHandler, ObserveSelectorUseCase observeSelectorUseCase, yh1.a aVar, jj1.a aVar2) {
        super(coroutineScope);
        coroutineScope.getClass();
        elementActionHandler.getClass();
        observeSelectorUseCase.getClass();
        aVar.getClass();
        aVar2.getClass();
        this.f162071b = elementActionHandler;
        this.f162072c = observeSelectorUseCase;
        this.f162073d = aVar;
        this.f162074e = aVar2;
        this.f162075f = l.a();
    }

    @Override // wh1.a
    public void i(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.n nVar, zh1.a aVar) {
        nVar.getClass();
        aVar.getClass();
        n(nVar, aVar);
        q(nVar.u(), aVar);
    }

    @Override // wh1.a
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public StateFlowWithoutInitialValue h() {
        return this.f162075f;
    }

    public final void n(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.n nVar, zh1.a aVar) {
        ok1.b bVarT;
        int i14 = a.f162076a[aVar.ordinal()];
        if (i14 == 1) {
            bVarT = nVar.t();
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return;
            }
            bVarT = nVar.s();
        }
        hk.j.d(d(), null, null, new C5223b(bVarT.a(), null), 3, null);
    }

    @Override // tc1.c
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void e(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.n nVar) {
        nVar.getClass();
        ok1.a aVarU = nVar.u();
        if (Intrinsics.d(aVarU, ok1.a.C2094a.f86903a)) {
            h().e(zh1.a.OFF);
            return;
        }
        if (Intrinsics.d(aVarU, ok1.a.b.f86904a)) {
            h().e(zh1.a.ON);
        } else if (aVarU instanceof ok1.a.c) {
            p((ok1.a.c) aVarU);
        } else {
            app.rive.c.a();
        }
    }

    public final void p(ok1.a.c cVar) {
        i.g(new c(this.f162072c.a(cVar.b()), this, cVar), d(), new d(h()));
    }

    public final void q(ok1.a aVar, zh1.a aVar2) {
        if (Intrinsics.d(aVar, ok1.a.C2094a.f86903a) || Intrinsics.d(aVar, ok1.a.b.f86904a)) {
            h().e(aVar2.e());
        } else {
            if (aVar instanceof ok1.a.c) {
                return;
            }
            app.rive.c.a();
        }
    }
}
