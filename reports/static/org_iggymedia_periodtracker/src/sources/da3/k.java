package da3;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListDO;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k implements Flow {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Flow f39165d;

    public static final class a extends dh.d {
        public Object E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f39166d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f39167e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f39169v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f39170w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f39166d = obj;
            this.f39167e |= Integer.MIN_VALUE;
            return k.this.collect(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ FlowCollector f39171d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f39172d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f39173e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public int f39174i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f39175v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f39176w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f39173e = obj;
                this.f39174i |= Integer.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b(FlowCollector flowCollector) {
            this.f39171d = flowCollector;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        public final Object emit(Object obj, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f39174i;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f39174i = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj2 = aVar.f39173e;
            Object objG = ch.c.g();
            int i15 = aVar.f39174i;
            if (i15 == 0) {
                xg.r.b(obj2);
                FlowCollector flowCollector = this.f39171d;
                if (obj instanceof SymptomsPanelListDO.b) {
                    aVar.f39172d = dh.j.a(obj);
                    aVar.f39175v = dh.j.a(aVar);
                    aVar.f39176w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f39174i = 1;
                    if (flowCollector.emit(obj, aVar) == objG) {
                        return objG;
                    }
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj2);
            }
            return Unit.f73266a;
        }
    }

    public k(Flow flow) {
        this.f39165d = flow;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector flowCollector, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f39167e;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f39167e = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f39166d;
        Object objG = ch.c.g();
        int i15 = aVar.f39167e;
        if (i15 == 0) {
            xg.r.b(obj);
            Flow flow = this.f39165d;
            b bVar = new b(flowCollector);
            aVar.f39169v = dh.j.a(flowCollector);
            aVar.f39170w = dh.j.a(aVar);
            aVar.E = dh.j.a(flowCollector);
            aVar.f39167e = 1;
            if (flow.collect(bVar, aVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
        }
        return Unit.f73266a;
    }
}
