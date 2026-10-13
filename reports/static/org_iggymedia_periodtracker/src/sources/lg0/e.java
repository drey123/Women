package lg0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.messages.domain.interactor.ListenSymptomsLoggedUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.ListenSymptomsPanelLifecycleEventsUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.model.SymptomsPanelLifecycleEvent;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements ListenSymptomsLoggedUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenSymptomsPanelLifecycleEventsUseCase f76785a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f76786d;

        /* JADX INFO: renamed from: lg0.e$a$a, reason: collision with other inner class name */
        public static final class C1765a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f76787d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f76788e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f76790v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f76791w;

            public C1765a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f76787d = obj;
                this.f76788e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f76792d;

            /* JADX INFO: renamed from: lg0.e$a$b$a, reason: collision with other inner class name */
            public static final class C1766a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f76793d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f76794e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f76795i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f76796v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f76797w;

                public C1766a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f76794e = obj;
                    this.f76795i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f76792d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1766a c1766a;
                if (continuation instanceof C1766a) {
                    c1766a = (C1766a) continuation;
                    int i14 = c1766a.f76795i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1766a.f76795i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1766a = new C1766a(continuation);
                    }
                } else {
                    c1766a = new C1766a(continuation);
                }
                Object obj2 = c1766a.f76794e;
                Object objG = ch.c.g();
                int i15 = c1766a.f76795i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f76792d;
                    SymptomsPanelLifecycleEvent symptomsPanelLifecycleEvent = (SymptomsPanelLifecycleEvent) obj;
                    if ((symptomsPanelLifecycleEvent instanceof SymptomsPanelLifecycleEvent.a) && !((SymptomsPanelLifecycleEvent.a) symptomsPanelLifecycleEvent).a().isEmpty()) {
                        c1766a.f76793d = dh.j.a(obj);
                        c1766a.f76796v = dh.j.a(c1766a);
                        c1766a.f76797w = dh.j.a(obj);
                        c1766a.E = dh.j.a(flowCollector);
                        c1766a.f76795i = 1;
                        if (flowCollector.emit(obj, c1766a) == objG) {
                            return objG;
                        }
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
            this.f76786d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1765a c1765a;
            if (continuation instanceof C1765a) {
                c1765a = (C1765a) continuation;
                int i14 = c1765a.f76788e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1765a.f76788e = i14 - Integer.MIN_VALUE;
                } else {
                    c1765a = new C1765a(continuation);
                }
            } else {
                c1765a = new C1765a(continuation);
            }
            Object obj = c1765a.f76787d;
            Object objG = ch.c.g();
            int i15 = c1765a.f76788e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f76786d;
                b bVar = new b(flowCollector);
                c1765a.f76790v = dh.j.a(flowCollector);
                c1765a.f76791w = dh.j.a(c1765a);
                c1765a.E = dh.j.a(flowCollector);
                c1765a.f76788e = 1;
                if (flow.collect(bVar, c1765a) == objG) {
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
        public final /* synthetic */ Flow f76798d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f76799d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f76800e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f76802v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f76803w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f76799d = obj;
                this.f76800e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: lg0.e$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1767b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f76804d;

            /* JADX INFO: renamed from: lg0.e$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f76805d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f76806e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f76807i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f76808v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f76809w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f76806e = obj;
                    this.f76807i |= Integer.MIN_VALUE;
                    return C1767b.this.emit(null, this);
                }
            }

            public C1767b(FlowCollector flowCollector) {
                this.f76804d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f76807i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f76807i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f76806e;
                Object objG = ch.c.g();
                int i15 = aVar.f76807i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f76804d;
                    Unit unit = Unit.f73266a;
                    aVar.f76805d = dh.j.a(obj);
                    aVar.f76808v = dh.j.a(aVar);
                    aVar.f76809w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f76807i = 1;
                    if (flowCollector.emit(unit, aVar) == objG) {
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
            this.f76798d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f76800e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f76800e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f76799d;
            Object objG = ch.c.g();
            int i15 = aVar.f76800e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f76798d;
                C1767b c1767b = new C1767b(flowCollector);
                aVar.f76802v = dh.j.a(flowCollector);
                aVar.f76803w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f76800e = 1;
                if (flow.collect(c1767b, aVar) == objG) {
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

    public e(ListenSymptomsPanelLifecycleEventsUseCase listenSymptomsPanelLifecycleEventsUseCase) {
        listenSymptomsPanelLifecycleEventsUseCase.getClass();
        this.f76785a = listenSymptomsPanelLifecycleEventsUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.messages.domain.interactor.ListenSymptomsLoggedUseCase
    public Flow a() {
        return new b(new a(this.f76785a.a()));
    }
}
