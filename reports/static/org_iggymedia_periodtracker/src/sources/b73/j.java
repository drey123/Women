package b73;

import java.util.Map;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.streaks.counter.presentation.StreaksCounterViewModel;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j implements StreaksCounterViewModel, RouterActionsSource {
    public static final int F = ((b73.c.f22454b | g.f22460i) | b73.e.f22457b) | a73.a.f1650b;
    public final StateFlowWithoutInitialValue E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f22468d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a73.a f22469e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b73.e f22470i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final g f22471v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final b73.c f22472w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(i iVar, Continuation continuation) {
            Object objEmit = j.this.E.emit(iVar, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a73.c f22474a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a73.c f22475b;

        public b(a73.c cVar, a73.c cVar2) {
            this.f22474a = cVar;
            this.f22475b = cVar2;
        }

        public final a73.c a() {
            return this.f22475b;
        }

        public final a73.c b() {
            return this.f22474a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f22474a, bVar.f22474a) && Intrinsics.d(this.f22475b, bVar.f22475b);
        }

        public int hashCode() {
            a73.c cVar = this.f22474a;
            int iHashCode = (cVar == null ? 0 : cVar.hashCode()) * 31;
            a73.c cVar2 = this.f22475b;
            return iHashCode + (cVar2 != null ? cVar2.hashCode() : 0);
        }

        public String toString() {
            return "StreaksCounterTransition(previous=" + this.f22474a + ", current=" + this.f22475b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f22476d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ j f22477e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f22478d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f22479e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f22481v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f22482w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f22478d = obj;
                this.f22479e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f22483d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ j f22484e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f22485d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f22486e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f22487i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f22488v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f22489w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f22486e = obj;
                    this.f22487i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, j jVar) {
                this.f22483d = flowCollector;
                this.f22484e = jVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f22487i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f22487i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f22486e;
                Object objG = ch.c.g();
                int i15 = aVar.f22487i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f22483d;
                    b bVar = (b) obj;
                    a73.c cVarA = bVar.a();
                    Object bVar2 = cVarA != null ? new i.b(this.f22484e.f22472w.b(bVar.b(), cVarA), cVarA.c()) : i.a.f22465a;
                    aVar.f22485d = dh.j.a(obj);
                    aVar.f22488v = dh.j.a(aVar);
                    aVar.f22489w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f22487i = 1;
                    if (flowCollector.emit(bVar2, aVar) == objG) {
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

        public c(Flow flow, j jVar) {
            this.f22476d = flow;
            this.f22477e = jVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f22479e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f22479e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f22478d;
            Object objG = ch.c.g();
            int i15 = aVar.f22479e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f22476d;
                b bVar = new b(flowCollector, this.f22477e);
                aVar.f22481v = dh.j.a(flowCollector);
                aVar.f22482w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f22479e = 1;
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
    public static final class d extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f22490d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f22491e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f22492i;

        public d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(b bVar, a73.c cVar, Continuation continuation) {
            d dVar = new d(continuation);
            dVar.f22491e = bVar;
            dVar.f22492i = cVar;
            return dVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            b bVar = (b) this.f22491e;
            a73.c cVar = (a73.c) this.f22492i;
            ch.c.g();
            if (this.f22490d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            a73.d dVarB = cVar != null ? cVar.b() : null;
            a73.c cVarA = bVar.a();
            return new b(dVarB == (cVarA != null ? cVarA.b() : null) ? bVar.b() : bVar.a(), cVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f22493d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f22495i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(String str, Continuation continuation) {
            super(2, continuation);
            this.f22495i = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return j.this.new e(this.f22495i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f22493d;
            if (i14 == 0) {
                r.b(obj);
                g gVar = j.this.f22471v;
                String str = this.f22495i;
                this.f22493d = 1;
                if (gVar.b(str, this) == objG) {
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

    public j(CoroutineScope coroutineScope, a73.a aVar, b73.e eVar, g gVar, b73.c cVar) {
        coroutineScope.getClass();
        aVar.getClass();
        eVar.getClass();
        gVar.getClass();
        cVar.getClass();
        this.f22468d = coroutineScope;
        this.f22469e = aVar;
        this.f22470i = eVar;
        this.f22471v = gVar;
        this.f22472w = cVar;
        this.E = bp3.l.a();
        bp3.i.g(g(), coroutineScope, new a());
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f22471v.R3();
    }

    public final Flow g() {
        return new c(kk.g.h0(this.f22469e.g(), new b(null, null), new d(null)), this);
    }

    @Override // org.iggymedia.periodtracker.feature.streaks.counter.presentation.StreaksCounterViewModel
    public Flow getState() {
        return this.E;
    }

    @Override // org.iggymedia.periodtracker.feature.streaks.counter.presentation.StreaksCounterViewModel
    public void s2() {
        Map mapI;
        String strB;
        b73.b bVarA;
        Object value = this.E.getValue();
        i.b bVar = value instanceof i.b ? (i.b) value : null;
        b73.e eVar = this.f22470i;
        if (bVar == null || (bVarA = bVar.a()) == null || (mapI = bVarA.a()) == null) {
            mapI = s0.i();
        }
        eVar.a(mapI);
        if (bVar == null || (strB = bVar.b()) == null) {
            return;
        }
        hk.j.d(this.f22468d, null, null, new e(strB, null), 3, null);
    }
}
