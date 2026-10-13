package h11;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.symptomspanel.domain.SymptomsPanelConfigRepository;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SymptomsPanelConfigRepository f55535a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f55536d;

        /* JADX INFO: renamed from: h11.l$a$a, reason: collision with other inner class name */
        public static final class C1180a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f55537d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f55538e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f55540v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f55541w;

            public C1180a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f55537d = obj;
                this.f55538e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f55542d;

            /* JADX INFO: renamed from: h11.l$a$b$a, reason: collision with other inner class name */
            public static final class C1181a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f55543d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f55544e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f55545i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f55546v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f55547w;

                public C1181a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f55544e = obj;
                    this.f55545i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f55542d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1181a c1181a;
                if (continuation instanceof C1181a) {
                    c1181a = (C1181a) continuation;
                    int i14 = c1181a.f55545i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1181a.f55545i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1181a = new C1181a(continuation);
                    }
                } else {
                    c1181a = new C1181a(continuation);
                }
                Object obj2 = c1181a.f55544e;
                Object objG = ch.c.g();
                int i15 = c1181a.f55545i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f55542d;
                    l11.a aVar = (l11.a) obj;
                    Boolean boolA = dh.b.a(so3.o.e(aVar != null ? dh.b.a(org.iggymedia.periodtracker.core.symptomspanel.domain.model.a.e(aVar)) : null));
                    c1181a.f55543d = dh.j.a(obj);
                    c1181a.f55546v = dh.j.a(c1181a);
                    c1181a.f55547w = dh.j.a(obj);
                    c1181a.E = dh.j.a(flowCollector);
                    c1181a.f55545i = 1;
                    if (flowCollector.emit(boolA, c1181a) == objG) {
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

        public a(Flow flow) {
            this.f55536d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1180a c1180a;
            if (continuation instanceof C1180a) {
                c1180a = (C1180a) continuation;
                int i14 = c1180a.f55538e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1180a.f55538e = i14 - Integer.MIN_VALUE;
                } else {
                    c1180a = new C1180a(continuation);
                }
            } else {
                c1180a = new C1180a(continuation);
            }
            Object obj = c1180a.f55537d;
            Object objG = ch.c.g();
            int i15 = c1180a.f55538e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f55536d;
                b bVar = new b(flowCollector);
                c1180a.f55540v = dh.j.a(flowCollector);
                c1180a.f55541w = dh.j.a(c1180a);
                c1180a.E = dh.j.a(flowCollector);
                c1180a.f55538e = 1;
                if (flow.collect(bVar, c1180a) == objG) {
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

    public l(SymptomsPanelConfigRepository symptomsPanelConfigRepository) {
        symptomsPanelConfigRepository.getClass();
        this.f55535a = symptomsPanelConfigRepository;
    }

    public final Flow a() {
        return new a(this.f55535a.b());
    }
}
