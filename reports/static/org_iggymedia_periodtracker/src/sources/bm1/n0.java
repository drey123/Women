package bm1;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserUpdatesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n0 implements ListenUserUpdatesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserRepository f23982a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f23983d;

        /* JADX INFO: renamed from: bm1.n0$a$a, reason: collision with other inner class name */
        public static final class C0456a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f23984d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f23985e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f23987v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f23988w;

            public C0456a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f23984d = obj;
                this.f23985e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f23989d;

            /* JADX INFO: renamed from: bm1.n0$a$b$a, reason: collision with other inner class name */
            public static final class C0457a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f23990d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f23991e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f23992i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f23993v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f23994w;

                public C0457a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f23991e = obj;
                    this.f23992i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f23989d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0457a c0457a;
                if (continuation instanceof C0457a) {
                    c0457a = (C0457a) continuation;
                    int i14 = c0457a.f23992i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0457a.f23992i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0457a = new C0457a(continuation);
                    }
                } else {
                    c0457a = new C0457a(continuation);
                }
                Object obj2 = c0457a.f23991e;
                Object objG = ch.c.g();
                int i15 = c0457a.f23992i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f23989d;
                    Object objB = ((t9.b) obj).b();
                    c0457a.f23990d = dh.j.a(obj);
                    c0457a.f23993v = dh.j.a(c0457a);
                    c0457a.f23994w = dh.j.a(obj);
                    c0457a.E = dh.j.a(flowCollector);
                    c0457a.f23992i = 1;
                    if (flowCollector.emit(objB, c0457a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow) {
            this.f23983d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0456a c0456a;
            if (continuation instanceof C0456a) {
                c0456a = (C0456a) continuation;
                int i14 = c0456a.f23985e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0456a.f23985e = i14 - Integer.MIN_VALUE;
                } else {
                    c0456a = new C0456a(continuation);
                }
            } else {
                c0456a = new C0456a(continuation);
            }
            Object obj = c0456a.f23984d;
            Object objG = ch.c.g();
            int i15 = c0456a.f23985e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f23983d;
                b bVar = new b(flowCollector);
                c0456a.f23987v = dh.j.a(flowCollector);
                c0456a.f23988w = dh.j.a(c0456a);
                c0456a.E = dh.j.a(flowCollector);
                c0456a.f23985e = 1;
                if (flow.collect(bVar, c0456a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public n0(UserRepository userRepository) {
        userRepository.getClass();
        this.f23982a = userRepository;
    }

    @Override // org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserUpdatesUseCase
    public Flow a() {
        return new a(pk.f.a(this.f23982a.a()));
    }
}
