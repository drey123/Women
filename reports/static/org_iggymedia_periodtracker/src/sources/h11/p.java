package h11;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.symptomspanel.domain.SymptomsPanelConfigRepository;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SymptomsPanelConfigRepository f55601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f55602b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f55603d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ p f55604e;

        /* JADX INFO: renamed from: h11.p$a$a, reason: collision with other inner class name */
        public static final class C1183a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f55605d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f55606e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f55608v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f55609w;

            public C1183a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f55605d = obj;
                this.f55606e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f55610d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ p f55611e;

            /* JADX INFO: renamed from: h11.p$a$b$a, reason: collision with other inner class name */
            public static final class C1184a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;
                public Object J;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f55612d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f55613e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f55614i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f55615v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f55616w;

                public C1184a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f55613e = obj;
                    this.f55614i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, p pVar) {
                this.f55610d = flowCollector;
                this.f55611e = pVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:25:0x00da, code lost:
            
                if (r10.emit(r4, r0) == r1) goto L26;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r9, kotlin.coroutines.Continuation r10) {
                /*
                    Method dump skipped, instruction units count: 224
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: h11.p.a.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public a(Flow flow, p pVar) {
            this.f55603d = flow;
            this.f55604e = pVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1183a c1183a;
            if (continuation instanceof C1183a) {
                c1183a = (C1183a) continuation;
                int i14 = c1183a.f55606e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1183a.f55606e = i14 - Integer.MIN_VALUE;
                } else {
                    c1183a = new C1183a(continuation);
                }
            } else {
                c1183a = new C1183a(continuation);
            }
            Object obj = c1183a.f55605d;
            Object objG = ch.c.g();
            int i15 = c1183a.f55606e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f55603d;
                b bVar = new b(flowCollector, this.f55604e);
                c1183a.f55608v = dh.j.a(flowCollector);
                c1183a.f55609w = dh.j.a(c1183a);
                c1183a.E = dh.j.a(flowCollector);
                c1183a.f55606e = 1;
                if (flow.collect(bVar, c1183a) == objG) {
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

    public p(SymptomsPanelConfigRepository symptomsPanelConfigRepository, c cVar) {
        symptomsPanelConfigRepository.getClass();
        cVar.getClass();
        this.f55601a = symptomsPanelConfigRepository;
        this.f55602b = cVar;
    }

    public final Flow b() {
        return new a(this.f55601a.b(), this);
    }
}
