package up0;

import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.registrationsurvey.domain.ListenRegistrationSurveyFinishUseCase;
import org.iggymedia.periodtracker.core.survey.events.domain.ObserveSurveyEventsUseCase;
import org.iggymedia.periodtracker.core.survey.events.domain.SurveyEvent;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements ListenRegistrationSurveyFinishUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveSurveyEventsUseCase f153653a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f153654d;

        /* JADX INFO: renamed from: up0.e$a$a, reason: collision with other inner class name */
        public static final class C4972a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f153655d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f153656e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f153657i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f153658v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f153659w;

            public C4972a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f153655d = obj;
                this.f153656e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f153660d;

            /* JADX INFO: renamed from: up0.e$a$b$a, reason: collision with other inner class name */
            public static final class C4973a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f153661d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f153662e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f153663i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f153664v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f153665w;

                public C4973a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f153662e = obj;
                    this.f153663i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f153660d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4973a c4973a;
                if (continuation instanceof C4973a) {
                    c4973a = (C4973a) continuation;
                    int i14 = c4973a.f153663i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4973a.f153663i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4973a = new C4973a(continuation);
                    }
                } else {
                    c4973a = new C4973a(continuation);
                }
                Object obj2 = c4973a.f153662e;
                Object objG = ch.c.g();
                int i15 = c4973a.f153663i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f153660d;
                    if (obj instanceof ex0.c) {
                        c4973a.f153661d = j.a(obj);
                        c4973a.f153664v = j.a(c4973a);
                        c4973a.f153665w = j.a(obj);
                        c4973a.E = j.a(flowCollector);
                        c4973a.f153663i = 1;
                        if (flowCollector.emit(obj, c4973a) == objG) {
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
            this.f153654d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4972a c4972a;
            if (continuation instanceof C4972a) {
                c4972a = (C4972a) continuation;
                int i14 = c4972a.f153656e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4972a.f153656e = i14 - Integer.MIN_VALUE;
                } else {
                    c4972a = new C4972a(continuation);
                }
            } else {
                c4972a = new C4972a(continuation);
            }
            Object obj = c4972a.f153655d;
            Object objG = ch.c.g();
            int i15 = c4972a.f153656e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f153654d;
                b bVar = new b(flowCollector);
                c4972a.f153657i = j.a(flowCollector);
                c4972a.f153658v = j.a(c4972a);
                c4972a.f153659w = j.a(flowCollector);
                c4972a.f153656e = 1;
                if (flow.collect(bVar, c4972a) == objG) {
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
        public final /* synthetic */ Flow f153666d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f153667e;

        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f153668d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f153669e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f153670i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f153671v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f153672w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f153668d = obj;
                this.f153669e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: up0.e$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4974b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f153673d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f153674e;

            /* JADX INFO: renamed from: up0.e$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f153675d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f153676e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f153677i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f153678v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f153679w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f153676e = obj;
                    this.f153677i |= Integer.MIN_VALUE;
                    return C4974b.this.emit(null, this);
                }
            }

            public C4974b(FlowCollector flowCollector, String str) {
                this.f153673d = flowCollector;
                this.f153674e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f153677i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f153677i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f153676e;
                Object objG = ch.c.g();
                int i15 = aVar.f153677i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f153673d;
                    if (Intrinsics.d(((SurveyEvent) obj).a(), this.f153674e)) {
                        aVar.f153675d = j.a(obj);
                        aVar.f153678v = j.a(aVar);
                        aVar.f153679w = j.a(obj);
                        aVar.E = j.a(flowCollector);
                        aVar.f153677i = 1;
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

        public b(Flow flow, String str) {
            this.f153666d = flow;
            this.f153667e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f153669e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f153669e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f153668d;
            Object objG = ch.c.g();
            int i15 = aVar.f153669e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f153666d;
                C4974b c4974b = new C4974b(flowCollector, this.f153667e);
                aVar.f153670i = j.a(flowCollector);
                aVar.f153671v = j.a(aVar);
                aVar.f153672w = j.a(flowCollector);
                aVar.f153669e = 1;
                if (flow.collect(c4974b, aVar) == objG) {
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
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f153680d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f153681d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f153682e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f153684v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f153685w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f153681d = obj;
                this.f153682e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f153686d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f153687d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f153688e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f153689i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f153690v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f153691w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f153688e = obj;
                    this.f153689i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f153686d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f153689i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f153689i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f153688e;
                Object objG = ch.c.g();
                int i15 = aVar.f153689i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f153686d;
                    Unit unit = Unit.f73266a;
                    aVar.f153687d = j.a(obj);
                    aVar.f153690v = j.a(aVar);
                    aVar.f153691w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f153689i = 1;
                    if (flowCollector.emit(unit, aVar) == objG) {
                        return objG;
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

        public c(Flow flow) {
            this.f153680d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f153682e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f153682e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f153681d;
            Object objG = ch.c.g();
            int i15 = aVar.f153682e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f153680d;
                b bVar = new b(flowCollector);
                aVar.f153684v = j.a(flowCollector);
                aVar.f153685w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f153682e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    public e(ObserveSurveyEventsUseCase observeSurveyEventsUseCase) {
        observeSurveyEventsUseCase.getClass();
        this.f153653a = observeSurveyEventsUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.registrationsurvey.domain.ListenRegistrationSurveyFinishUseCase
    public Flow a() {
        return kk.g.o0(new c(new b(new a(this.f153653a.b()), "account_creation_finalisation")), 1);
    }
}
