package fh2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.interactor.UseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.reactivestreams.Publisher;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class t1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f48506b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetProfileUseCase f48507a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f48508d;

        /* JADX INFO: renamed from: fh2.t1$a$a, reason: collision with other inner class name */
        public static final class C0976a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f48509d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f48510e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f48512v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f48513w;

            public C0976a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f48509d = obj;
                this.f48510e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f48514d;

            /* JADX INFO: renamed from: fh2.t1$a$b$a, reason: collision with other inner class name */
            public static final class C0977a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f48515d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f48516e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f48517i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f48518v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f48519w;

                public C0977a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f48516e = obj;
                    this.f48517i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f48514d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0977a c0977a;
                if (continuation instanceof C0977a) {
                    c0977a = (C0977a) continuation;
                    int i14 = c0977a.f48517i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0977a.f48517i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0977a = new C0977a(continuation);
                    }
                } else {
                    c0977a = new C0977a(continuation);
                }
                Object obj2 = c0977a.f48516e;
                Object objG = ch.c.g();
                int i15 = c0977a.f48517i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f48514d;
                    fo0.c cVar = (fo0.c) ((t9.b) obj).b();
                    fo0.a aVarD = cVar != null ? cVar.d() : null;
                    c0977a.f48515d = dh.j.a(obj);
                    c0977a.f48518v = dh.j.a(c0977a);
                    c0977a.f48519w = dh.j.a(obj);
                    c0977a.E = dh.j.a(flowCollector);
                    c0977a.f48517i = 1;
                    if (flowCollector.emit(aVarD, c0977a) == objG) {
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
            this.f48508d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0976a c0976a;
            if (continuation instanceof C0976a) {
                c0976a = (C0976a) continuation;
                int i14 = c0976a.f48510e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0976a.f48510e = i14 - Integer.MIN_VALUE;
                } else {
                    c0976a = new C0976a(continuation);
                }
            } else {
                c0976a = new C0976a(continuation);
            }
            Object obj = c0976a.f48509d;
            Object objG = ch.c.g();
            int i15 = c0976a.f48510e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f48508d;
                b bVar = new b(flowCollector);
                c0976a.f48512v = dh.j.a(flowCollector);
                c0976a.f48513w = dh.j.a(c0976a);
                c0976a.E = dh.j.a(flowCollector);
                c0976a.f48510e = 1;
                if (flow.collect(bVar, c0976a) == objG) {
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

    public t1(GetProfileUseCase getProfileUseCase) {
        getProfileUseCase.getClass();
        this.f48507a = getProfileUseCase;
    }

    public final Flow a() {
        return kk.g.w(new a(pk.f.a((Publisher) this.f48507a.a(UseCase.a.f89395a))));
    }
}
