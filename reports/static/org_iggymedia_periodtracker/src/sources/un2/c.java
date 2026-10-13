package un2;

import dh.j;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.config.GetCycleDayUiConfigPresentationCase;
import t60.a0;
import t60.e0;
import t60.f0;
import t60.i;
import t60.i0;
import t60.k;
import t60.k0;
import t60.l;
import t60.l0;
import t60.m0;
import t60.t;
import t60.x;
import t60.z;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetCycleDayUiConfigPresentationCase f153485a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f153486d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f153487e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f153488i;

        /* JADX INFO: renamed from: un2.c$a$a, reason: collision with other inner class name */
        public static final class C4967a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f153489d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f153490e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f153492v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f153493w;

            public C4967a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f153489d = obj;
                this.f153490e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f153494d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f153495e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ List f153496i;

            /* JADX INFO: renamed from: un2.c$a$b$a, reason: collision with other inner class name */
            public static final class C4968a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f153497d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f153498e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f153499i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f153500v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f153501w;

                public C4968a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f153498e = obj;
                    this.f153499i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, c cVar, List list) {
                this.f153494d = flowCollector;
                this.f153495e = cVar;
                this.f153496i = list;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4968a c4968a;
                if (continuation instanceof C4968a) {
                    c4968a = (C4968a) continuation;
                    int i14 = c4968a.f153499i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4968a.f153499i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4968a = new C4968a(continuation);
                    }
                } else {
                    c4968a = new C4968a(continuation);
                }
                Object obj2 = c4968a.f153498e;
                Object objG = ch.c.g();
                int i15 = c4968a.f153499i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f153494d;
                    Color colorC = this.f153495e.c(this.f153496i, (pn2.a) obj);
                    c4968a.f153497d = j.a(obj);
                    c4968a.f153500v = j.a(c4968a);
                    c4968a.f153501w = j.a(obj);
                    c4968a.E = j.a(flowCollector);
                    c4968a.f153499i = 1;
                    if (flowCollector.emit(colorC, c4968a) == objG) {
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

        public a(Flow flow, c cVar, List list) {
            this.f153486d = flow;
            this.f153487e = cVar;
            this.f153488i = list;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4967a c4967a;
            if (continuation instanceof C4967a) {
                c4967a = (C4967a) continuation;
                int i14 = c4967a.f153490e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4967a.f153490e = i14 - Integer.MIN_VALUE;
                } else {
                    c4967a = new C4967a(continuation);
                }
            } else {
                c4967a = new C4967a(continuation);
            }
            Object obj = c4967a.f153489d;
            Object objG = ch.c.g();
            int i15 = c4967a.f153490e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f153486d;
                b bVar = new b(flowCollector, this.f153487e, this.f153488i);
                c4967a.f153492v = j.a(flowCollector);
                c4967a.f153493w = j.a(c4967a);
                c4967a.E = j.a(flowCollector);
                c4967a.f153490e = 1;
                if (flow.collect(bVar, c4967a) == objG) {
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

    public c(GetCycleDayUiConfigPresentationCase getCycleDayUiConfigPresentationCase) {
        getCycleDayUiConfigPresentationCase.getClass();
        this.f153485a = getCycleDayUiConfigPresentationCase;
    }

    public final Flow b(List list) {
        list.getClass();
        return new a(this.f153485a.a(), this, list);
    }

    public final Color c(List list, pn2.a aVar) {
        Color colorC;
        Iterator it = list.iterator();
        do {
            colorC = null;
            if (!it.hasNext()) {
                break;
            }
            i iVar = (i) it.next();
            if (iVar instanceof f0) {
                colorC = aVar.g().c();
            } else if (iVar instanceof a0) {
                colorC = aVar.f().c();
            } else if (iVar instanceof t) {
                colorC = aVar.c().c();
            } else if (iVar instanceof k) {
                colorC = aVar.a().c();
            } else if ((iVar instanceof t60.j0) || (iVar instanceof l0) || (iVar instanceof i0) || (iVar instanceof k0)) {
                colorC = aVar.h().c();
            } else if ((iVar instanceof t60.c) || (iVar instanceof l)) {
                colorC = aVar.b().c();
            } else if ((iVar instanceof e0) || (iVar instanceof m0)) {
                colorC = aVar.i().c();
            } else if (iVar instanceof z) {
                colorC = aVar.e().c();
            } else if (iVar instanceof x) {
                colorC = aVar.d().c();
            }
        } while (colorC == null);
        return colorC == null ? aVar.i().c() : colorC;
    }
}
