package j21;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePotentialUserProfileChangesUseCase;
import org.iggymedia.periodtracker.core.targetconfig.domain.interactor.update.UpdateTriggerUseCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements UpdateTriggerUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObservePotentialUserProfileChangesUseCase f67483a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f67484d;

        /* JADX INFO: renamed from: j21.j$a$a, reason: collision with other inner class name */
        public static final class C1469a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f67485d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f67486e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f67488v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f67489w;

            public C1469a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f67485d = obj;
                this.f67486e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f67490d;

            /* JADX INFO: renamed from: j21.j$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: loaded from: classes6.dex */
            public static final class C1470a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f67491d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f67492e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f67493i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f67494v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f67495w;

                public C1470a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f67492e = obj;
                    this.f67493i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f67490d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1470a c1470a;
                if (continuation instanceof C1470a) {
                    c1470a = (C1470a) continuation;
                    int i14 = c1470a.f67493i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1470a.f67493i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1470a = new C1470a(continuation);
                    }
                } else {
                    c1470a = new C1470a(continuation);
                }
                Object obj2 = c1470a.f67492e;
                Object objG = ch.c.g();
                int i15 = c1470a.f67493i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f67490d;
                    m21.g gVar = m21.g.PREMIUM_STATUS_UPDATE;
                    c1470a.f67491d = dh.j.a(obj);
                    c1470a.f67494v = dh.j.a(c1470a);
                    c1470a.f67495w = dh.j.a(obj);
                    c1470a.E = dh.j.a(flowCollector);
                    c1470a.f67493i = 1;
                    if (flowCollector.emit(gVar, c1470a) == objG) {
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
            this.f67484d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1469a c1469a;
            if (continuation instanceof C1469a) {
                c1469a = (C1469a) continuation;
                int i14 = c1469a.f67486e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1469a.f67486e = i14 - Integer.MIN_VALUE;
                } else {
                    c1469a = new C1469a(continuation);
                }
            } else {
                c1469a = new C1469a(continuation);
            }
            Object obj = c1469a.f67485d;
            Object objG = ch.c.g();
            int i15 = c1469a.f67486e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f67484d;
                b bVar = new b(flowCollector);
                c1469a.f67488v = dh.j.a(flowCollector);
                c1469a.f67489w = dh.j.a(c1469a);
                c1469a.E = dh.j.a(flowCollector);
                c1469a.f67486e = 1;
                if (flow.collect(bVar, c1469a) == objG) {
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

    public j(ObservePotentialUserProfileChangesUseCase observePotentialUserProfileChangesUseCase) {
        observePotentialUserProfileChangesUseCase.getClass();
        this.f67483a = observePotentialUserProfileChangesUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.targetconfig.domain.interactor.update.UpdateTriggerUseCase
    public Flow a() {
        return new a(this.f67483a.b());
    }
}
