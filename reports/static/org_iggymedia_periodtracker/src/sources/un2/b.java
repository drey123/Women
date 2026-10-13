package un2;

import dh.j;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.config.GetCycleDayUiConfigPresentationCase;
import t60.a0;
import t60.b0;
import t60.e0;
import t60.f0;
import t60.h0;
import t60.i;
import t60.i0;
import t60.k;
import t60.k0;
import t60.l;
import t60.l0;
import t60.m;
import t60.m0;
import t60.t;
import t60.x;
import t60.z;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f153467b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetCycleDayUiConfigPresentationCase f153468a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f153469d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b f153470e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f153471i;

        /* JADX INFO: renamed from: un2.b$a$a, reason: collision with other inner class name */
        public static final class C4964a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f153472d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f153473e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f153475v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f153476w;

            public C4964a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f153472d = obj;
                this.f153473e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: un2.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4965b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f153477d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f153478e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ List f153479i;

            /* JADX INFO: renamed from: un2.b$a$b$a, reason: collision with other inner class name */
            public static final class C4966a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f153480d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f153481e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f153482i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f153483v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f153484w;

                public C4966a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f153481e = obj;
                    this.f153482i |= Integer.MIN_VALUE;
                    return C4965b.this.emit(null, this);
                }
            }

            public C4965b(FlowCollector flowCollector, b bVar, List list) {
                this.f153477d = flowCollector;
                this.f153478e = bVar;
                this.f153479i = list;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4966a c4966a;
                if (continuation instanceof C4966a) {
                    c4966a = (C4966a) continuation;
                    int i14 = c4966a.f153482i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4966a.f153482i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4966a = new C4966a(continuation);
                    }
                } else {
                    c4966a = new C4966a(continuation);
                }
                Object obj2 = c4966a.f153481e;
                Object objG = ch.c.g();
                int i15 = c4966a.f153482i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f153477d;
                    pn2.a.b bVarC = this.f153478e.c(this.f153479i, (pn2.a) obj);
                    c4966a.f153480d = j.a(obj);
                    c4966a.f153483v = j.a(c4966a);
                    c4966a.f153484w = j.a(obj);
                    c4966a.E = j.a(flowCollector);
                    c4966a.f153482i = 1;
                    if (flowCollector.emit(bVarC, c4966a) == objG) {
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

        public a(Flow flow, b bVar, List list) {
            this.f153469d = flow;
            this.f153470e = bVar;
            this.f153471i = list;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4964a c4964a;
            if (continuation instanceof C4964a) {
                c4964a = (C4964a) continuation;
                int i14 = c4964a.f153473e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4964a.f153473e = i14 - Integer.MIN_VALUE;
                } else {
                    c4964a = new C4964a(continuation);
                }
            } else {
                c4964a = new C4964a(continuation);
            }
            Object obj = c4964a.f153472d;
            Object objG = ch.c.g();
            int i15 = c4964a.f153473e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f153469d;
                C4965b c4965b = new C4965b(flowCollector, this.f153470e, this.f153471i);
                c4964a.f153475v = j.a(flowCollector);
                c4964a.f153476w = j.a(c4964a);
                c4964a.E = j.a(flowCollector);
                c4964a.f153473e = 1;
                if (flow.collect(c4965b, c4964a) == objG) {
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

    public b(GetCycleDayUiConfigPresentationCase getCycleDayUiConfigPresentationCase) {
        getCycleDayUiConfigPresentationCase.getClass();
        this.f153468a = getCycleDayUiConfigPresentationCase;
    }

    public final Flow b(List list) {
        list.getClass();
        return new a(this.f153468a.a(), this, list);
    }

    public final pn2.a.b c(List list, pn2.a aVar) {
        pn2.a.b bVarB;
        Iterator it = list.iterator();
        do {
            bVarB = null;
            if (!it.hasNext()) {
                break;
            }
            i iVar = (i) it.next();
            if ((iVar instanceof f0) || (iVar instanceof m)) {
                bVarB = aVar.g().b();
            } else if (iVar instanceof a0) {
                bVarB = aVar.f().b();
            } else if (iVar instanceof t) {
                bVarB = aVar.c().b();
            } else if ((iVar instanceof k) || (iVar instanceof h0)) {
                bVarB = aVar.a().b();
            } else if ((iVar instanceof t60.j0) || (iVar instanceof l0) || (iVar instanceof i0) || (iVar instanceof k0)) {
                bVarB = aVar.h().b();
            } else if ((iVar instanceof t60.c) || (iVar instanceof l)) {
                bVarB = aVar.b().b();
            } else if ((iVar instanceof e0) || (iVar instanceof b0) || (iVar instanceof m0)) {
                bVarB = aVar.i().b();
            } else if (iVar instanceof z) {
                bVarB = aVar.e().b();
            } else if (iVar instanceof x) {
                bVarB = aVar.d().b();
            }
        } while (bVarB == null);
        return bVarB == null ? aVar.i().b() : bVarB;
    }
}
