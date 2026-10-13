package pi0;

import bp3.i;
import dh.j;
import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import org.iggymedia.periodtracker.core.base.lifecycle.MainScreenStateListener;
import org.iggymedia.periodtracker.core.onboarding.domain.OnboardingStatusRepository;
import org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus;
import qk.p;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OnboardingStatusRepository f130091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MainScreenStateListener f130092b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f130093d;

        /* JADX INFO: renamed from: pi0.e$a$a, reason: collision with other inner class name */
        public static final class C4400a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f130094d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f130095e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f130097v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f130098w;

            public C4400a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f130094d = obj;
                this.f130095e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f130099d;

            /* JADX INFO: renamed from: pi0.e$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: loaded from: classes5.dex */
            public static final class C4401a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f130100d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f130101e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f130102i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f130103v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f130104w;

                public C4401a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f130101e = obj;
                    this.f130102i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f130099d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4401a c4401a;
                if (continuation instanceof C4401a) {
                    c4401a = (C4401a) continuation;
                    int i14 = c4401a.f130102i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4401a.f130102i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4401a = new C4401a(continuation);
                    }
                } else {
                    c4401a = new C4401a(continuation);
                }
                Object obj2 = c4401a.f130101e;
                Object objG = ch.c.g();
                int i15 = c4401a.f130102i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f130099d;
                    OnboardingStatus onboardingStatus = (OnboardingStatus) obj;
                    if (!(onboardingStatus instanceof OnboardingStatus.a)) {
                        if (!(onboardingStatus instanceof OnboardingStatus.b) && !(onboardingStatus instanceof OnboardingStatus.c)) {
                            app.rive.c.a();
                            return null;
                        }
                        c4401a.f130100d = j.a(obj);
                        c4401a.f130103v = j.a(c4401a);
                        c4401a.f130104w = j.a(obj);
                        c4401a.E = j.a(flowCollector);
                        c4401a.f130102i = 1;
                        if (flowCollector.emit(obj, c4401a) == objG) {
                            return objG;
                        }
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
            this.f130093d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4400a c4400a;
            if (continuation instanceof C4400a) {
                c4400a = (C4400a) continuation;
                int i14 = c4400a.f130095e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4400a.f130095e = i14 - Integer.MIN_VALUE;
                } else {
                    c4400a = new C4400a(continuation);
                }
            } else {
                c4400a = new C4400a(continuation);
            }
            Object obj = c4400a.f130094d;
            Object objG = ch.c.g();
            int i15 = c4400a.f130095e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f130093d;
                b bVar = new b(flowCollector);
                c4400a.f130097v = j.a(flowCollector);
                c4400a.f130098w = j.a(c4400a);
                c4400a.E = j.a(flowCollector);
                c4400a.f130095e = 1;
                if (flow.collect(bVar, c4400a) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f130105d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f130106d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f130107e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f130109v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f130110w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f130106d = obj;
                this.f130107e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: pi0.e$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4402b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f130111d;

            /* JADX INFO: renamed from: pi0.e$b$b$a */
            /* JADX INFO: loaded from: classes5.dex */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f130112d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f130113e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f130114i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f130115v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f130116w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f130113e = obj;
                    this.f130114i |= Integer.MIN_VALUE;
                    return C4402b.this.emit(null, this);
                }
            }

            public C4402b(FlowCollector flowCollector) {
                this.f130111d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f130114i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f130114i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f130113e;
                Object objG = ch.c.g();
                int i15 = aVar.f130114i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f130111d;
                    if (obj instanceof RxApplication.a.C2259a) {
                        aVar.f130112d = j.a(obj);
                        aVar.f130115v = j.a(aVar);
                        aVar.f130116w = j.a(obj);
                        aVar.E = j.a(flowCollector);
                        aVar.f130114i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
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

        public b(Flow flow) {
            this.f130105d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f130107e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f130107e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f130106d;
            Object objG = ch.c.g();
            int i15 = aVar.f130107e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f130105d;
                C4402b c4402b = new C4402b(flowCollector);
                aVar.f130109v = j.a(flowCollector);
                aVar.f130110w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f130107e = 1;
                if (flow.collect(c4402b, aVar) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f130117d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(RxApplication.a.C2259a c2259a, Continuation continuation) {
            return ((c) create(c2259a, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new c(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f130117d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            OnboardingStatusRepository onboardingStatusRepository = e.this.f130091a;
            this.f130117d = 1;
            Object objA = onboardingStatusRepository.a(this);
            return objA == objG ? objG : objA;
        }
    }

    public e(OnboardingStatusRepository onboardingStatusRepository, MainScreenStateListener mainScreenStateListener) {
        onboardingStatusRepository.getClass();
        mainScreenStateListener.getClass();
        this.f130091a = onboardingStatusRepository;
        this.f130092b = mainScreenStateListener;
    }

    public final Flow b() {
        return i.n(new a(g.X(new b(p.b(this.f130092b.getState())), new c(null))));
    }
}
