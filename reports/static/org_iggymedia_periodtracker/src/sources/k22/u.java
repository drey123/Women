package k22;

import dh3.g2;
import dh3.v0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.LegacyListenCyclesUpdatedUseCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class u implements LegacyListenCyclesUpdatedUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f70961a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f70962d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f70963e;

        /* JADX INFO: renamed from: k22.u$a$a, reason: collision with other inner class name */
        public static final class C1556a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f70964d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f70965e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f70967v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f70968w;

            public C1556a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f70964d = obj;
                this.f70965e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f70969d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ boolean f70970e;

            /* JADX INFO: renamed from: k22.u$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: loaded from: classes7.dex */
            public static final class C1557a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f70971d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f70972e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f70973i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f70974v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f70975w;

                public C1557a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f70972e = obj;
                    this.f70973i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, boolean z14) {
                this.f70969d = flowCollector;
                this.f70970e = z14;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1557a c1557a;
                boolean z14;
                if (continuation instanceof C1557a) {
                    c1557a = (C1557a) continuation;
                    int i14 = c1557a.f70973i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1557a.f70973i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1557a = new C1557a(continuation);
                    }
                } else {
                    c1557a = new C1557a(continuation);
                }
                Object obj2 = c1557a.f70972e;
                Object objG = ch.c.g();
                int i15 = c1557a.f70973i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f70969d;
                    g2 g2Var = (g2) obj;
                    if ((g2Var instanceof dh3.k) || (g2Var instanceof dh3.m) || (g2Var instanceof dh3.l)) {
                        z14 = true;
                    } else {
                        if (!(g2Var instanceof dh3.n)) {
                            app.rive.c.a();
                            return null;
                        }
                        z14 = this.f70970e;
                    }
                    if (z14) {
                        c1557a.f70971d = dh.j.a(obj);
                        c1557a.f70974v = dh.j.a(c1557a);
                        c1557a.f70975w = dh.j.a(obj);
                        c1557a.E = dh.j.a(flowCollector);
                        c1557a.f70973i = 1;
                        if (flowCollector.emit(obj, c1557a) == objG) {
                            return objG;
                        }
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

        public a(Flow flow, boolean z14) {
            this.f70962d = flow;
            this.f70963e = z14;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1556a c1556a;
            if (continuation instanceof C1556a) {
                c1556a = (C1556a) continuation;
                int i14 = c1556a.f70965e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1556a.f70965e = i14 - Integer.MIN_VALUE;
                } else {
                    c1556a = new C1556a(continuation);
                }
            } else {
                c1556a = new C1556a(continuation);
            }
            Object obj = c1556a.f70964d;
            Object objG = ch.c.g();
            int i15 = c1556a.f70965e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f70962d;
                b bVar = new b(flowCollector, this.f70963e);
                c1556a.f70967v = dh.j.a(flowCollector);
                c1556a.f70968w = dh.j.a(c1556a);
                c1556a.E = dh.j.a(flowCollector);
                c1556a.f70965e = 1;
                if (flow.collect(bVar, c1556a) == objG) {
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

    public u(v0 v0Var) {
        v0Var.getClass();
        this.f70961a = v0Var;
    }

    @Override // org.iggymedia.periodtracker.LegacyListenCyclesUpdatedUseCase
    public Flow a(boolean z14) {
        uf.e eVarJ = this.f70961a.F0().j();
        eVarJ.getClass();
        return bp3.i.u(new a(pk.f.a(eVarJ), z14));
    }
}
