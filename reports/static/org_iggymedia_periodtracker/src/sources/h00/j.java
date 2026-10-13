package h00;

import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.EditedPeriod;
import org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.PeriodEditor;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PeriodEditor f55078a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f55079d;

        /* JADX INFO: renamed from: h00.j$a$a, reason: collision with other inner class name */
        public static final class C1173a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f55080d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f55081e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f55083v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f55084w;

            public C1173a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f55080d = obj;
                this.f55081e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f55085d;

            /* JADX INFO: renamed from: h00.j$a$b$a, reason: collision with other inner class name */
            public static final class C1174a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f55086d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f55087e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f55088i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f55089v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f55090w;

                public C1174a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f55087e = obj;
                    this.f55088i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f55085d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1174a c1174a;
                if (continuation instanceof C1174a) {
                    c1174a = (C1174a) continuation;
                    int i14 = c1174a.f55088i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1174a.f55088i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1174a = new C1174a(continuation);
                    }
                } else {
                    c1174a = new C1174a(continuation);
                }
                Object obj2 = c1174a.f55087e;
                Object objG = ch.c.g();
                int i15 = c1174a.f55088i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f55085d;
                    Map mapA = ((EditedPeriod) obj).a();
                    boolean z14 = false;
                    if (!mapA.isEmpty()) {
                        Iterator it = mapA.entrySet().iterator();
                        while (it.hasNext()) {
                            if (((EditedPeriod.PeriodState) ((Map.Entry) it.next()).getValue()).a()) {
                                z14 = true;
                                break;
                            }
                        }
                    }
                    Boolean boolA = dh.b.a(z14);
                    c1174a.f55086d = dh.j.a(obj);
                    c1174a.f55089v = dh.j.a(c1174a);
                    c1174a.f55090w = dh.j.a(obj);
                    c1174a.E = dh.j.a(flowCollector);
                    c1174a.f55088i = 1;
                    if (flowCollector.emit(boolA, c1174a) == objG) {
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

        public a(Flow flow) {
            this.f55079d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1173a c1173a;
            if (continuation instanceof C1173a) {
                c1173a = (C1173a) continuation;
                int i14 = c1173a.f55081e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1173a.f55081e = i14 - Integer.MIN_VALUE;
                } else {
                    c1173a = new C1173a(continuation);
                }
            } else {
                c1173a = new C1173a(continuation);
            }
            Object obj = c1173a.f55080d;
            Object objG = ch.c.g();
            int i15 = c1173a.f55081e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f55079d;
                b bVar = new b(flowCollector);
                c1173a.f55083v = dh.j.a(flowCollector);
                c1173a.f55084w = dh.j.a(c1173a);
                c1173a.E = dh.j.a(flowCollector);
                c1173a.f55081e = 1;
                if (flow.collect(bVar, c1173a) == objG) {
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

    public j(PeriodEditor periodEditor) {
        periodEditor.getClass();
        this.f55078a = periodEditor;
    }

    public final Flow a() {
        return new a(this.f55078a.d());
    }
}
