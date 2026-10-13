package fq1;

import dh.j;
import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppVisibleUseCase f49618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fq1.b f49619b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f49622d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f49623d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f49624e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f49626v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f49627w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f49623d = obj;
                this.f49624e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: fq1.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1014b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f49628d;

            /* JADX INFO: renamed from: fq1.c$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f49629d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f49630e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f49631i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f49632v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f49633w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f49630e = obj;
                    this.f49631i |= Integer.MIN_VALUE;
                    return C1014b.this.emit(null, this);
                }
            }

            public C1014b(FlowCollector flowCollector) {
                this.f49628d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f49631i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f49631i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f49630e;
                Object objG = ch.c.g();
                int i15 = aVar.f49631i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f49628d;
                    if (((Boolean) obj).booleanValue()) {
                        aVar.f49629d = j.a(obj);
                        aVar.f49632v = j.a(aVar);
                        aVar.f49633w = j.a(obj);
                        aVar.E = j.a(flowCollector);
                        aVar.f49631i = 1;
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

        public b(Flow flow) {
            this.f49622d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f49624e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f49624e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f49623d;
            Object objG = ch.c.g();
            int i15 = aVar.f49624e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f49622d;
                C1014b c1014b = new C1014b(flowCollector);
                aVar.f49626v = j.a(flowCollector);
                aVar.f49627w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f49624e = 1;
                if (flow.collect(c1014b, aVar) == objG) {
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

    public c(AppVisibleUseCase appVisibleUseCase, fq1.b bVar) {
        appVisibleUseCase.getClass();
        bVar.getClass();
        this.f49618a = appVisibleUseCase;
        this.f49619b = bVar;
    }

    public final Flow b() {
        return g.X(new b(this.f49618a.C()), new a(null));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f49620d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new a(continuation);
        }

        public final Object invoke(boolean z14, Continuation continuation) {
            return ((a) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f49620d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            fq1.b bVar = c.this.f49619b;
            this.f49620d = 1;
            Object objE = bVar.e(this);
            return objE == objG ? objG : objE;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }
}
