package ca0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.healthconnect.domain.HealthConnectServiceAvailabilityChecker;
import org.iggymedia.periodtracker.core.healthconnect.domain.IsHealthConnectSettingsEnabledUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class o implements IsHealthConnectSettingsEnabledUseCase {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f27197c = aa0.a.f1940b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final aa0.a f27198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HealthConnectServiceAvailabilityChecker f27199b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f27200d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ o f27201e;

        /* JADX INFO: renamed from: ca0.o$a$a, reason: collision with other inner class name */
        public static final class C0547a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f27202d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f27203e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f27205v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f27206w;

            public C0547a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f27202d = obj;
                this.f27203e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f27207d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ o f27208e;

            /* JADX INFO: renamed from: ca0.o$a$b$a, reason: collision with other inner class name */
            public static final class C0548a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f27209d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f27210e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f27211i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f27212v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f27213w;

                public C0548a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f27210e = obj;
                    this.f27211i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, o oVar) {
                this.f27207d = flowCollector;
                this.f27208e = oVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0548a c0548a;
                if (continuation instanceof C0548a) {
                    c0548a = (C0548a) continuation;
                    int i14 = c0548a.f27211i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0548a.f27211i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0548a = new C0548a(continuation);
                    }
                } else {
                    c0548a = new C0548a(continuation);
                }
                Object obj2 = c0548a.f27210e;
                Object objG = ch.c.g();
                int i15 = c0548a.f27211i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f27207d;
                    Boolean boolA = dh.b.a(((Boolean) obj).booleanValue() && this.f27208e.f27199b.b() != da0.f.NOT_SUPPORTED);
                    c0548a.f27209d = dh.j.a(obj);
                    c0548a.f27212v = dh.j.a(c0548a);
                    c0548a.f27213w = dh.j.a(obj);
                    c0548a.E = dh.j.a(flowCollector);
                    c0548a.f27211i = 1;
                    if (flowCollector.emit(boolA, c0548a) == objG) {
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

        public a(Flow flow, o oVar) {
            this.f27200d = flow;
            this.f27201e = oVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0547a c0547a;
            if (continuation instanceof C0547a) {
                c0547a = (C0547a) continuation;
                int i14 = c0547a.f27203e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0547a.f27203e = i14 - Integer.MIN_VALUE;
                } else {
                    c0547a = new C0547a(continuation);
                }
            } else {
                c0547a = new C0547a(continuation);
            }
            Object obj = c0547a.f27202d;
            Object objG = ch.c.g();
            int i15 = c0547a.f27203e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f27200d;
                b bVar = new b(flowCollector, this.f27201e);
                c0547a.f27205v = dh.j.a(flowCollector);
                c0547a.f27206w = dh.j.a(c0547a);
                c0547a.E = dh.j.a(flowCollector);
                c0547a.f27203e = 1;
                if (flow.collect(bVar, c0547a) == objG) {
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

    public o(aa0.a aVar, HealthConnectServiceAvailabilityChecker healthConnectServiceAvailabilityChecker) {
        aVar.getClass();
        healthConnectServiceAvailabilityChecker.getClass();
        this.f27198a = aVar;
        this.f27199b = healthConnectServiceAvailabilityChecker;
    }

    public final Flow b() {
        return this.f27198a.a();
    }

    @Override // org.iggymedia.periodtracker.core.healthconnect.domain.IsHealthConnectSettingsEnabledUseCase
    public Flow isEnabled() {
        return new a(b(), this);
    }
}
