package v22;

import dh.j;
import kk.l0;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.p0;
import p22.i;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f156202g = i.f128837l | p0.f108119e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p0 f156203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f156204b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UiElementSourceFactory f156205c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final VariablesProvider f156206d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CoroutineScope f156207e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableStateFlow f156208f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f156209d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ f f156210e;

        /* JADX INFO: renamed from: v22.f$a$a, reason: collision with other inner class name */
        public static final class C5051a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f156211d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f156212e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f156214v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f156215w;

            public C5051a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f156211d = obj;
                this.f156212e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f156216d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ f f156217e;

            /* JADX INFO: renamed from: v22.f$a$b$a, reason: collision with other inner class name */
            public static final class C5052a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f156218d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f156219e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f156220i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f156221v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f156222w;

                public C5052a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f156219e = obj;
                    this.f156220i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, f fVar) {
                this.f156216d = flowCollector;
                this.f156217e = fVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5052a c5052a;
                if (continuation instanceof C5052a) {
                    c5052a = (C5052a) continuation;
                    int i14 = c5052a.f156220i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5052a.f156220i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5052a = new C5052a(continuation);
                    }
                } else {
                    c5052a = new C5052a(continuation);
                }
                Object obj2 = c5052a.f156219e;
                Object objG = ch.c.g();
                int i15 = c5052a.f156220i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f156216d;
                    ma1.c cVar = (ma1.c) obj;
                    h hVar = cVar != null ? new h(this.f156217e.f156205c.a(cVar, this.f156217e.f156207e, this.f156217e.f156206d)) : null;
                    c5052a.f156218d = j.a(obj);
                    c5052a.f156221v = j.a(c5052a);
                    c5052a.f156222w = j.a(obj);
                    c5052a.E = j.a(flowCollector);
                    c5052a.f156220i = 1;
                    if (flowCollector.emit(hVar, c5052a) == objG) {
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

        public a(Flow flow, f fVar) {
            this.f156209d = flow;
            this.f156210e = fVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5051a c5051a;
            if (continuation instanceof C5051a) {
                c5051a = (C5051a) continuation;
                int i14 = c5051a.f156212e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5051a.f156212e = i14 - Integer.MIN_VALUE;
                } else {
                    c5051a = new C5051a(continuation);
                }
            } else {
                c5051a = new C5051a(continuation);
            }
            Object obj = c5051a.f156211d;
            Object objG = ch.c.g();
            int i15 = c5051a.f156212e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f156209d;
                b bVar = new b(flowCollector, this.f156210e);
                c5051a.f156214v = j.a(flowCollector);
                c5051a.f156215w = j.a(c5051a);
                c5051a.E = j.a(flowCollector);
                c5051a.f156212e = 1;
                if (flow.collect(bVar, c5051a) == objG) {
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
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableStateFlow f156223d;

        public b(MutableStateFlow mutableStateFlow) {
            this.f156223d = mutableStateFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(h hVar, Continuation continuation) {
            Object objEmit = this.f156223d.emit(hVar, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new m(2, this.f156223d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public f(p0 p0Var, i iVar, UiElementSourceFactory uiElementSourceFactory, VariablesProvider variablesProvider, CoroutineScope coroutineScope) {
        p0Var.getClass();
        iVar.getClass();
        uiElementSourceFactory.getClass();
        variablesProvider.getClass();
        coroutineScope.getClass();
        this.f156203a = p0Var;
        this.f156204b = iVar;
        this.f156205c = uiElementSourceFactory;
        this.f156206d = variablesProvider;
        this.f156207e = coroutineScope;
        this.f156208f = l0.a(null);
        d();
    }

    public final void d() {
        bp3.i.g(new a(this.f156204b.l(), this), this.f156207e, new b(this.f156208f));
    }

    public final Flow e() {
        return this.f156208f;
    }

    public final void f(int i14) {
        this.f156204b.n(this.f156203a.b(i14));
    }
}
