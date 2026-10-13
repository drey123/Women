package cp2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsActualizedUseCase;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.domain.interactor.triggers.CycleChangesTrigger;
import org.iggymedia.periodtracker.feature.personalinsights.domain.ReloadTrigger;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements CycleChangesTrigger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenEstimationsActualizedUseCase f37072a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f37073d;

        /* JADX INFO: renamed from: cp2.g$a$a, reason: collision with other inner class name */
        public static final class C0664a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f37074d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f37075e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f37077v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f37078w;

            public C0664a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f37074d = obj;
                this.f37075e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f37079d;

            /* JADX INFO: renamed from: cp2.g$a$b$a, reason: collision with other inner class name */
            public static final class C0665a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f37080d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f37081e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f37082i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f37083v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f37084w;

                public C0665a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f37081e = obj;
                    this.f37082i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f37079d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0665a c0665a;
                if (continuation instanceof C0665a) {
                    c0665a = (C0665a) continuation;
                    int i14 = c0665a.f37082i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0665a.f37082i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0665a = new C0665a(continuation);
                    }
                } else {
                    c0665a = new C0665a(continuation);
                }
                Object obj2 = c0665a.f37081e;
                Object objG = ch.c.g();
                int i15 = c0665a.f37082i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f37079d;
                    ReloadTrigger.a aVar = ReloadTrigger.a.f116619a;
                    c0665a.f37080d = dh.j.a(obj);
                    c0665a.f37083v = dh.j.a(c0665a);
                    c0665a.f37084w = dh.j.a(obj);
                    c0665a.E = dh.j.a(flowCollector);
                    c0665a.f37082i = 1;
                    if (flowCollector.emit(aVar, c0665a) == objG) {
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

        public a(Flow flow) {
            this.f37073d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0664a c0664a;
            if (continuation instanceof C0664a) {
                c0664a = (C0664a) continuation;
                int i14 = c0664a.f37075e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0664a.f37075e = i14 - Integer.MIN_VALUE;
                } else {
                    c0664a = new C0664a(continuation);
                }
            } else {
                c0664a = new C0664a(continuation);
            }
            Object obj = c0664a.f37074d;
            Object objG = ch.c.g();
            int i15 = c0664a.f37075e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f37073d;
                b bVar = new b(flowCollector);
                c0664a.f37077v = dh.j.a(flowCollector);
                c0664a.f37078w = dh.j.a(c0664a);
                c0664a.E = dh.j.a(flowCollector);
                c0664a.f37075e = 1;
                if (flow.collect(bVar, c0664a) == objG) {
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

    public g(ListenEstimationsActualizedUseCase listenEstimationsActualizedUseCase) {
        listenEstimationsActualizedUseCase.getClass();
        this.f37072a = listenEstimationsActualizedUseCase;
    }

    @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.domain.interactor.triggers.CycleChangesTrigger
    public Flow a() {
        return new a(this.f37072a.a());
    }
}
