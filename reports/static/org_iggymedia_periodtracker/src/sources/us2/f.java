package us2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.feature.pregnancy.widget.domain.PregnancyWidgetStateRepository;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f154055b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PregnancyWidgetStateRepository f154056a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f154057d;

        /* JADX INFO: renamed from: us2.f$a$a, reason: collision with other inner class name */
        public static final class C5002a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f154058d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f154059e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f154061v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f154062w;

            public C5002a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f154058d = obj;
                this.f154059e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f154063d;

            /* JADX INFO: renamed from: us2.f$a$b$a, reason: collision with other inner class name */
            public static final class C5003a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f154064d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f154065e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f154066i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f154067v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f154068w;

                public C5003a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f154065e = obj;
                    this.f154066i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f154063d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5003a c5003a;
                if (continuation instanceof C5003a) {
                    c5003a = (C5003a) continuation;
                    int i14 = c5003a.f154066i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5003a.f154066i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5003a = new C5003a(continuation);
                    }
                } else {
                    c5003a = new C5003a(continuation);
                }
                Object obj2 = c5003a.f154065e;
                Object objG = ch.c.g();
                int i15 = c5003a.f154066i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f154063d;
                    ws2.c cVar = (ws2.c) obj;
                    if (cVar == null) {
                        cVar = ws2.c.BABY;
                    }
                    c5003a.f154064d = dh.j.a(obj);
                    c5003a.f154067v = dh.j.a(c5003a);
                    c5003a.f154068w = dh.j.a(obj);
                    c5003a.E = dh.j.a(flowCollector);
                    c5003a.f154066i = 1;
                    if (flowCollector.emit(cVar, c5003a) == objG) {
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
            this.f154057d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5002a c5002a;
            if (continuation instanceof C5002a) {
                c5002a = (C5002a) continuation;
                int i14 = c5002a.f154059e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5002a.f154059e = i14 - Integer.MIN_VALUE;
                } else {
                    c5002a = new C5002a(continuation);
                }
            } else {
                c5002a = new C5002a(continuation);
            }
            Object obj = c5002a.f154058d;
            Object objG = ch.c.g();
            int i15 = c5002a.f154059e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f154057d;
                b bVar = new b(flowCollector);
                c5002a.f154061v = dh.j.a(flowCollector);
                c5002a.f154062w = dh.j.a(c5002a);
                c5002a.E = dh.j.a(flowCollector);
                c5002a.f154059e = 1;
                if (flow.collect(bVar, c5002a) == objG) {
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

    public f(PregnancyWidgetStateRepository pregnancyWidgetStateRepository) {
        pregnancyWidgetStateRepository.getClass();
        this.f154056a = pregnancyWidgetStateRepository;
    }

    public final Flow a(int i14) {
        return new a(this.f154056a.h(i14));
    }
}
