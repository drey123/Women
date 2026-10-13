package do0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.interactor.UseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserBirthdayLastChangeDateUseCase;
import org.joda.time.LocalDate;
import org.reactivestreams.Publisher;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f implements GetUserBirthdayLastChangeDateUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetProfileUseCase f41097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final eo0.b f41098b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f41099d;

        /* JADX INFO: renamed from: do0.f$a$a, reason: collision with other inner class name */
        public static final class C0786a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f41100d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f41101e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f41103v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f41104w;

            public C0786a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f41100d = obj;
                this.f41101e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f41105d;

            /* JADX INFO: renamed from: do0.f$a$b$a, reason: collision with other inner class name */
            public static final class C0787a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f41106d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f41107e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f41108i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f41109v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f41110w;

                public C0787a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f41107e = obj;
                    this.f41108i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f41105d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0787a c0787a;
                fo0.d dVarC;
                if (continuation instanceof C0787a) {
                    c0787a = (C0787a) continuation;
                    int i14 = c0787a.f41108i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0787a.f41108i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0787a = new C0787a(continuation);
                    }
                } else {
                    c0787a = new C0787a(continuation);
                }
                Object obj2 = c0787a.f41107e;
                Object objG = ch.c.g();
                int i15 = c0787a.f41108i;
                String strC = null;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f41105d;
                    fo0.c cVar = (fo0.c) ((t9.b) obj).b();
                    if (cVar != null && (dVarC = cVar.c()) != null) {
                        strC = dVarC.c();
                    }
                    c0787a.f41106d = dh.j.a(obj);
                    c0787a.f41109v = dh.j.a(c0787a);
                    c0787a.f41110w = dh.j.a(obj);
                    c0787a.E = dh.j.a(flowCollector);
                    c0787a.f41108i = 1;
                    if (flowCollector.emit(strC, c0787a) == objG) {
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
            this.f41099d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0786a c0786a;
            if (continuation instanceof C0786a) {
                c0786a = (C0786a) continuation;
                int i14 = c0786a.f41101e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0786a.f41101e = i14 - Integer.MIN_VALUE;
                } else {
                    c0786a = new C0786a(continuation);
                }
            } else {
                c0786a = new C0786a(continuation);
            }
            Object obj = c0786a.f41100d;
            Object objG = ch.c.g();
            int i15 = c0786a.f41101e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f41099d;
                b bVar = new b(flowCollector);
                c0786a.f41103v = dh.j.a(flowCollector);
                c0786a.f41104w = dh.j.a(c0786a);
                c0786a.E = dh.j.a(flowCollector);
                c0786a.f41101e = 1;
                if (flow.collect(bVar, c0786a) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f41111d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ f f41112e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f41113d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f41114e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f41116v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f41117w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f41113d = obj;
                this.f41114e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: do0.f$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0788b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f41118d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ f f41119e;

            /* JADX INFO: renamed from: do0.f$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f41120d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f41121e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f41122i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f41123v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f41124w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f41121e = obj;
                    this.f41122i |= Integer.MIN_VALUE;
                    return C0788b.this.emit(null, this);
                }
            }

            public C0788b(FlowCollector flowCollector, f fVar) {
                this.f41118d = flowCollector;
                this.f41119e = fVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f41122i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f41122i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f41121e;
                Object objG = ch.c.g();
                int i15 = aVar.f41122i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f41118d;
                    String str = (String) obj;
                    LocalDate localDateD = str != null ? this.f41119e.f41098b.d(str) : null;
                    aVar.f41120d = dh.j.a(obj);
                    aVar.f41123v = dh.j.a(aVar);
                    aVar.f41124w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f41122i = 1;
                    if (flowCollector.emit(localDateD, aVar) == objG) {
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

        public b(Flow flow, f fVar) {
            this.f41111d = flow;
            this.f41112e = fVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f41114e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f41114e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f41113d;
            Object objG = ch.c.g();
            int i15 = aVar.f41114e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f41111d;
                C0788b c0788b = new C0788b(flowCollector, this.f41112e);
                aVar.f41116v = dh.j.a(flowCollector);
                aVar.f41117w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f41114e = 1;
                if (flow.collect(c0788b, aVar) == objG) {
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

    public f(GetProfileUseCase getProfileUseCase, eo0.b bVar) {
        getProfileUseCase.getClass();
        bVar.getClass();
        this.f41097a = getProfileUseCase;
        this.f41098b = bVar;
    }

    @Override // org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserBirthdayLastChangeDateUseCase
    public Object c(Continuation continuation) {
        return kk.g.H(new b(new a(pk.f.a((Publisher) this.f41097a.a(UseCase.a.f89395a))), this), continuation);
    }
}
