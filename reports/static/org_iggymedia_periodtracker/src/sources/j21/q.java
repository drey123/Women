package j21;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.IsAnonymousModeFlowInProgressUseCase;
import org.iggymedia.periodtracker.core.targetconfig.domain.interactor.update.UpdateTriggerUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLoginUseCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class q implements UpdateTriggerUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenUserLoginUseCase f67540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsAnonymousModeFlowInProgressUseCase f67541b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f67542d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ q f67543e;

        /* JADX INFO: renamed from: j21.q$a$a, reason: collision with other inner class name */
        public static final class C1473a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f67544d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f67545e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f67547v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f67548w;

            public C1473a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f67544d = obj;
                this.f67545e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f67549d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ q f67550e;

            /* JADX INFO: renamed from: j21.q$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: loaded from: classes6.dex */
            public static final class C1474a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f67551d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f67552e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f67553i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f67554v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f67555w;

                public C1474a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f67552e = obj;
                    this.f67553i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, q qVar) {
                this.f67549d = flowCollector;
                this.f67550e = qVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1474a c1474a;
                if (continuation instanceof C1474a) {
                    c1474a = (C1474a) continuation;
                    int i14 = c1474a.f67553i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1474a.f67553i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1474a = new C1474a(continuation);
                    }
                } else {
                    c1474a = new C1474a(continuation);
                }
                Object obj2 = c1474a.f67552e;
                Object objG = ch.c.g();
                int i15 = c1474a.f67553i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f67549d;
                    if (!this.f67550e.f67541b.a()) {
                        c1474a.f67551d = dh.j.a(obj);
                        c1474a.f67554v = dh.j.a(c1474a);
                        c1474a.f67555w = dh.j.a(obj);
                        c1474a.E = dh.j.a(flowCollector);
                        c1474a.f67553i = 1;
                        if (flowCollector.emit(obj, c1474a) == objG) {
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

        public a(Flow flow, q qVar) {
            this.f67542d = flow;
            this.f67543e = qVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1473a c1473a;
            if (continuation instanceof C1473a) {
                c1473a = (C1473a) continuation;
                int i14 = c1473a.f67545e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1473a.f67545e = i14 - Integer.MIN_VALUE;
                } else {
                    c1473a = new C1473a(continuation);
                }
            } else {
                c1473a = new C1473a(continuation);
            }
            Object obj = c1473a.f67544d;
            Object objG = ch.c.g();
            int i15 = c1473a.f67545e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f67542d;
                b bVar = new b(flowCollector, this.f67543e);
                c1473a.f67547v = dh.j.a(flowCollector);
                c1473a.f67548w = dh.j.a(c1473a);
                c1473a.E = dh.j.a(flowCollector);
                c1473a.f67545e = 1;
                if (flow.collect(bVar, c1473a) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f67556d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f67557d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f67558e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f67560v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f67561w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f67557d = obj;
                this.f67558e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: j21.q$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1475b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f67562d;

            /* JADX INFO: renamed from: j21.q$b$b$a */
            /* JADX INFO: loaded from: classes6.dex */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f67563d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f67564e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f67565i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f67566v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f67567w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f67564e = obj;
                    this.f67565i |= Integer.MIN_VALUE;
                    return C1475b.this.emit(null, this);
                }
            }

            public C1475b(FlowCollector flowCollector) {
                this.f67562d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f67565i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f67565i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f67564e;
                Object objG = ch.c.g();
                int i15 = aVar.f67565i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f67562d;
                    m21.g gVar = m21.g.USER_SIGNED_IN;
                    aVar.f67563d = dh.j.a(obj);
                    aVar.f67566v = dh.j.a(aVar);
                    aVar.f67567w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f67565i = 1;
                    if (flowCollector.emit(gVar, aVar) == objG) {
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

        public b(Flow flow) {
            this.f67556d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f67558e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f67558e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f67557d;
            Object objG = ch.c.g();
            int i15 = aVar.f67558e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f67556d;
                C1475b c1475b = new C1475b(flowCollector);
                aVar.f67560v = dh.j.a(flowCollector);
                aVar.f67561w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f67558e = 1;
                if (flow.collect(c1475b, aVar) == objG) {
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

    public q(ListenUserLoginUseCase listenUserLoginUseCase, IsAnonymousModeFlowInProgressUseCase isAnonymousModeFlowInProgressUseCase) {
        listenUserLoginUseCase.getClass();
        isAnonymousModeFlowInProgressUseCase.getClass();
        this.f67540a = listenUserLoginUseCase;
        this.f67541b = isAnonymousModeFlowInProgressUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.targetconfig.domain.interactor.update.UpdateTriggerUseCase
    public Flow a() {
        return new b(new a(this.f67540a.b(), this));
    }
}
