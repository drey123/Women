package ef1;

import dh.j;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.ObserveSelectorUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveSelectorUseCase f44649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ef1.a f44650b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f44651d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ d f44652e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.k f44653i;

        /* JADX INFO: renamed from: ef1.d$a$a, reason: collision with other inner class name */
        public static final class C0892a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f44654d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f44655e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f44657v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f44658w;

            public C0892a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f44654d = obj;
                this.f44655e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f44659d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ d f44660e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.k f44661i;

            /* JADX INFO: renamed from: ef1.d$a$b$a, reason: collision with other inner class name */
            public static final class C0893a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f44662d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f44663e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f44664i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f44665v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f44666w;

                public C0893a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f44663e = obj;
                    this.f44664i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, d dVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.k kVar) {
                this.f44659d = flowCollector;
                this.f44660e = dVar;
                this.f44661i = kVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0893a c0893a;
                if (continuation instanceof C0893a) {
                    c0893a = (C0893a) continuation;
                    int i14 = c0893a.f44664i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0893a.f44664i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0893a = new C0893a(continuation);
                    }
                } else {
                    c0893a = new C0893a(continuation);
                }
                Object obj2 = c0893a.f44663e;
                Object objG = ch.c.g();
                int i15 = c0893a.f44664i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f44659d;
                    Integer numB = this.f44660e.b(this.f44661i, (kt0.a) obj);
                    c0893a.f44662d = j.a(obj);
                    c0893a.f44665v = j.a(c0893a);
                    c0893a.f44666w = j.a(obj);
                    c0893a.E = j.a(flowCollector);
                    c0893a.f44664i = 1;
                    if (flowCollector.emit(numB, c0893a) == objG) {
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

        public a(Flow flow, d dVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.k kVar) {
            this.f44651d = flow;
            this.f44652e = dVar;
            this.f44653i = kVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0892a c0892a;
            if (continuation instanceof C0892a) {
                c0892a = (C0892a) continuation;
                int i14 = c0892a.f44655e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0892a.f44655e = i14 - Integer.MIN_VALUE;
                } else {
                    c0892a = new C0892a(continuation);
                }
            } else {
                c0892a = new C0892a(continuation);
            }
            Object obj = c0892a.f44654d;
            Object objG = ch.c.g();
            int i15 = c0892a.f44655e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f44651d;
                b bVar = new b(flowCollector, this.f44652e, this.f44653i);
                c0892a.f44657v = j.a(flowCollector);
                c0892a.f44658w = j.a(c0892a);
                c0892a.E = j.a(flowCollector);
                c0892a.f44655e = 1;
                if (flow.collect(bVar, c0892a) == objG) {
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
        public final /* synthetic */ Flow f44667d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f44668d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f44669e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f44671v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f44672w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f44668d = obj;
                this.f44669e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: ef1.d$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0894b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f44673d;

            /* JADX INFO: renamed from: ef1.d$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f44674d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f44675e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f44676i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f44677v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f44678w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f44675e = obj;
                    this.f44676i |= Integer.MIN_VALUE;
                    return C0894b.this.emit(null, this);
                }
            }

            public C0894b(FlowCollector flowCollector) {
                this.f44673d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f44676i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f44676i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f44675e;
                Object objG = ch.c.g();
                int i15 = aVar.f44676i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f44673d;
                    Integer num = (Integer) obj;
                    Integer numD = dh.b.d(num != null ? num.intValue() + 1 : 0);
                    aVar.f44674d = j.a(obj);
                    aVar.f44677v = j.a(aVar);
                    aVar.f44678w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f44676i = 1;
                    if (flowCollector.emit(numD, aVar) == objG) {
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
            this.f44667d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f44669e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f44669e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f44668d;
            Object objG = ch.c.g();
            int i15 = aVar.f44669e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f44667d;
                C0894b c0894b = new C0894b(flowCollector);
                aVar.f44671v = j.a(flowCollector);
                aVar.f44672w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f44669e = 1;
                if (flow.collect(c0894b, aVar) == objG) {
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

    public d(ObserveSelectorUseCase observeSelectorUseCase, ef1.a aVar) {
        observeSelectorUseCase.getClass();
        aVar.getClass();
        this.f44649a = observeSelectorUseCase;
        this.f44650b = aVar;
    }

    public final Integer b(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.k kVar, kt0.a aVar) {
        Iterator it = kVar.s().iterator();
        int i14 = 0;
        while (true) {
            if (!it.hasNext()) {
                i14 = -1;
                break;
            }
            Object next = it.next();
            if (i14 < 0) {
                w.y();
            }
            if (this.f44650b.g((ck1.a) next, aVar)) {
                break;
            }
            i14++;
        }
        Integer numValueOf = Integer.valueOf(i14);
        if (numValueOf.intValue() >= 0) {
            return numValueOf;
        }
        return null;
    }

    public final Flow c(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.k kVar) {
        kVar.getClass();
        return new b(new a(this.f44649a.a(kVar.t()), this, kVar));
    }
}
