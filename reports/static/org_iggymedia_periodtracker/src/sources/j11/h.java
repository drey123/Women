package j11;

import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.symptomspanel.domain.customization.ListenSymptomsPanelSectionsOrderUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h implements ListenSymptomsPanelSectionsOrderUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f66948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f66949b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f66950c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f66951d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f66952e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f66953i;

        public a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(l11.c cVar, l11.c cVar2, Continuation continuation) {
            a aVar = new a(continuation);
            aVar.f66952e = cVar;
            aVar.f66953i = cVar2;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            l11.c cVar = (l11.c) this.f66952e;
            l11.c cVar2 = (l11.c) this.f66953i;
            ch.c.g();
            if (this.f66951d == 0) {
                r.b(obj);
                return cVar == null ? cVar2 : cVar;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f66954d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ h f66955e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f66956d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f66957e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f66959v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f66960w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f66956d = obj;
                this.f66957e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: j11.h$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1448b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f66961d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ h f66962e;

            /* JADX INFO: renamed from: j11.h$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f66963d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f66964e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f66965i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f66966v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f66967w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f66964e = obj;
                    this.f66965i |= Integer.MIN_VALUE;
                    return C1448b.this.emit(null, this);
                }
            }

            public C1448b(FlowCollector flowCollector, h hVar) {
                this.f66961d = flowCollector;
                this.f66962e = hVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f66965i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f66965i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f66964e;
                Object objG = ch.c.g();
                int i15 = aVar.f66965i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f66961d;
                    l11.c cVarA = this.f66962e.f66950c.a((l11.c) obj);
                    aVar.f66963d = dh.j.a(obj);
                    aVar.f66966v = dh.j.a(aVar);
                    aVar.f66967w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f66965i = 1;
                    if (flowCollector.emit(cVarA, aVar) == objG) {
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

        public b(Flow flow, h hVar) {
            this.f66954d = flow;
            this.f66955e = hVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f66957e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f66957e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f66956d;
            Object objG = ch.c.g();
            int i15 = aVar.f66957e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f66954d;
                C1448b c1448b = new C1448b(flowCollector, this.f66955e);
                aVar.f66959v = dh.j.a(flowCollector);
                aVar.f66960w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f66957e = 1;
                if (flow.collect(c1448b, aVar) == objG) {
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

    public h(g gVar, e eVar, i iVar) {
        gVar.getClass();
        eVar.getClass();
        iVar.getClass();
        this.f66948a = gVar;
        this.f66949b = eVar;
        this.f66950c = iVar;
    }

    @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.customization.ListenSymptomsPanelSectionsOrderUseCase
    public Flow a() {
        return new b(kk.g.l(this.f66949b.a(), this.f66948a.b(), new a(null)), this);
    }
}
