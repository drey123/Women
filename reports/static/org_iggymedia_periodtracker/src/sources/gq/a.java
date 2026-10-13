package gq;

import bp3.l;
import ch.c;
import dh.d;
import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.analytics.domain.AnalyticsUserIdRepository;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AnalyticsUserIdRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f53885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Flow f53886b;

    /* JADX INFO: renamed from: gq.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1145a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f53887d;

        /* JADX INFO: renamed from: gq.a$a$a, reason: collision with other inner class name */
        public static final class C1146a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f53888d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f53889e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f53891v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f53892w;

            public C1146a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f53888d = obj;
                this.f53889e |= Integer.MIN_VALUE;
                return C1145a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: gq.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f53893d;

            /* JADX INFO: renamed from: gq.a$a$b$a, reason: collision with other inner class name */
            public static final class C1147a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f53894d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f53895e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f53896i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f53897v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f53898w;

                public C1147a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f53895e = obj;
                    this.f53896i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f53893d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1147a c1147a;
                if (continuation instanceof C1147a) {
                    c1147a = (C1147a) continuation;
                    int i14 = c1147a.f53896i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1147a.f53896i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1147a = new C1147a(continuation);
                    }
                } else {
                    c1147a = new C1147a(continuation);
                }
                Object obj2 = c1147a.f53895e;
                Object objG = c.g();
                int i15 = c1147a.f53896i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f53893d;
                    Object objB = ((t9.b) obj).b();
                    c1147a.f53894d = j.a(obj);
                    c1147a.f53897v = j.a(c1147a);
                    c1147a.f53898w = j.a(obj);
                    c1147a.E = j.a(flowCollector);
                    c1147a.f53896i = 1;
                    if (flowCollector.emit(objB, c1147a) == objG) {
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

        public C1145a(Flow flow) {
            this.f53887d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1146a c1146a;
            if (continuation instanceof C1146a) {
                c1146a = (C1146a) continuation;
                int i14 = c1146a.f53889e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1146a.f53889e = i14 - Integer.MIN_VALUE;
                } else {
                    c1146a = new C1146a(continuation);
                }
            } else {
                c1146a = new C1146a(continuation);
            }
            Object obj = c1146a.f53888d;
            Object objG = c.g();
            int i15 = c1146a.f53889e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f53887d;
                b bVar = new b(flowCollector);
                c1146a.f53891v = j.a(flowCollector);
                c1146a.f53892w = j.a(c1146a);
                c1146a.E = j.a(flowCollector);
                c1146a.f53889e = 1;
                if (flow.collect(bVar, c1146a) == objG) {
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

    public a() {
        StateFlowWithoutInitialValue stateFlowWithoutInitialValueA = l.a();
        this.f53885a = stateFlowWithoutInitialValueA;
        this.f53886b = new C1145a(stateFlowWithoutInitialValueA);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.AnalyticsUserIdRepository
    public void d(String str) {
        this.f53885a.e(t9.c.a(str));
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.AnalyticsUserIdRepository
    public Flow getValues() {
        return this.f53886b;
    }
}
