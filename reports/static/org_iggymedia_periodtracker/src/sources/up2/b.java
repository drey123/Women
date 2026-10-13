package up2;

import dh.j;
import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.feature.personalinsights.domain.ReloadTrigger;
import org.iggymedia.periodtracker.feature.personalinsights.domain.interactor.triggers.PersonalInsightsChangesTrigger;
import qk.p;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements PersonalInsightsChangesTrigger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsUserReadonlyPartnerUseCase f153722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ApplicationObserver f153723b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f153724d;

        /* JADX INFO: renamed from: up2.b$a$a, reason: collision with other inner class name */
        public static final class C4978a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f153725d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f153726e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f153728v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f153729w;

            public C4978a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f153725d = obj;
                this.f153726e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: up2.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4979b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f153730d;

            /* JADX INFO: renamed from: up2.b$a$b$a, reason: collision with other inner class name */
            public static final class C4980a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f153731d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f153732e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f153733i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f153734v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f153735w;

                public C4980a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f153732e = obj;
                    this.f153733i |= Integer.MIN_VALUE;
                    return C4979b.this.emit(null, this);
                }
            }

            public C4979b(FlowCollector flowCollector) {
                this.f153730d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4980a c4980a;
                if (continuation instanceof C4980a) {
                    c4980a = (C4980a) continuation;
                    int i14 = c4980a.f153733i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4980a.f153733i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4980a = new C4980a(continuation);
                    }
                } else {
                    c4980a = new C4980a(continuation);
                }
                Object obj2 = c4980a.f153732e;
                Object objG = ch.c.g();
                int i15 = c4980a.f153733i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f153730d;
                    if (Intrinsics.d((org.iggymedia.periodtracker.core.base.lifecycle.a) obj, org.iggymedia.periodtracker.core.base.lifecycle.a.c.f89446a)) {
                        c4980a.f153731d = j.a(obj);
                        c4980a.f153734v = j.a(c4980a);
                        c4980a.f153735w = j.a(obj);
                        c4980a.E = j.a(flowCollector);
                        c4980a.f153733i = 1;
                        if (flowCollector.emit(obj, c4980a) == objG) {
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
            this.f153724d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4978a c4978a;
            if (continuation instanceof C4978a) {
                c4978a = (C4978a) continuation;
                int i14 = c4978a.f153726e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4978a.f153726e = i14 - Integer.MIN_VALUE;
                } else {
                    c4978a = new C4978a(continuation);
                }
            } else {
                c4978a = new C4978a(continuation);
            }
            Object obj = c4978a.f153725d;
            Object objG = ch.c.g();
            int i15 = c4978a.f153726e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f153724d;
                C4979b c4979b = new C4979b(flowCollector);
                c4978a.f153728v = j.a(flowCollector);
                c4978a.f153729w = j.a(c4978a);
                c4978a.E = j.a(flowCollector);
                c4978a.f153726e = 1;
                if (flow.collect(c4979b, c4978a) == objG) {
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

    /* JADX INFO: renamed from: up2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class C4981b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f153736d;

        /* JADX INFO: renamed from: up2.b$b$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f153737d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f153738e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f153740v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f153741w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f153737d = obj;
                this.f153738e |= Integer.MIN_VALUE;
                return C4981b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: up2.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4982b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f153742d;

            /* JADX INFO: renamed from: up2.b$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f153743d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f153744e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f153745i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f153746v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f153747w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f153744e = obj;
                    this.f153745i |= Integer.MIN_VALUE;
                    return C4982b.this.emit(null, this);
                }
            }

            public C4982b(FlowCollector flowCollector) {
                this.f153742d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f153745i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f153745i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f153744e;
                Object objG = ch.c.g();
                int i15 = aVar.f153745i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f153742d;
                    Unit unit = Unit.f73266a;
                    aVar.f153743d = j.a(obj);
                    aVar.f153746v = j.a(aVar);
                    aVar.f153747w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f153745i = 1;
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

        public C4981b(Flow flow) {
            this.f153736d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f153738e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f153738e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f153737d;
            Object objG = ch.c.g();
            int i15 = aVar.f153738e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f153736d;
                C4982b c4982b = new C4982b(flowCollector);
                aVar.f153740v = j.a(flowCollector);
                aVar.f153741w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f153738e = 1;
                if (flow.collect(c4982b, aVar) == objG) {
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
    /* JADX INFO: loaded from: classes7.dex */
    public static final class c extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f153748d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f153749e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f153750i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ b f153751v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Continuation continuation, b bVar) {
            super(3, continuation);
            this.f153751v = bVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            c cVar = new c(continuation, this.f153751v);
            cVar.f153749e = flowCollector;
            cVar.f153750i = obj;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f153749e;
            Object obj2 = this.f153750i;
            Object objG = ch.c.g();
            int i14 = this.f153748d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowC = ((Boolean) obj2).booleanValue() ? this.f153751v.c() : kk.g.D();
                this.f153749e = j.a(flowCollector);
                this.f153750i = j.a(obj2);
                this.f153748d = 1;
                if (kk.g.C(flowCollector, flowC, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f153752d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f153753d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f153754e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f153756v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f153757w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f153753d = obj;
                this.f153754e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: up2.b$d$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4983b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f153758d;

            /* JADX INFO: renamed from: up2.b$d$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f153759d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f153760e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f153761i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f153762v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f153763w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f153760e = obj;
                    this.f153761i |= Integer.MIN_VALUE;
                    return C4983b.this.emit(null, this);
                }
            }

            public C4983b(FlowCollector flowCollector) {
                this.f153758d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f153761i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f153761i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f153760e;
                Object objG = ch.c.g();
                int i15 = aVar.f153761i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f153758d;
                    ReloadTrigger.a aVar2 = ReloadTrigger.a.f116619a;
                    aVar.f153759d = j.a(obj);
                    aVar.f153762v = j.a(aVar);
                    aVar.f153763w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f153761i = 1;
                    if (flowCollector.emit(aVar2, aVar) == objG) {
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

        public d(Flow flow) {
            this.f153752d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f153754e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f153754e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f153753d;
            Object objG = ch.c.g();
            int i15 = aVar.f153754e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f153752d;
                C4983b c4983b = new C4983b(flowCollector);
                aVar.f153756v = j.a(flowCollector);
                aVar.f153757w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f153754e = 1;
                if (flow.collect(c4983b, aVar) == objG) {
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

    public b(IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, ApplicationObserver applicationObserver) {
        isUserReadonlyPartnerUseCase.getClass();
        applicationObserver.getClass();
        this.f153722a = isUserReadonlyPartnerUseCase;
        this.f153723b = applicationObserver;
    }

    @Override // org.iggymedia.periodtracker.feature.personalinsights.domain.interactor.triggers.PersonalInsightsChangesTrigger
    public Flow a() {
        return new d(kk.g.r0(this.f153722a.a(), new c(null, this)));
    }

    public final Flow c() {
        return new C4981b(new a(p.b(this.f153723b.g3())));
    }
}
