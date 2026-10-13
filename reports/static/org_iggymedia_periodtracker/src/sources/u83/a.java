package u83;

import dh.j;
import java.util.Iterator;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.symptomchecker.domain.model.userstate.condition.SymptomCheckerConditionStatusDetails;
import org.iggymedia.periodtracker.domain.State;
import r70.n2;
import s70.z3;
import vl.j0;
import xg.r;
import xz0.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f151318a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f151319b;

    /* JADX INFO: renamed from: u83.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4912a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f151320d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f151321e;

        /* JADX INFO: renamed from: u83.a$a$a, reason: collision with other inner class name */
        public static final class C4913a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f151322d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f151323e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f151324i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f151325v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f151326w;

            public C4913a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f151322d = obj;
                this.f151323e |= Integer.MIN_VALUE;
                return C4912a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: u83.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f151327d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f151328e;

            /* JADX INFO: renamed from: u83.a$a$b$a, reason: collision with other inner class name */
            public static final class C4914a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f151329d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f151330e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f151331i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f151332v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f151333w;

                public C4914a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f151330e = obj;
                    this.f151331i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f151327d = flowCollector;
                this.f151328e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4914a c4914a;
                if (continuation instanceof C4914a) {
                    c4914a = (C4914a) continuation;
                    int i14 = c4914a.f151331i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4914a.f151331i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4914a = new C4914a(continuation);
                    }
                } else {
                    c4914a = new C4914a(continuation);
                }
                Object obj2 = c4914a.f151330e;
                Object objG = ch.c.g();
                int i15 = c4914a.f151331i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f151327d;
                    Object objL = ((s9.e) obj).l();
                    if (s9.e.j(objL)) {
                        objL = s9.f.b(dh.b.a(this.f151328e.c((State) s9.e.g(objL))));
                    }
                    s9.e eVarA = s9.e.a(objL);
                    c4914a.f151329d = j.a(obj);
                    c4914a.f151332v = j.a(c4914a);
                    c4914a.f151333w = j.a(obj);
                    c4914a.E = j.a(flowCollector);
                    c4914a.f151331i = 1;
                    if (flowCollector.emit(eVarA, c4914a) == objG) {
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

        public C4912a(Flow flow, a aVar) {
            this.f151320d = flow;
            this.f151321e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4913a c4913a;
            if (continuation instanceof C4913a) {
                c4913a = (C4913a) continuation;
                int i14 = c4913a.f151323e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4913a.f151323e = i14 - Integer.MIN_VALUE;
                } else {
                    c4913a = new C4913a(continuation);
                }
            } else {
                c4913a = new C4913a(continuation);
            }
            Object obj = c4913a.f151322d;
            Object objG = ch.c.g();
            int i15 = c4913a.f151323e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f151320d;
                b bVar = new b(flowCollector, this.f151321e);
                c4913a.f151324i = j.a(flowCollector);
                c4913a.f151325v = j.a(c4913a);
                c4913a.f151326w = j.a(flowCollector);
                c4913a.f151323e = 1;
                if (flow.collect(bVar, c4913a) == objG) {
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
    public static final /* synthetic */ class b extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
        public b(Object obj) {
            super(3, obj, a.class, "pcosBannerVisibility", "pcosBannerVisibility-nMleIxA(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/featureconfig/domain/model/SymptomCheckerFeatureConfig;)Ljava/lang/Object;", 4);
        }

        public final Object a(Object obj, n2 n2Var, Continuation continuation) {
            return s9.e.a(((a) this.f73337d).e(obj, n2Var));
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a(((s9.e) obj).l(), (n2) obj2, (Continuation) obj3);
        }
    }

    public a(k kVar, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        kVar.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        this.f151318a = kVar;
        this.f151319b = observeFeatureConfigChangesUseCase;
    }

    public final boolean c(State state) {
        Object next;
        if (state instanceof State.b) {
            return false;
        }
        if (!(state instanceof State.a)) {
            app.rive.c.a();
            return false;
        }
        Iterator it = ((tz0.a) ((State.a) state).a()).a().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.d(((uz0.a) next).c(), "pcos"));
        uz0.a aVar = (uz0.a) next;
        SymptomCheckerConditionStatusDetails symptomCheckerConditionStatusDetailsG = aVar != null ? aVar.g() : null;
        SymptomCheckerConditionStatusDetails.a aVar2 = symptomCheckerConditionStatusDetailsG instanceof SymptomCheckerConditionStatusDetails.a ? (SymptomCheckerConditionStatusDetails.a) symptomCheckerConditionStatusDetailsG : null;
        return (aVar2 != null ? aVar2.e() : null) == SymptomCheckerConditionStatusDetails.a.b.NOT_STARTED;
    }

    public final Flow d() {
        return g.w(g.l(new C4912a(this.f151318a.a(), this), this.f151319b.c(z3.f143167a), new b(this)));
    }

    public final Object e(Object obj, n2 n2Var) {
        if (s9.e.j(obj)) {
            return s9.f.b(Boolean.valueOf(((Boolean) s9.e.g(obj)).booleanValue() && n2Var.a() && n2Var.v()));
        }
        return obj;
    }
}
