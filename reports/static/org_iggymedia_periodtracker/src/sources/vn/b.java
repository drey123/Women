package vn;

import dh.j;
import dh.k;
import java.util.Set;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f158580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IdBasedItemsStore f158581b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f158582d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ wu.a f158584i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(wu.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f158584i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new a(this.f158584i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f158582d;
            if (i14 == 0) {
                r.b(obj);
                IdBasedItemsStore idBasedItemsStore = b.this.f158581b;
                wu.a aVar = this.f158584i;
                this.f158582d = 1;
                if (idBasedItemsStore.g(aVar, this) == objG) {
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

    /* JADX INFO: renamed from: vn.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5134b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f158585d;

        /* JADX INFO: renamed from: vn.b$b$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f158586d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f158587e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f158589v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f158590w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f158586d = obj;
                this.f158587e |= Integer.MIN_VALUE;
                return C5134b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: vn.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5135b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f158591d;

            /* JADX INFO: renamed from: vn.b$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f158592d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f158593e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f158594i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f158595v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f158596w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f158593e = obj;
                    this.f158594i |= Integer.MIN_VALUE;
                    return C5135b.this.emit(null, this);
                }
            }

            public C5135b(FlowCollector flowCollector) {
                this.f158591d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f158594i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f158594i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f158593e;
                Object objG = ch.c.g();
                int i15 = aVar.f158594i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f158591d;
                    if (((Set) obj).size() >= vn.c.f158600a) {
                        aVar.f158592d = j.a(obj);
                        aVar.f158595v = j.a(aVar);
                        aVar.f158596w = j.a(obj);
                        aVar.E = j.a(flowCollector);
                        aVar.f158594i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
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

        public C5134b(Flow flow) {
            this.f158585d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f158587e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f158587e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f158586d;
            Object objG = ch.c.g();
            int i15 = aVar.f158587e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f158585d;
                C5135b c5135b = new C5135b(flowCollector);
                aVar.f158589v = j.a(flowCollector);
                aVar.f158590w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f158587e = 1;
                if (flow.collect(c5135b, aVar) == objG) {
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
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f158597d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f158598e;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = b.this.new c(continuation);
            cVar.f158598e = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((c) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f158598e;
            Object objG = ch.c.g();
            int i14 = this.f158597d;
            if (i14 == 0) {
                r.b(obj);
                Set setC = b.this.f158581b.c();
                this.f158598e = j.a(flowCollector);
                this.f158597d = 1;
                if (flowCollector.emit(setC, this) == objG) {
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

    public b(CoroutineScope coroutineScope, IdBasedItemsStore idBasedItemsStore) {
        coroutineScope.getClass();
        idBasedItemsStore.getClass();
        this.f158580a = coroutineScope;
        this.f158581b = idBasedItemsStore;
    }

    public final void b(String str, long j14, long j15) {
        str.getClass();
        hk.j.d(this.f158580a, null, null, new a(new wu.a(str, j14, j15), null), 3, null);
    }

    public final Object c(Continuation continuation) {
        return g.H(new C5134b(g.c0(this.f158581b.getChanges(), new c(null))), continuation);
    }
}
