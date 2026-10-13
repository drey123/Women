package yk2;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import bp3.i;
import dh.d;
import dh.j;
import dh.k;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.GetPartnershipStatusUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends ViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GetPartnershipStatusUseCase f170950d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableStateFlow f170951e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Flow f170952i;

    /* JADX INFO: renamed from: yk2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5462a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f170953d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f170954e;

        public C5462a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C5462a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C5462a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0053, code lost:
        
            if (r1.emit(r3, r4) == r0) goto L17;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f170954e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L21
                if (r1 == r3) goto L1d
                if (r1 != r2) goto L16
                java.lang.Object r4 = r4.f170953d
                org.iggymedia.periodtracker.core.partner.mode.domain.model.PartnershipStatusResult r4 = (org.iggymedia.periodtracker.core.partner.mode.domain.model.PartnershipStatusResult) r4
                xg.r.b(r5)
                goto L56
            L16:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L1d:
                xg.r.b(r5)
                goto L33
            L21:
                xg.r.b(r5)
                yk2.a r5 = yk2.a.this
                org.iggymedia.periodtracker.core.partner.mode.domain.interactor.GetPartnershipStatusUseCase r5 = yk2.a.z6(r5)
                r4.f170954e = r3
                java.lang.Object r5 = r5.b(r4)
                if (r5 != r0) goto L33
                goto L55
            L33:
                org.iggymedia.periodtracker.core.partner.mode.domain.model.PartnershipStatusResult r5 = (org.iggymedia.periodtracker.core.partner.mode.domain.model.PartnershipStatusResult) r5
                org.iggymedia.periodtracker.core.partner.mode.domain.model.PartnershipStatusResult$c r1 = org.iggymedia.periodtracker.core.partner.mode.domain.model.PartnershipStatusResult.c.f94937a
                boolean r1 = kotlin.jvm.internal.Intrinsics.d(r5, r1)
                if (r1 == 0) goto L56
                yk2.a r1 = yk2.a.this
                kotlinx.coroutines.flow.MutableStateFlow r1 = yk2.a.A6(r1)
                java.lang.Boolean r3 = dh.b.a(r3)
                java.lang.Object r5 = dh.j.a(r5)
                r4.f170953d = r5
                r4.f170954e = r2
                java.lang.Object r4 = r1.emit(r3, r4)
                if (r4 != r0) goto L56
            L55:
                return r0
            L56:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: yk2.a.C5462a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f170956d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f170956d;
            if (i14 == 0) {
                r.b(obj);
                MutableStateFlow mutableStateFlow = a.this.f170951e;
                Boolean boolA = dh.b.a(false);
                this.f170956d = 1;
                if (mutableStateFlow.emit(boolA, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f170958d;

        /* JADX INFO: renamed from: yk2.a$c$a, reason: collision with other inner class name */
        public static final class C5463a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f170959d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f170960e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f170962v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f170963w;

            public C5463a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f170959d = obj;
                this.f170960e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f170964d;

            /* JADX INFO: renamed from: yk2.a$c$b$a, reason: collision with other inner class name */
            public static final class C5464a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f170965d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f170966e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f170967i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f170968v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f170969w;

                public C5464a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f170966e = obj;
                    this.f170967i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f170964d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5464a c5464a;
                if (continuation instanceof C5464a) {
                    c5464a = (C5464a) continuation;
                    int i14 = c5464a.f170967i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5464a.f170967i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5464a = new C5464a(continuation);
                    }
                } else {
                    c5464a = new C5464a(continuation);
                }
                Object obj2 = c5464a.f170966e;
                Object objG = ch.c.g();
                int i15 = c5464a.f170967i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f170964d;
                    if (((Boolean) obj).booleanValue()) {
                        c5464a.f170965d = j.a(obj);
                        c5464a.f170968v = j.a(c5464a);
                        c5464a.f170969w = j.a(obj);
                        c5464a.E = j.a(flowCollector);
                        c5464a.f170967i = 1;
                        if (flowCollector.emit(obj, c5464a) == objG) {
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

        public c(Flow flow) {
            this.f170958d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5463a c5463a;
            if (continuation instanceof C5463a) {
                c5463a = (C5463a) continuation;
                int i14 = c5463a.f170960e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5463a.f170960e = i14 - Integer.MIN_VALUE;
                } else {
                    c5463a = new C5463a(continuation);
                }
            } else {
                c5463a = new C5463a(continuation);
            }
            Object obj = c5463a.f170959d;
            Object objG = ch.c.g();
            int i15 = c5463a.f170960e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f170958d;
                b bVar = new b(flowCollector);
                c5463a.f170962v = j.a(flowCollector);
                c5463a.f170963w = j.a(c5463a);
                c5463a.E = j.a(flowCollector);
                c5463a.f170960e = 1;
                if (flow.collect(bVar, c5463a) == objG) {
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

    public a(GetPartnershipStatusUseCase getPartnershipStatusUseCase) {
        getPartnershipStatusUseCase.getClass();
        this.f170950d = getPartnershipStatusUseCase;
        MutableStateFlow mutableStateFlowA = l0.a(Boolean.FALSE);
        this.f170951e = mutableStateFlowA;
        this.f170952i = i.n(new c(mutableStateFlowA));
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new C5462a(null), 3, null);
    }

    public final Flow B6() {
        return this.f170952i;
    }

    public final void C6() {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new b(null), 3, null);
    }
}
