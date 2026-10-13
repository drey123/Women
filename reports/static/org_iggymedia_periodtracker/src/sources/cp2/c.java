package cp2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.domain.CycleHistoryRepository;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.domain.interactor.triggers.CycleChangesTrigger;
import org.iggymedia.periodtracker.feature.personalinsights.domain.ReloadTrigger;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements CycleChangesTrigger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CycleHistoryRepository f37057a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f37058d;

        /* JADX INFO: renamed from: cp2.c$a$a, reason: collision with other inner class name */
        public static final class C0662a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f37059d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f37060e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f37062v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f37063w;

            public C0662a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f37059d = obj;
                this.f37060e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f37064d;

            /* JADX INFO: renamed from: cp2.c$a$b$a, reason: collision with other inner class name */
            public static final class C0663a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f37065d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f37066e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f37067i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f37068v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f37069w;

                public C0663a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f37066e = obj;
                    this.f37067i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f37064d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0663a c0663a;
                if (continuation instanceof C0663a) {
                    c0663a = (C0663a) continuation;
                    int i14 = c0663a.f37067i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0663a.f37067i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0663a = new C0663a(continuation);
                    }
                } else {
                    c0663a = new C0663a(continuation);
                }
                Object obj2 = c0663a.f37066e;
                Object objG = ch.c.g();
                int i15 = c0663a.f37067i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f37064d;
                    ReloadTrigger.a aVar = ReloadTrigger.a.f116619a;
                    c0663a.f37065d = dh.j.a(obj);
                    c0663a.f37068v = dh.j.a(c0663a);
                    c0663a.f37069w = dh.j.a(obj);
                    c0663a.E = dh.j.a(flowCollector);
                    c0663a.f37067i = 1;
                    if (flowCollector.emit(aVar, c0663a) == objG) {
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

        public a(Flow flow) {
            this.f37058d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0662a c0662a;
            if (continuation instanceof C0662a) {
                c0662a = (C0662a) continuation;
                int i14 = c0662a.f37060e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0662a.f37060e = i14 - Integer.MIN_VALUE;
                } else {
                    c0662a = new C0662a(continuation);
                }
            } else {
                c0662a = new C0662a(continuation);
            }
            Object obj = c0662a.f37059d;
            Object objG = ch.c.g();
            int i15 = c0662a.f37060e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f37058d;
                b bVar = new b(flowCollector);
                c0662a.f37062v = dh.j.a(flowCollector);
                c0662a.f37063w = dh.j.a(c0662a);
                c0662a.E = dh.j.a(flowCollector);
                c0662a.f37060e = 1;
                if (flow.collect(bVar, c0662a) == objG) {
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

    public c(CycleHistoryRepository cycleHistoryRepository) {
        cycleHistoryRepository.getClass();
        this.f37057a = cycleHistoryRepository;
    }

    @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.domain.interactor.triggers.CycleChangesTrigger
    public Flow a() {
        return new a(this.f37057a.c());
    }
}
