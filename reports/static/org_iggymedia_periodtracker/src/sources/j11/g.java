package j11;

import h11.p;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f66933a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f66934d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ g f66935e;

        /* JADX INFO: renamed from: j11.g$a$a, reason: collision with other inner class name */
        public static final class C1446a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f66936d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f66937e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f66939v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f66940w;

            public C1446a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f66936d = obj;
                this.f66937e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f66941d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ g f66942e;

            /* JADX INFO: renamed from: j11.g$a$b$a, reason: collision with other inner class name */
            public static final class C1447a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f66943d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f66944e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f66945i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f66946v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f66947w;

                public C1447a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f66944e = obj;
                    this.f66945i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, g gVar) {
                this.f66941d = flowCollector;
                this.f66942e = gVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1447a c1447a;
                if (continuation instanceof C1447a) {
                    c1447a = (C1447a) continuation;
                    int i14 = c1447a.f66945i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1447a.f66945i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1447a = new C1447a(continuation);
                    }
                } else {
                    c1447a = new C1447a(continuation);
                }
                Object obj2 = c1447a.f66944e;
                Object objG = ch.c.g();
                int i15 = c1447a.f66945i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f66941d;
                    l11.c cVarC = this.f66942e.c((l11.a) obj);
                    c1447a.f66943d = dh.j.a(obj);
                    c1447a.f66946v = dh.j.a(c1447a);
                    c1447a.f66947w = dh.j.a(obj);
                    c1447a.E = dh.j.a(flowCollector);
                    c1447a.f66945i = 1;
                    if (flowCollector.emit(cVarC, c1447a) == objG) {
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

        public a(Flow flow, g gVar) {
            this.f66934d = flow;
            this.f66935e = gVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1446a c1446a;
            if (continuation instanceof C1446a) {
                c1446a = (C1446a) continuation;
                int i14 = c1446a.f66937e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1446a.f66937e = i14 - Integer.MIN_VALUE;
                } else {
                    c1446a = new C1446a(continuation);
                }
            } else {
                c1446a = new C1446a(continuation);
            }
            Object obj = c1446a.f66936d;
            Object objG = ch.c.g();
            int i15 = c1446a.f66937e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f66934d;
                b bVar = new b(flowCollector, this.f66935e);
                c1446a.f66939v = dh.j.a(flowCollector);
                c1446a.f66940w = dh.j.a(c1446a);
                c1446a.E = dh.j.a(flowCollector);
                c1446a.f66937e = 1;
                if (flow.collect(bVar, c1446a) == objG) {
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

    public g(p pVar) {
        pVar.getClass();
        this.f66933a = pVar;
    }

    public final Flow b() {
        return new a(this.f66933a.b(), this);
    }

    public final l11.c c(l11.a aVar) {
        List listD = org.iggymedia.periodtracker.core.symptomspanel.domain.model.a.d(aVar);
        l11.e eVar = l11.e.RECOMMENDED;
        ArrayList arrayList = new ArrayList();
        for (Object obj : listD) {
            if (((SymptomsPanelSection) obj).b()) {
                arrayList.add(obj);
            }
        }
        return new l11.c(eVar, arrayList, w.o());
    }
}
