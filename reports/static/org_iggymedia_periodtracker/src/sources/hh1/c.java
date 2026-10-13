package hh1;

import bp3.i;
import bp3.l;
import dh.j;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.g;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends hh1.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final hh1.a f57583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ih1.a f57584c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f57585d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Job f57586e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f57587a;

        static {
            int[] iArr = new int[kk1.a.values().length];
            try {
                iArr[kk1.a.ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[kk1.a.LOGGED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f57587a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f57588d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f57589e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.c0 f57590i;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f57591d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f57592e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f57594v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f57595w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f57591d = obj;
                this.f57592e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: hh1.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1229b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f57596d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f57597e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.c0 f57598i;

            /* JADX INFO: renamed from: hh1.c$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f57599d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f57600e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f57601i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f57602v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f57603w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f57600e = obj;
                    this.f57601i |= Integer.MIN_VALUE;
                    return C1229b.this.emit(null, this);
                }
            }

            public C1229b(FlowCollector flowCollector, c cVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.c0 c0Var) {
                this.f57596d = flowCollector;
                this.f57597e = cVar;
                this.f57598i = c0Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f57601i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f57601i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f57600e;
                Object objG = ch.c.g();
                int i15 = aVar.f57601i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f57596d;
                    jh1.a aVarB = ih1.a.b(this.f57597e.f57584c, (List) obj, this.f57598i.h().e(), false, 4, null);
                    aVar.f57599d = j.a(obj);
                    aVar.f57602v = j.a(aVar);
                    aVar.f57603w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f57601i = 1;
                    if (flowCollector.emit(aVarB, aVar) == objG) {
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

        public b(Flow flow, c cVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.c0 c0Var) {
            this.f57588d = flow;
            this.f57589e = cVar;
            this.f57590i = c0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f57592e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f57592e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f57591d;
            Object objG = ch.c.g();
            int i15 = aVar.f57592e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f57588d;
                C1229b c1229b = new C1229b(flowCollector, this.f57589e, this.f57590i);
                aVar.f57594v = j.a(flowCollector);
                aVar.f57595w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f57592e = 1;
                if (flow.collect(c1229b, aVar) == objG) {
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

    /* JADX INFO: renamed from: hh1.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1230c implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.c0 f57604d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f57605e;

        public C1230c(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.c0 c0Var, c cVar) {
            this.f57604d = c0Var;
            this.f57605e = cVar;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(jh1.a aVar, Continuation continuation) {
            this.f57605e.h().e(v.a(aVar, dh.b.a(this.f57604d.r() == kk1.a.LOGGED)));
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(CoroutineScope coroutineScope, hh1.a aVar, ih1.a aVar2) {
        super(coroutineScope);
        coroutineScope.getClass();
        aVar.getClass();
        aVar2.getClass();
        this.f57583b = aVar;
        this.f57584c = aVar2;
        this.f57585d = l.a();
        this.f57586e = g.b(null, 1, null);
    }

    @Override // tc1.c
    public void f() {
        Job.b1(this.f57586e, null, 1, null);
        super.f();
    }

    @Override // hh1.b
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public StateFlowWithoutInitialValue h() {
        return this.f57585d;
    }

    @Override // tc1.c
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void e(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.c0 c0Var) {
        Flow flowT;
        c0Var.getClass();
        int i14 = a.f57587a[c0Var.r().ordinal()];
        if (i14 == 1) {
            flowT = kk.g.T(c0Var.s());
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return;
            }
            flowT = this.f57583b.b(c0Var.s());
        }
        l(i.g(new b(flowT, this, c0Var), d(), new C1230c(c0Var, this)));
    }

    public final void l(Job job) {
        Job.b1(this.f57586e, null, 1, null);
        this.f57586e = job;
    }
}
