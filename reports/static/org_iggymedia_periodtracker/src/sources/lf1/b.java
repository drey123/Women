package lf1;

import ch.c;
import dh.d;
import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import sx.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f76713b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SystemTimeUtil f76714a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f76715d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b f76716e;

        /* JADX INFO: renamed from: lf1.b$a$a, reason: collision with other inner class name */
        public static final class C1760a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f76717d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f76718e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f76720v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f76721w;

            public C1760a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f76717d = obj;
                this.f76718e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: lf1.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1761b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f76722d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f76723e;

            /* JADX INFO: renamed from: lf1.b$a$b$a, reason: collision with other inner class name */
            public static final class C1762a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f76724d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f76725e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f76726i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f76727v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f76728w;

                public C1762a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f76725e = obj;
                    this.f76726i |= Integer.MIN_VALUE;
                    return C1761b.this.emit(null, this);
                }
            }

            public C1761b(FlowCollector flowCollector, b bVar) {
                this.f76722d = flowCollector;
                this.f76723e = bVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1762a c1762a;
                if (continuation instanceof C1762a) {
                    c1762a = (C1762a) continuation;
                    int i14 = c1762a.f76726i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1762a.f76726i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1762a = new C1762a(continuation);
                    }
                } else {
                    c1762a = new C1762a(continuation);
                }
                Object obj2 = c1762a.f76725e;
                Object objG = c.g();
                int i15 = c1762a.f76726i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f76722d;
                    qf1.d dVar = new qf1.d(this.f76723e.f76714a.b(), 0L, (h) obj, 2, null);
                    c1762a.f76724d = j.a(obj);
                    c1762a.f76727v = j.a(c1762a);
                    c1762a.f76728w = j.a(obj);
                    c1762a.E = j.a(flowCollector);
                    c1762a.f76726i = 1;
                    if (flowCollector.emit(dVar, c1762a) == objG) {
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

        public a(Flow flow, b bVar) {
            this.f76715d = flow;
            this.f76716e = bVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1760a c1760a;
            if (continuation instanceof C1760a) {
                c1760a = (C1760a) continuation;
                int i14 = c1760a.f76718e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1760a.f76718e = i14 - Integer.MIN_VALUE;
                } else {
                    c1760a = new C1760a(continuation);
                }
            } else {
                c1760a = new C1760a(continuation);
            }
            Object obj = c1760a.f76717d;
            Object objG = c.g();
            int i15 = c1760a.f76718e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f76715d;
                C1761b c1761b = new C1761b(flowCollector, this.f76716e);
                c1760a.f76720v = j.a(flowCollector);
                c1760a.f76721w = j.a(c1760a);
                c1760a.E = j.a(flowCollector);
                c1760a.f76718e = 1;
                if (flow.collect(c1761b, c1760a) == objG) {
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

    /* JADX INFO: renamed from: lf1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1763b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f76729d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b f76730e;

        /* JADX INFO: renamed from: lf1.b$b$a */
        public static final class a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f76731d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f76732e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f76734v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f76735w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f76731d = obj;
                this.f76732e |= Integer.MIN_VALUE;
                return C1763b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: lf1.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1764b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f76736d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f76737e;

            /* JADX INFO: renamed from: lf1.b$b$b$a */
            public static final class a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f76738d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f76739e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f76740i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f76741v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f76742w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f76739e = obj;
                    this.f76740i |= Integer.MIN_VALUE;
                    return C1764b.this.emit(null, this);
                }
            }

            public C1764b(FlowCollector flowCollector, b bVar) {
                this.f76736d = flowCollector;
                this.f76737e = bVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f76740i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f76740i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f76739e;
                Object objG = c.g();
                int i15 = aVar.f76740i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f76736d;
                    qf1.d dVarB = qf1.d.b((qf1.d) obj, 0L, this.f76737e.f76714a.b(), null, 5, null);
                    aVar.f76738d = j.a(obj);
                    aVar.f76741v = j.a(aVar);
                    aVar.f76742w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f76740i = 1;
                    if (flowCollector.emit(dVarB, aVar) == objG) {
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

        public C1763b(Flow flow, b bVar) {
            this.f76729d = flow;
            this.f76730e = bVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f76732e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f76732e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f76731d;
            Object objG = c.g();
            int i15 = aVar.f76732e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f76729d;
                C1764b c1764b = new C1764b(flowCollector, this.f76730e);
                aVar.f76734v = j.a(flowCollector);
                aVar.f76735w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f76732e = 1;
                if (flow.collect(c1764b, aVar) == objG) {
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

    public b(SystemTimeUtil systemTimeUtil) {
        systemTimeUtil.getClass();
        this.f76714a = systemTimeUtil;
    }

    public static qf1.d a(qf1.d dVar, qf1.d dVar2) {
        dVar.getClass();
        dVar2.getClass();
        return qf1.d.b(dVar, 0L, 0L, new h(sx.j.b(dVar.c().b(), dVar2.c().b()), sx.j.b(dVar.c().c(), dVar2.c().c())), 3, null);
    }

    public final Flow c(Flow flow, Flow flow2) {
        flow.getClass();
        flow2.getClass();
        return new C1763b(qf1.b.e(new a(flow, this), flow2, new Function2() { // from class: lf1.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return b.a((qf1.d) obj, (qf1.d) obj2);
            }
        }), this);
    }
}
