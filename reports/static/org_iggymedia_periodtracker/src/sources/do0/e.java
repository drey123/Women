package do0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.interactor.UseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserBirthDateUseCase;
import org.joda.time.LocalDate;
import org.reactivestreams.Publisher;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements GetUserBirthDateUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetProfileUseCase f41084a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f41085d;

        /* JADX INFO: renamed from: do0.e$a$a, reason: collision with other inner class name */
        public static final class C0784a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f41086d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f41087e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f41089v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f41090w;

            public C0784a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f41086d = obj;
                this.f41087e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f41091d;

            /* JADX INFO: renamed from: do0.e$a$b$a, reason: collision with other inner class name */
            public static final class C0785a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f41092d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f41093e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f41094i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f41095v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f41096w;

                public C0785a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f41093e = obj;
                    this.f41094i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f41091d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0785a c0785a;
                fo0.a aVarD;
                if (continuation instanceof C0785a) {
                    c0785a = (C0785a) continuation;
                    int i14 = c0785a.f41094i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0785a.f41094i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0785a = new C0785a(continuation);
                    }
                } else {
                    c0785a = new C0785a(continuation);
                }
                Object obj2 = c0785a.f41093e;
                Object objG = ch.c.g();
                int i15 = c0785a.f41094i;
                LocalDate localDateB = null;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f41091d;
                    fo0.c cVar = (fo0.c) ((t9.b) obj).b();
                    if (cVar != null && (aVarD = cVar.d()) != null) {
                        localDateB = aVarD.b();
                    }
                    c0785a.f41092d = dh.j.a(obj);
                    c0785a.f41095v = dh.j.a(c0785a);
                    c0785a.f41096w = dh.j.a(obj);
                    c0785a.E = dh.j.a(flowCollector);
                    c0785a.f41094i = 1;
                    if (flowCollector.emit(localDateB, c0785a) == objG) {
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
            this.f41085d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0784a c0784a;
            if (continuation instanceof C0784a) {
                c0784a = (C0784a) continuation;
                int i14 = c0784a.f41087e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0784a.f41087e = i14 - Integer.MIN_VALUE;
                } else {
                    c0784a = new C0784a(continuation);
                }
            } else {
                c0784a = new C0784a(continuation);
            }
            Object obj = c0784a.f41086d;
            Object objG = ch.c.g();
            int i15 = c0784a.f41087e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f41085d;
                b bVar = new b(flowCollector);
                c0784a.f41089v = dh.j.a(flowCollector);
                c0784a.f41090w = dh.j.a(c0784a);
                c0784a.E = dh.j.a(flowCollector);
                c0784a.f41087e = 1;
                if (flow.collect(bVar, c0784a) == objG) {
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

    public e(GetProfileUseCase getProfileUseCase) {
        getProfileUseCase.getClass();
        this.f41084a = getProfileUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserBirthDateUseCase
    public Flow a() {
        return kk.g.w(new a(pk.f.a((Publisher) this.f41084a.a(UseCase.a.f89395a))));
    }

    @Override // org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserBirthDateUseCase
    public Object c(Continuation continuation) {
        return kk.g.H(a(), continuation);
    }
}
