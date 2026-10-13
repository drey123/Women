package u11;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.aggregated.hdps.sync.domain.ListenAggregatedHdpsRemoteSyncSucceededUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdateStateUseCase;
import org.iggymedia.periodtracker.core.plain.hdps.domain.interactor.ListenPlainHdpsSendingCompletedUseCase;
import org.iggymedia.periodtracker.core.sync.triggers.domain.HealthDataSyncedTriggers;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements HealthDataSyncedTriggers {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenEstimationsUpdateStateUseCase f150304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenPlainHdpsSendingCompletedUseCase f150305b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ListenAggregatedHdpsRemoteSyncSucceededUseCase f150306c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w11.a f150307d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f150308d;

        /* JADX INFO: renamed from: u11.b$a$a, reason: collision with other inner class name */
        public static final class C4877a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f150309d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f150310e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f150312v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f150313w;

            public C4877a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f150309d = obj;
                this.f150310e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: u11.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4878b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f150314d;

            /* JADX INFO: renamed from: u11.b$a$b$a, reason: collision with other inner class name */
            public static final class C4879a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f150315d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f150316e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f150317i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f150318v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f150319w;

                public C4879a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f150316e = obj;
                    this.f150317i |= Integer.MIN_VALUE;
                    return C4878b.this.emit(null, this);
                }
            }

            public C4878b(FlowCollector flowCollector) {
                this.f150314d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4879a c4879a;
                if (continuation instanceof C4879a) {
                    c4879a = (C4879a) continuation;
                    int i14 = c4879a.f150317i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4879a.f150317i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4879a = new C4879a(continuation);
                    }
                } else {
                    c4879a = new C4879a(continuation);
                }
                Object obj2 = c4879a.f150316e;
                Object objG = ch.c.g();
                int i15 = c4879a.f150317i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f150314d;
                    t60.r rVar = (t60.r) obj;
                    if (rVar == t60.r.FAILED || rVar == t60.r.NO_INTERNET) {
                        c4879a.f150315d = dh.j.a(obj);
                        c4879a.f150318v = dh.j.a(c4879a);
                        c4879a.f150319w = dh.j.a(obj);
                        c4879a.E = dh.j.a(flowCollector);
                        c4879a.f150317i = 1;
                        if (flowCollector.emit(obj, c4879a) == objG) {
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

        public a(Flow flow) {
            this.f150308d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4877a c4877a;
            if (continuation instanceof C4877a) {
                c4877a = (C4877a) continuation;
                int i14 = c4877a.f150310e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4877a.f150310e = i14 - Integer.MIN_VALUE;
                } else {
                    c4877a = new C4877a(continuation);
                }
            } else {
                c4877a = new C4877a(continuation);
            }
            Object obj = c4877a.f150309d;
            Object objG = ch.c.g();
            int i15 = c4877a.f150310e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f150308d;
                C4878b c4878b = new C4878b(flowCollector);
                c4877a.f150312v = dh.j.a(flowCollector);
                c4877a.f150313w = dh.j.a(c4877a);
                c4877a.E = dh.j.a(flowCollector);
                c4877a.f150310e = 1;
                if (flow.collect(c4878b, c4877a) == objG) {
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

    /* JADX INFO: renamed from: u11.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4880b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f150320d;

        /* JADX INFO: renamed from: u11.b$b$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f150321d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f150322e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f150324v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f150325w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f150321d = obj;
                this.f150322e |= Integer.MIN_VALUE;
                return C4880b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: u11.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4881b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f150326d;

            /* JADX INFO: renamed from: u11.b$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f150327d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f150328e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f150329i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f150330v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f150331w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f150328e = obj;
                    this.f150329i |= Integer.MIN_VALUE;
                    return C4881b.this.emit(null, this);
                }
            }

            public C4881b(FlowCollector flowCollector) {
                this.f150326d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f150329i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f150329i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f150328e;
                Object objG = ch.c.g();
                int i15 = aVar.f150329i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f150326d;
                    if (((t60.r) obj) == t60.r.UPDATED) {
                        aVar.f150327d = dh.j.a(obj);
                        aVar.f150330v = dh.j.a(aVar);
                        aVar.f150331w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f150329i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
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

        public C4880b(Flow flow) {
            this.f150320d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f150322e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f150322e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f150321d;
            Object objG = ch.c.g();
            int i15 = aVar.f150322e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f150320d;
                C4881b c4881b = new C4881b(flowCollector);
                aVar.f150324v = dh.j.a(flowCollector);
                aVar.f150325w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f150322e = 1;
                if (flow.collect(c4881b, aVar) == objG) {
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

    public b(ListenEstimationsUpdateStateUseCase listenEstimationsUpdateStateUseCase, ListenPlainHdpsSendingCompletedUseCase listenPlainHdpsSendingCompletedUseCase, ListenAggregatedHdpsRemoteSyncSucceededUseCase listenAggregatedHdpsRemoteSyncSucceededUseCase, w11.a aVar) {
        listenEstimationsUpdateStateUseCase.getClass();
        listenPlainHdpsSendingCompletedUseCase.getClass();
        listenAggregatedHdpsRemoteSyncSucceededUseCase.getClass();
        aVar.getClass();
        this.f150304a = listenEstimationsUpdateStateUseCase;
        this.f150305b = listenPlainHdpsSendingCompletedUseCase;
        this.f150306c = listenAggregatedHdpsRemoteSyncSucceededUseCase;
        this.f150307d = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.sync.triggers.domain.HealthDataSyncedTriggers
    public Flow a() {
        return kk.g.Z(b(), d());
    }

    @Override // org.iggymedia.periodtracker.core.sync.triggers.domain.HealthDataSyncedTriggers
    public Flow b() {
        return kk.g.Z(bp3.i.u(new C4880b(c())), this.f150305b.a(), this.f150306c.a(), this.f150307d.a());
    }

    public final Flow c() {
        return this.f150304a.b(true);
    }

    public Flow d() {
        return bp3.i.u(new a(c()));
    }
}
