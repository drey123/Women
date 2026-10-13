package ou1;

import ch.c;
import dh.d;
import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.analytics.initializer.ListenSentryEnabledUseCase;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements ListenSentryEnabledUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveAnonymousModeStatusUseCase f128048a;

    /* JADX INFO: renamed from: ou1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4341a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f128049d;

        /* JADX INFO: renamed from: ou1.a$a$a, reason: collision with other inner class name */
        public static final class C4342a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f128050d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f128051e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f128053v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f128054w;

            public C4342a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f128050d = obj;
                this.f128051e |= Integer.MIN_VALUE;
                return C4341a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: ou1.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f128055d;

            /* JADX INFO: renamed from: ou1.a$a$b$a, reason: collision with other inner class name */
            public static final class C4343a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f128056d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f128057e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f128058i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f128059v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f128060w;

                public C4343a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f128057e = obj;
                    this.f128058i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f128055d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4343a c4343a;
                if (continuation instanceof C4343a) {
                    c4343a = (C4343a) continuation;
                    int i14 = c4343a.f128058i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4343a.f128058i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4343a = new C4343a(continuation);
                    }
                } else {
                    c4343a = new C4343a(continuation);
                }
                Object obj2 = c4343a.f128057e;
                Object objG = c.g();
                int i15 = c4343a.f128058i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f128055d;
                    Boolean boolA = dh.b.a(uu.b.a((uu.a) obj));
                    c4343a.f128056d = j.a(obj);
                    c4343a.f128059v = j.a(c4343a);
                    c4343a.f128060w = j.a(obj);
                    c4343a.E = j.a(flowCollector);
                    c4343a.f128058i = 1;
                    if (flowCollector.emit(boolA, c4343a) == objG) {
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

        public C4341a(Flow flow) {
            this.f128049d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4342a c4342a;
            if (continuation instanceof C4342a) {
                c4342a = (C4342a) continuation;
                int i14 = c4342a.f128051e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4342a.f128051e = i14 - Integer.MIN_VALUE;
                } else {
                    c4342a = new C4342a(continuation);
                }
            } else {
                c4342a = new C4342a(continuation);
            }
            Object obj = c4342a.f128050d;
            Object objG = c.g();
            int i15 = c4342a.f128051e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f128049d;
                b bVar = new b(flowCollector);
                c4342a.f128053v = j.a(flowCollector);
                c4342a.f128054w = j.a(c4342a);
                c4342a.E = j.a(flowCollector);
                c4342a.f128051e = 1;
                if (flow.collect(bVar, c4342a) == objG) {
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
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f128061d;

        /* JADX INFO: renamed from: ou1.a$b$a, reason: collision with other inner class name */
        public static final class C4344a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f128062d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f128063e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f128065v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f128066w;

            public C4344a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f128062d = obj;
                this.f128063e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: ou1.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4345b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f128067d;

            /* JADX INFO: renamed from: ou1.a$b$b$a, reason: collision with other inner class name */
            public static final class C4346a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f128068d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f128069e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f128070i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f128071v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f128072w;

                public C4346a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f128069e = obj;
                    this.f128070i |= Integer.MIN_VALUE;
                    return C4345b.this.emit(null, this);
                }
            }

            public C4345b(FlowCollector flowCollector) {
                this.f128067d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4346a c4346a;
                if (continuation instanceof C4346a) {
                    c4346a = (C4346a) continuation;
                    int i14 = c4346a.f128070i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4346a.f128070i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4346a = new C4346a(continuation);
                    }
                } else {
                    c4346a = new C4346a(continuation);
                }
                Object obj2 = c4346a.f128069e;
                Object objG = c.g();
                int i15 = c4346a.f128070i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f128067d;
                    Boolean boolA = dh.b.a(!((Boolean) obj).booleanValue());
                    c4346a.f128068d = j.a(obj);
                    c4346a.f128071v = j.a(c4346a);
                    c4346a.f128072w = j.a(obj);
                    c4346a.E = j.a(flowCollector);
                    c4346a.f128070i = 1;
                    if (flowCollector.emit(boolA, c4346a) == objG) {
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

        public b(Flow flow) {
            this.f128061d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4344a c4344a;
            if (continuation instanceof C4344a) {
                c4344a = (C4344a) continuation;
                int i14 = c4344a.f128063e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4344a.f128063e = i14 - Integer.MIN_VALUE;
                } else {
                    c4344a = new C4344a(continuation);
                }
            } else {
                c4344a = new C4344a(continuation);
            }
            Object obj = c4344a.f128062d;
            Object objG = c.g();
            int i15 = c4344a.f128063e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f128061d;
                C4345b c4345b = new C4345b(flowCollector);
                c4344a.f128065v = j.a(flowCollector);
                c4344a.f128066w = j.a(c4344a);
                c4344a.E = j.a(flowCollector);
                c4344a.f128063e = 1;
                if (flow.collect(c4345b, c4344a) == objG) {
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

    public a(ObserveAnonymousModeStatusUseCase observeAnonymousModeStatusUseCase) {
        observeAnonymousModeStatusUseCase.getClass();
        this.f128048a = observeAnonymousModeStatusUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.initializer.ListenSentryEnabledUseCase
    public Flow a() {
        return new b(new C4341a(this.f128048a.a()));
    }
}
