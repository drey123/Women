package rb2;

import dh.j;
import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.design.ColorToken;
import r70.w0;
import s70.k1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f138038c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsUserReadonlyPartnerUseCase f138039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f138040b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f138041d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f138042e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f138043i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ e f138044v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, e eVar) {
            super(3, continuation);
            this.f138044v = eVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f138044v);
            aVar.f138042e = flowCollector;
            aVar.f138043i = obj;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f138042e;
            Object obj2 = this.f138043i;
            Object objG = ch.c.g();
            int i14 = this.f138041d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowC = ((Boolean) obj2).booleanValue() ? this.f138044v.c() : kk.g.D();
                this.f138042e = j.a(flowCollector);
                this.f138043i = j.a(obj2);
                this.f138041d = 1;
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
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f138045d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f138046d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f138047e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f138049v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f138050w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f138046d = obj;
                this.f138047e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: rb2.e$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4580b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f138051d;

            /* JADX INFO: renamed from: rb2.e$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f138052d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f138053e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f138054i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f138055v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f138056w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f138053e = obj;
                    this.f138054i |= Integer.MIN_VALUE;
                    return C4580b.this.emit(null, this);
                }
            }

            public C4580b(FlowCollector flowCollector) {
                this.f138051d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f138054i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f138054i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f138053e;
                Object objG = ch.c.g();
                int i15 = aVar.f138054i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f138051d;
                    if (!((w0) obj).a()) {
                        aVar.f138052d = j.a(obj);
                        aVar.f138055v = j.a(aVar);
                        aVar.f138056w = j.a(obj);
                        aVar.E = j.a(flowCollector);
                        aVar.f138054i = 1;
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
            this.f138045d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f138047e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f138047e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f138046d;
            Object objG = ch.c.g();
            int i15 = aVar.f138047e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f138045d;
                C4580b c4580b = new C4580b(flowCollector);
                aVar.f138049v = j.a(flowCollector);
                aVar.f138050w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f138047e = 1;
                if (flow.collect(c4580b, aVar) == objG) {
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
    public static final class c extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f138057d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f138058e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f138059i;

        public c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            c cVar = new c(continuation);
            cVar.f138058e = flowCollector;
            cVar.f138059i = obj;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f138058e;
            Object obj2 = this.f138059i;
            Object objG = ch.c.g();
            int i14 = this.f138057d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowT = kk.g.T(org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.b.BackgroundPrimary));
                this.f138058e = j.a(flowCollector);
                this.f138059i = j.a(obj2);
                this.f138057d = 1;
                if (kk.g.C(flowCollector, flowT, this) == objG) {
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

    public e(IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        isUserReadonlyPartnerUseCase.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        this.f138039a = isUserReadonlyPartnerUseCase;
        this.f138040b = observeFeatureConfigChangesUseCase;
    }

    public final Flow b() {
        return kk.g.r0(this.f138039a.a(), new a(null, this));
    }

    public final Flow c() {
        return kk.g.r0(new b(this.f138040b.c(k1.f143009a)), new c(null));
    }
}
