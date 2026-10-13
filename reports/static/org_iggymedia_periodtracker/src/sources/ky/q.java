package ky;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.billing.domain.BillingRepository;
import org.iggymedia.periodtracker.core.billing.domain.interactor.ListenOutOfFlowPurchaseMadeUseCase;
import org.iggymedia.periodtracker.core.billing.domain.model.PurchasesListResult;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements ListenOutOfFlowPurchaseMadeUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BillingRepository f75027a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f75028d;

        /* JADX INFO: renamed from: ky.q$a$a, reason: collision with other inner class name */
        public static final class C1707a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f75029d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f75030e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f75032v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f75033w;

            public C1707a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f75029d = obj;
                this.f75030e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f75034d;

            /* JADX INFO: renamed from: ky.q$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: loaded from: classes5.dex */
            public static final class C1708a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f75035d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f75036e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f75037i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f75038v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f75039w;

                public C1708a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f75036e = obj;
                    this.f75037i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f75034d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1708a c1708a;
                if (continuation instanceof C1708a) {
                    c1708a = (C1708a) continuation;
                    int i14 = c1708a.f75037i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1708a.f75037i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1708a = new C1708a(continuation);
                    }
                } else {
                    c1708a = new C1708a(continuation);
                }
                Object obj2 = c1708a.f75036e;
                Object objG = ch.c.g();
                int i15 = c1708a.f75037i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f75034d;
                    if (obj instanceof PurchasesListResult.b) {
                        c1708a.f75035d = dh.j.a(obj);
                        c1708a.f75038v = dh.j.a(c1708a);
                        c1708a.f75039w = dh.j.a(obj);
                        c1708a.E = dh.j.a(flowCollector);
                        c1708a.f75037i = 1;
                        if (flowCollector.emit(obj, c1708a) == objG) {
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
            this.f75028d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1707a c1707a;
            if (continuation instanceof C1707a) {
                c1707a = (C1707a) continuation;
                int i14 = c1707a.f75030e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1707a.f75030e = i14 - Integer.MIN_VALUE;
                } else {
                    c1707a = new C1707a(continuation);
                }
            } else {
                c1707a = new C1707a(continuation);
            }
            Object obj = c1707a.f75029d;
            Object objG = ch.c.g();
            int i15 = c1707a.f75030e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f75028d;
                b bVar = new b(flowCollector);
                c1707a.f75032v = dh.j.a(flowCollector);
                c1707a.f75033w = dh.j.a(c1707a);
                c1707a.E = dh.j.a(flowCollector);
                c1707a.f75030e = 1;
                if (flow.collect(bVar, c1707a) == objG) {
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
        public final /* synthetic */ Flow f75040d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f75041d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f75042e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f75044v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f75045w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f75041d = obj;
                this.f75042e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: ky.q$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1709b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f75046d;

            /* JADX INFO: renamed from: ky.q$b$b$a */
            /* JADX INFO: loaded from: classes5.dex */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f75047d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f75048e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f75049i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f75050v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f75051w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f75048e = obj;
                    this.f75049i |= Integer.MIN_VALUE;
                    return C1709b.this.emit(null, this);
                }
            }

            public C1709b(FlowCollector flowCollector) {
                this.f75046d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f75049i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f75049i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f75048e;
                Object objG = ch.c.g();
                int i15 = aVar.f75049i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f75046d;
                    List listA = ((PurchasesListResult.b) obj).a();
                    aVar.f75047d = dh.j.a(obj);
                    aVar.f75050v = dh.j.a(aVar);
                    aVar.f75051w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f75049i = 1;
                    if (flowCollector.emit(listA, aVar) == objG) {
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
            this.f75040d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f75042e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f75042e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f75041d;
            Object objG = ch.c.g();
            int i15 = aVar.f75042e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f75040d;
                C1709b c1709b = new C1709b(flowCollector);
                aVar.f75044v = dh.j.a(flowCollector);
                aVar.f75045w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f75042e = 1;
                if (flow.collect(c1709b, aVar) == objG) {
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

    public q(BillingRepository billingRepository) {
        billingRepository.getClass();
        this.f75027a = billingRepository;
    }

    @Override // org.iggymedia.periodtracker.core.billing.domain.interactor.ListenOutOfFlowPurchaseMadeUseCase
    public Flow a() {
        return new b(new a(this.f75027a.g()));
    }
}
