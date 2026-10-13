package j21;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ListenUserEnteredAnonymousModeUseCase;
import org.iggymedia.periodtracker.core.targetconfig.domain.interactor.update.UpdateTriggerUseCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements UpdateTriggerUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenUserEnteredAnonymousModeUseCase f67380a;

    /* JADX INFO: renamed from: j21.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1461a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f67381d;

        /* JADX INFO: renamed from: j21.a$a$a, reason: collision with other inner class name */
        public static final class C1462a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f67382d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f67383e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f67385v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f67386w;

            public C1462a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f67382d = obj;
                this.f67383e |= Integer.MIN_VALUE;
                return C1461a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: j21.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f67387d;

            /* JADX INFO: renamed from: j21.a$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: loaded from: classes6.dex */
            public static final class C1463a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f67388d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f67389e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f67390i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f67391v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f67392w;

                public C1463a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f67389e = obj;
                    this.f67390i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f67387d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1463a c1463a;
                if (continuation instanceof C1463a) {
                    c1463a = (C1463a) continuation;
                    int i14 = c1463a.f67390i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1463a.f67390i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1463a = new C1463a(continuation);
                    }
                } else {
                    c1463a = new C1463a(continuation);
                }
                Object obj2 = c1463a.f67389e;
                Object objG = ch.c.g();
                int i15 = c1463a.f67390i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f67387d;
                    m21.g gVar = m21.g.ANON_USER_CREATION;
                    c1463a.f67388d = dh.j.a(obj);
                    c1463a.f67391v = dh.j.a(c1463a);
                    c1463a.f67392w = dh.j.a(obj);
                    c1463a.E = dh.j.a(flowCollector);
                    c1463a.f67390i = 1;
                    if (flowCollector.emit(gVar, c1463a) == objG) {
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

        public C1461a(Flow flow) {
            this.f67381d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1462a c1462a;
            if (continuation instanceof C1462a) {
                c1462a = (C1462a) continuation;
                int i14 = c1462a.f67383e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1462a.f67383e = i14 - Integer.MIN_VALUE;
                } else {
                    c1462a = new C1462a(continuation);
                }
            } else {
                c1462a = new C1462a(continuation);
            }
            Object obj = c1462a.f67382d;
            Object objG = ch.c.g();
            int i15 = c1462a.f67383e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f67381d;
                b bVar = new b(flowCollector);
                c1462a.f67385v = dh.j.a(flowCollector);
                c1462a.f67386w = dh.j.a(c1462a);
                c1462a.E = dh.j.a(flowCollector);
                c1462a.f67383e = 1;
                if (flow.collect(bVar, c1462a) == objG) {
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

    public a(ListenUserEnteredAnonymousModeUseCase listenUserEnteredAnonymousModeUseCase) {
        listenUserEnteredAnonymousModeUseCase.getClass();
        this.f67380a = listenUserEnteredAnonymousModeUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.targetconfig.domain.interactor.update.UpdateTriggerUseCase
    public Flow a() {
        return new C1461a(this.f67380a.b());
    }
}
