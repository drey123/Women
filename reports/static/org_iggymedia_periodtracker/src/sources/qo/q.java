package qo;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.accessCode.domain.AccessCodeRepository;
import org.iggymedia.periodtracker.core.accessCode.domain.ObserveAccessCodeEnabledUseCase;
import so3.b2;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class q implements ObserveAccessCodeEnabledUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AccessCodeRepository f134259a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f134260d;

        /* JADX INFO: renamed from: qo.q$a$a, reason: collision with other inner class name */
        public static final class C4510a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f134261d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f134262e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f134264v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f134265w;

            public C4510a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f134261d = obj;
                this.f134262e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f134266d;

            /* JADX INFO: renamed from: qo.q$a$b$a, reason: collision with other inner class name */
            public static final class C4511a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f134267d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f134268e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f134269i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f134270v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f134271w;

                public C4511a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f134268e = obj;
                    this.f134269i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f134266d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4511a c4511a;
                if (continuation instanceof C4511a) {
                    c4511a = (C4511a) continuation;
                    int i14 = c4511a.f134269i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4511a.f134269i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4511a = new C4511a(continuation);
                    }
                } else {
                    c4511a = new C4511a(continuation);
                }
                Object obj2 = c4511a.f134268e;
                Object objG = ch.c.g();
                int i15 = c4511a.f134269i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f134266d;
                    Boolean boolA = dh.b.a(b2.f((String) obj));
                    c4511a.f134267d = dh.j.a(obj);
                    c4511a.f134270v = dh.j.a(c4511a);
                    c4511a.f134271w = dh.j.a(obj);
                    c4511a.E = dh.j.a(flowCollector);
                    c4511a.f134269i = 1;
                    if (flowCollector.emit(boolA, c4511a) == objG) {
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
            this.f134260d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4510a c4510a;
            if (continuation instanceof C4510a) {
                c4510a = (C4510a) continuation;
                int i14 = c4510a.f134262e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4510a.f134262e = i14 - Integer.MIN_VALUE;
                } else {
                    c4510a = new C4510a(continuation);
                }
            } else {
                c4510a = new C4510a(continuation);
            }
            Object obj = c4510a.f134261d;
            Object objG = ch.c.g();
            int i15 = c4510a.f134262e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f134260d;
                b bVar = new b(flowCollector);
                c4510a.f134264v = dh.j.a(flowCollector);
                c4510a.f134265w = dh.j.a(c4510a);
                c4510a.E = dh.j.a(flowCollector);
                c4510a.f134262e = 1;
                if (flow.collect(bVar, c4510a) == objG) {
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

    public q(AccessCodeRepository accessCodeRepository) {
        accessCodeRepository.getClass();
        this.f134259a = accessCodeRepository;
    }

    @Override // org.iggymedia.periodtracker.core.accessCode.domain.ObserveAccessCodeEnabledUseCase
    public Flow a() {
        return new a(this.f134259a.b());
    }
}
