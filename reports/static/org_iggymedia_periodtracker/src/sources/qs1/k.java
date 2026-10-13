package qs1;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.domain.feature.period.ListenPeriodIntensityChangesUseCase;
import org.iggymedia.periodtracker.domain.feature.period.PeriodIntensityChangedEvent;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements ListenPeriodIntensityChangesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EventBroker f135652a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f135653d;

        /* JADX INFO: renamed from: qs1.k$a$a, reason: collision with other inner class name */
        public static final class C4523a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f135654d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f135655e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f135657v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f135658w;

            public C4523a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f135654d = obj;
                this.f135655e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f135659d;

            /* JADX INFO: renamed from: qs1.k$a$b$a, reason: collision with other inner class name */
            public static final class C4524a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f135660d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f135661e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f135662i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f135663v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f135664w;

                public C4524a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f135661e = obj;
                    this.f135662i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f135659d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4524a c4524a;
                if (continuation instanceof C4524a) {
                    c4524a = (C4524a) continuation;
                    int i14 = c4524a.f135662i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4524a.f135662i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4524a = new C4524a(continuation);
                    }
                } else {
                    c4524a = new C4524a(continuation);
                }
                Object obj2 = c4524a.f135661e;
                Object objG = ch.c.g();
                int i15 = c4524a.f135662i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f135659d;
                    if (obj instanceof PeriodIntensityChangedEvent) {
                        c4524a.f135660d = dh.j.a(obj);
                        c4524a.f135663v = dh.j.a(c4524a);
                        c4524a.f135664w = dh.j.a(obj);
                        c4524a.E = dh.j.a(flowCollector);
                        c4524a.f135662i = 1;
                        if (flowCollector.emit(obj, c4524a) == objG) {
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
            this.f135653d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4523a c4523a;
            if (continuation instanceof C4523a) {
                c4523a = (C4523a) continuation;
                int i14 = c4523a.f135655e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4523a.f135655e = i14 - Integer.MIN_VALUE;
                } else {
                    c4523a = new C4523a(continuation);
                }
            } else {
                c4523a = new C4523a(continuation);
            }
            Object obj = c4523a.f135654d;
            Object objG = ch.c.g();
            int i15 = c4523a.f135655e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f135653d;
                b bVar = new b(flowCollector);
                c4523a.f135657v = dh.j.a(flowCollector);
                c4523a.f135658w = dh.j.a(c4523a);
                c4523a.E = dh.j.a(flowCollector);
                c4523a.f135655e = 1;
                if (flow.collect(bVar, c4523a) == objG) {
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

    public k(EventBroker eventBroker) {
        eventBroker.getClass();
        this.f135652a = eventBroker;
    }

    @Override // org.iggymedia.periodtracker.domain.feature.period.ListenPeriodIntensityChangesUseCase
    public Flow getChanges() {
        return new a(qk.p.b(this.f135652a.b()));
    }
}
