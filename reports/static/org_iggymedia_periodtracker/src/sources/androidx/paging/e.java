package androidx.paging;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharingStarted;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f17741d;

        /* JADX INFO: renamed from: androidx.paging.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0260a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f17742d;

            /* JADX INFO: renamed from: androidx.paging.e$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0261a extends dh.d {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f17743d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f17744e;

                public C0261a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f17743d = obj;
                    this.f17744e |= Integer.MIN_VALUE;
                    return C0260a.this.emit(null, this);
                }
            }

            public C0260a(FlowCollector flowCollector) {
                this.f17742d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0261a c0261a;
                if (continuation instanceof C0261a) {
                    c0261a = (C0261a) continuation;
                    int i14 = c0261a.f17744e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0261a.f17744e = i14 - Integer.MIN_VALUE;
                    } else {
                        c0261a = new C0261a(continuation);
                    }
                } else {
                    c0261a = new C0261a(continuation);
                }
                Object obj2 = c0261a.f17743d;
                Object objG = ch.c.g();
                int i15 = c0261a.f17744e;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f17742d;
                    a0 a0VarB = ((q) obj).b();
                    c0261a.f17744e = 1;
                    if (flowCollector.emit(a0VarB, c0261a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow) {
            this.f17741d = flow;
        }

        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            Object objCollect = this.f17741d.collect(new C0260a(flowCollector), continuation);
            return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f17746d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f17747e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f17748i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ CoroutineScope f17749v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ ActiveFlowTracker f17750w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, CoroutineScope coroutineScope, ActiveFlowTracker activeFlowTracker) {
            super(3, continuation);
            this.f17749v = coroutineScope;
            this.f17750w = activeFlowTracker;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f17749v, this.f17750w);
            bVar.f17747e = flowCollector;
            bVar.f17748i = obj;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f17746d;
            if (i14 == 0) {
                xg.r.b(obj);
                FlowCollector flowCollector = (FlowCollector) this.f17747e;
                q qVar = new q(this.f17749v, (a0) this.f17748i, this.f17750w);
                this.f17746d = 1;
                if (flowCollector.emit(qVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f17751d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f17752e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f17753i;

        public c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(q qVar, q qVar2, Continuation continuation) {
            c cVar = new c(continuation);
            cVar.f17752e = qVar;
            cVar.f17753i = qVar2;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f17751d;
            if (i14 != 0) {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q qVar = (q) this.f17752e;
                xg.r.b(obj);
                return qVar;
            }
            xg.r.b(obj);
            q qVar2 = (q) this.f17752e;
            q qVar3 = (q) this.f17753i;
            this.f17752e = qVar3;
            this.f17751d = 1;
            return qVar2.c(this) == objG ? objG : qVar3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f17754d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ActiveFlowTracker f17755e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(ActiveFlowTracker activeFlowTracker, Continuation continuation) {
            super(2, continuation);
            this.f17755e = activeFlowTracker;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(this.f17755e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((d) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f17754d;
            if (i14 == 0) {
                xg.r.b(obj);
                ActiveFlowTracker activeFlowTracker = this.f17755e;
                if (activeFlowTracker != null) {
                    ActiveFlowTracker.a aVar = ActiveFlowTracker.a.PAGED_DATA_FLOW;
                    this.f17754d = 1;
                    if (activeFlowTracker.c(aVar, this) == objG) {
                        return objG;
                    }
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: androidx.paging.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0262e extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f17756d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ActiveFlowTracker f17757e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0262e(ActiveFlowTracker activeFlowTracker, Continuation continuation) {
            super(3, continuation);
            this.f17757e = activeFlowTracker;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(FlowCollector flowCollector, Throwable th4, Continuation continuation) {
            return new C0262e(this.f17757e, continuation).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f17756d;
            if (i14 == 0) {
                xg.r.b(obj);
                ActiveFlowTracker activeFlowTracker = this.f17757e;
                if (activeFlowTracker != null) {
                    ActiveFlowTracker.a aVar = ActiveFlowTracker.a.PAGED_DATA_FLOW;
                    this.f17756d = 1;
                    if (activeFlowTracker.a(aVar, this) == objG) {
                        return objG;
                    }
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public static final Flow a(Flow flow, CoroutineScope coroutineScope) {
        flow.getClass();
        coroutineScope.getClass();
        return b(flow, coroutineScope, null);
    }

    public static final Flow b(Flow flow, CoroutineScope coroutineScope, ActiveFlowTracker activeFlowTracker) {
        flow.getClass();
        coroutineScope.getClass();
        return kk.g.k0(kk.g.a0(kk.g.c0(new a(u6.k.b(u6.k.d(flow, new b(null, coroutineScope, activeFlowTracker)), new c(null))), new d(activeFlowTracker, null)), new C0262e(activeFlowTracker, null)), coroutineScope, SharingStarted.INSTANCE.d(), 1);
    }
}
