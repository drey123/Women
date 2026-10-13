package j21;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenUserJoinedPartnershipUseCase;
import org.iggymedia.periodtracker.core.targetconfig.domain.interactor.update.UpdateTriggerUseCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements UpdateTriggerUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenUserJoinedPartnershipUseCase f67527a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f67528d;

        /* JADX INFO: renamed from: j21.p$a$a, reason: collision with other inner class name */
        public static final class C1471a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f67529d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f67530e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f67532v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f67533w;

            public C1471a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f67529d = obj;
                this.f67530e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f67534d;

            /* JADX INFO: renamed from: j21.p$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: loaded from: classes6.dex */
            public static final class C1472a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f67535d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f67536e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f67537i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f67538v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f67539w;

                public C1472a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f67536e = obj;
                    this.f67537i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f67534d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1472a c1472a;
                if (continuation instanceof C1472a) {
                    c1472a = (C1472a) continuation;
                    int i14 = c1472a.f67537i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1472a.f67537i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1472a = new C1472a(continuation);
                    }
                } else {
                    c1472a = new C1472a(continuation);
                }
                Object obj2 = c1472a.f67536e;
                Object objG = ch.c.g();
                int i15 = c1472a.f67537i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f67534d;
                    m21.g gVar = m21.g.PARTNERSHIP_CREATION;
                    c1472a.f67535d = dh.j.a(obj);
                    c1472a.f67538v = dh.j.a(c1472a);
                    c1472a.f67539w = dh.j.a(obj);
                    c1472a.E = dh.j.a(flowCollector);
                    c1472a.f67537i = 1;
                    if (flowCollector.emit(gVar, c1472a) == objG) {
                        return objG;
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

        public a(Flow flow) {
            this.f67528d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1471a c1471a;
            if (continuation instanceof C1471a) {
                c1471a = (C1471a) continuation;
                int i14 = c1471a.f67530e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1471a.f67530e = i14 - Integer.MIN_VALUE;
                } else {
                    c1471a = new C1471a(continuation);
                }
            } else {
                c1471a = new C1471a(continuation);
            }
            Object obj = c1471a.f67529d;
            Object objG = ch.c.g();
            int i15 = c1471a.f67530e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f67528d;
                b bVar = new b(flowCollector);
                c1471a.f67532v = dh.j.a(flowCollector);
                c1471a.f67533w = dh.j.a(c1471a);
                c1471a.E = dh.j.a(flowCollector);
                c1471a.f67530e = 1;
                if (flow.collect(bVar, c1471a) == objG) {
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

    public p(ListenUserJoinedPartnershipUseCase listenUserJoinedPartnershipUseCase) {
        listenUserJoinedPartnershipUseCase.getClass();
        this.f67527a = listenUserJoinedPartnershipUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.targetconfig.domain.interactor.update.UpdateTriggerUseCase
    public Flow a() {
        return new a(this.f67527a.a());
    }
}
