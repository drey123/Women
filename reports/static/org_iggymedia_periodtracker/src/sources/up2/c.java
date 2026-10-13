package up2;

import dh.j;
import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.plain.hdps.domain.interactor.ListenPlainHdpsSendingCompletedUseCase;
import org.iggymedia.periodtracker.feature.personalinsights.domain.ReloadTrigger;
import org.iggymedia.periodtracker.feature.personalinsights.domain.interactor.triggers.PersonalInsightsChangesTrigger;
import r70.l1;
import s70.b2;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements PersonalInsightsChangesTrigger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Flow f153764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Flow f153765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Flow f153766c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f153767d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f153768e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f153769i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ c f153770v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, c cVar) {
            super(3, continuation);
            this.f153770v = cVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f153770v);
            aVar.f153768e = flowCollector;
            aVar.f153769i = obj;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f153768e;
            Object obj2 = this.f153769i;
            Object objG = ch.c.g();
            int i14 = this.f153767d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowD = ((Boolean) obj2).booleanValue() ? this.f153770v.f153765b : kk.g.D();
                this.f153768e = j.a(flowCollector);
                this.f153769i = j.a(obj2);
                this.f153767d = 1;
                if (kk.g.C(flowCollector, flowD, this) == objG) {
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
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f153771d;

        /* JADX INFO: loaded from: classes7.dex */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f153772d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f153773e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f153775v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f153776w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f153772d = obj;
                this.f153773e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: up2.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes7.dex */
        public static final class C4984b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f153777d;

            /* JADX INFO: renamed from: up2.c$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f153778d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f153779e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f153780i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f153781v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f153782w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f153779e = obj;
                    this.f153780i |= Integer.MIN_VALUE;
                    return C4984b.this.emit(null, this);
                }
            }

            public C4984b(FlowCollector flowCollector) {
                this.f153777d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f153780i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f153780i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f153779e;
                Object objG = ch.c.g();
                int i15 = aVar.f153780i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f153777d;
                    Boolean boolA = dh.b.a(((l1) obj).y());
                    aVar.f153778d = j.a(obj);
                    aVar.f153781v = j.a(aVar);
                    aVar.f153782w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f153780i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
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

        public b(Flow flow) {
            this.f153771d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f153773e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f153773e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f153772d;
            Object objG = ch.c.g();
            int i15 = aVar.f153773e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f153771d;
                C4984b c4984b = new C4984b(flowCollector);
                aVar.f153775v = j.a(flowCollector);
                aVar.f153776w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f153773e = 1;
                if (flow.collect(c4984b, aVar) == objG) {
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

    /* JADX INFO: renamed from: up2.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4985c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f153783d;

        /* JADX INFO: renamed from: up2.c$c$a */
        /* JADX INFO: loaded from: classes7.dex */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f153784d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f153785e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f153787v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f153788w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f153784d = obj;
                this.f153785e |= Integer.MIN_VALUE;
                return C4985c.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: up2.c$c$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes7.dex */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f153789d;

            /* JADX INFO: renamed from: up2.c$c$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f153790d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f153791e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f153792i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f153793v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f153794w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f153791e = obj;
                    this.f153792i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f153789d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f153792i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f153792i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f153791e;
                Object objG = ch.c.g();
                int i15 = aVar.f153792i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f153789d;
                    ReloadTrigger.a aVar2 = ReloadTrigger.a.f116619a;
                    aVar.f153790d = j.a(obj);
                    aVar.f153793v = j.a(aVar);
                    aVar.f153794w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f153792i = 1;
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

        public C4985c(Flow flow) {
            this.f153783d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f153785e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f153785e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f153784d;
            Object objG = ch.c.g();
            int i15 = aVar.f153785e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f153783d;
                b bVar = new b(flowCollector);
                aVar.f153787v = j.a(flowCollector);
                aVar.f153788w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f153785e = 1;
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

    public c(ListenPlainHdpsSendingCompletedUseCase listenPlainHdpsSendingCompletedUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        listenPlainHdpsSendingCompletedUseCase.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        Flow flowW = kk.g.w(new b(observeFeatureConfigChangesUseCase.c(b2.f142905a)));
        this.f153764a = flowW;
        this.f153765b = new C4985c(listenPlainHdpsSendingCompletedUseCase.a());
        this.f153766c = kk.g.r0(flowW, new a(null, this));
    }

    @Override // org.iggymedia.periodtracker.feature.personalinsights.domain.interactor.triggers.PersonalInsightsChangesTrigger
    public Flow a() {
        return this.f153766c;
    }
}
