package bt2;

import ch.c;
import dh.d;
import dh.j;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.feature.pregnancy.widget.domain.model.PregnancyWidgetState;
import org.iggymedia.periodtracker.feature.pregnancy.widget.presentation.model.PregnancyWidgetDO;
import us2.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f24969d = ct2.b.f37268b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ct2.b f24970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineScope f24971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StateFlow f24972c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f24973d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ct2.b f24974e;

        /* JADX INFO: renamed from: bt2.b$a$a, reason: collision with other inner class name */
        public static final class C0503a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f24975d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f24976e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f24978v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f24979w;

            public C0503a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f24975d = obj;
                this.f24976e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: bt2.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0504b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f24980d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ ct2.b f24981e;

            /* JADX INFO: renamed from: bt2.b$a$b$a, reason: collision with other inner class name */
            public static final class C0505a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f24982d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f24983e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f24984i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f24985v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f24986w;

                public C0505a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f24983e = obj;
                    this.f24984i |= Integer.MIN_VALUE;
                    return C0504b.this.emit(null, this);
                }
            }

            public C0504b(FlowCollector flowCollector, ct2.b bVar) {
                this.f24980d = flowCollector;
                this.f24981e = bVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0505a c0505a;
                if (continuation instanceof C0505a) {
                    c0505a = (C0505a) continuation;
                    int i14 = c0505a.f24984i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0505a.f24984i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0505a = new C0505a(continuation);
                    }
                } else {
                    c0505a = new C0505a(continuation);
                }
                Object obj2 = c0505a.f24983e;
                Object objG = c.g();
                int i15 = c0505a.f24984i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f24980d;
                    PregnancyWidgetDO pregnancyWidgetDOB = this.f24981e.b((PregnancyWidgetState) obj);
                    c0505a.f24982d = j.a(obj);
                    c0505a.f24985v = j.a(c0505a);
                    c0505a.f24986w = j.a(obj);
                    c0505a.E = j.a(flowCollector);
                    c0505a.f24984i = 1;
                    if (flowCollector.emit(pregnancyWidgetDOB, c0505a) == objG) {
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

        public a(Flow flow, ct2.b bVar) {
            this.f24973d = flow;
            this.f24974e = bVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0503a c0503a;
            if (continuation instanceof C0503a) {
                c0503a = (C0503a) continuation;
                int i14 = c0503a.f24976e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0503a.f24976e = i14 - Integer.MIN_VALUE;
                } else {
                    c0503a = new C0503a(continuation);
                }
            } else {
                c0503a = new C0503a(continuation);
            }
            Object obj = c0503a.f24975d;
            Object objG = c.g();
            int i15 = c0503a.f24976e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f24973d;
                C0504b c0504b = new C0504b(flowCollector, this.f24974e);
                c0503a.f24978v = j.a(flowCollector);
                c0503a.f24979w = j.a(c0503a);
                c0503a.E = j.a(flowCollector);
                c0503a.f24976e = 1;
                if (flow.collect(c0504b, c0503a) == objG) {
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

    public b(int i14, e eVar, ct2.b bVar, CoroutineScope coroutineScope) {
        eVar.getClass();
        bVar.getClass();
        coroutineScope.getClass();
        this.f24970a = bVar;
        this.f24971b = coroutineScope;
        this.f24972c = g.n0(new a(eVar.e(i14), bVar), coroutineScope, SharingStarted.Companion.b(SharingStarted.INSTANCE, 0L, 0L, 3, null), PregnancyWidgetDO.d.f117449a);
    }

    public final StateFlow a() {
        return this.f24972c;
    }
}
