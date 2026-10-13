package b90;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.gdpr.domain.IsTikTokConsentGivenUseCase;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class y implements IsTikTokConsentGivenUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserRepository f22605a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f22606d;

        /* JADX INFO: renamed from: b90.y$a$a, reason: collision with other inner class name */
        public static final class C0414a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f22607d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f22608e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f22610v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f22611w;

            public C0414a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f22607d = obj;
                this.f22608e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f22612d;

            /* JADX INFO: renamed from: b90.y$a$b$a, reason: collision with other inner class name */
            public static final class C0415a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f22613d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f22614e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f22615i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f22616v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f22617w;

                public C0415a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f22614e = obj;
                    this.f22615i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f22612d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0415a c0415a;
                cm1.c cVarD;
                cm1.a aVarC;
                if (continuation instanceof C0415a) {
                    c0415a = (C0415a) continuation;
                    int i14 = c0415a.f22615i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0415a.f22615i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0415a = new C0415a(continuation);
                    }
                } else {
                    c0415a = new C0415a(continuation);
                }
                Object obj2 = c0415a.f22614e;
                Object objG = ch.c.g();
                int i15 = c0415a.f22615i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f22612d;
                    cm1.b bVar = (cm1.b) ((t9.b) obj).a();
                    Boolean boolA = dh.b.a((bVar == null || (cVarD = bVar.d()) == null || (aVarC = cVarD.c()) == null) ? false : Intrinsics.d(aVarC.e(), dh.b.a(true)));
                    c0415a.f22613d = dh.j.a(obj);
                    c0415a.f22616v = dh.j.a(c0415a);
                    c0415a.f22617w = dh.j.a(obj);
                    c0415a.E = dh.j.a(flowCollector);
                    c0415a.f22615i = 1;
                    if (flowCollector.emit(boolA, c0415a) == objG) {
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
            this.f22606d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0414a c0414a;
            if (continuation instanceof C0414a) {
                c0414a = (C0414a) continuation;
                int i14 = c0414a.f22608e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0414a.f22608e = i14 - Integer.MIN_VALUE;
                } else {
                    c0414a = new C0414a(continuation);
                }
            } else {
                c0414a = new C0414a(continuation);
            }
            Object obj = c0414a.f22607d;
            Object objG = ch.c.g();
            int i15 = c0414a.f22608e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f22606d;
                b bVar = new b(flowCollector);
                c0414a.f22610v = dh.j.a(flowCollector);
                c0414a.f22611w = dh.j.a(c0414a);
                c0414a.E = dh.j.a(flowCollector);
                c0414a.f22608e = 1;
                if (flow.collect(bVar, c0414a) == objG) {
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

    public y(UserRepository userRepository) {
        userRepository.getClass();
        this.f22605a = userRepository;
    }

    @Override // org.iggymedia.periodtracker.core.gdpr.domain.IsTikTokConsentGivenUseCase
    public Flow a() {
        uf.h hVarT0 = this.f22605a.a().T0();
        hVarT0.getClass();
        return kk.g.w(new a(qk.p.b(hVarT0)));
    }
}
