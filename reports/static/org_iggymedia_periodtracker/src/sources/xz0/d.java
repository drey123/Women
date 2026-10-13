package xz0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.symptomchecker.domain.model.userstate.condition.SymptomCheckerConditionStatusDetails;
import r70.n2;
import s70.z3;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f166619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f166620b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f166621a;

        static {
            int[] iArr = new int[SymptomCheckerConditionStatusDetails.a.EnumC2800a.values().length];
            try {
                iArr[SymptomCheckerConditionStatusDetails.a.EnumC2800a.NO_DATA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SymptomCheckerConditionStatusDetails.a.EnumC2800a.NO_MATCH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SymptomCheckerConditionStatusDetails.a.EnumC2800a.LOW_MATCH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[SymptomCheckerConditionStatusDetails.a.EnumC2800a.HIGH_MATCH.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f166621a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f166622d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f166623e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f166624i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ d f166625v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ String f166626w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, d dVar, String str) {
            super(3, continuation);
            this.f166625v = dVar;
            this.f166626w = str;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f166625v, this.f166626w);
            bVar.f166623e = flowCollector;
            bVar.f166624i = obj;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f166623e;
            Object obj2 = this.f166624i;
            Object objG = ch.c.g();
            int i14 = this.f166622d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowG = ((Boolean) obj2).booleanValue() ? this.f166625v.g(this.f166626w) : kk.g.T(dh.b.a(false));
                this.f166623e = dh.j.a(flowCollector);
                this.f166624i = dh.j.a(obj2);
                this.f166622d = 1;
                if (kk.g.C(flowCollector, flowG, this) == objG) {
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
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f166627d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ d f166628e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f166629d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f166630e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f166632v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f166633w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f166629d = obj;
                this.f166630e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f166634d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ d f166635e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f166636d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f166637e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f166638i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f166639v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f166640w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f166637e = obj;
                    this.f166638i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, d dVar) {
                this.f166634d = flowCollector;
                this.f166635e = dVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f166638i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f166638i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f166637e;
                Object objG = ch.c.g();
                int i15 = aVar.f166638i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f166634d;
                    Boolean boolA = dh.b.a(this.f166635e.e(((uz0.a) obj).g()));
                    aVar.f166636d = dh.j.a(obj);
                    aVar.f166639v = dh.j.a(aVar);
                    aVar.f166640w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f166638i = 1;
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

        public c(Flow flow, d dVar) {
            this.f166627d = flow;
            this.f166628e = dVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f166630e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f166630e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f166629d;
            Object objG = ch.c.g();
            int i15 = aVar.f166630e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f166627d;
                b bVar = new b(flowCollector, this.f166628e);
                aVar.f166632v = dh.j.a(flowCollector);
                aVar.f166633w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f166630e = 1;
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

    /* JADX INFO: renamed from: xz0.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5362d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f166641d;

        /* JADX INFO: renamed from: xz0.d$d$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f166642d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f166643e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f166645v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f166646w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f166642d = obj;
                this.f166643e |= Integer.MIN_VALUE;
                return C5362d.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: xz0.d$d$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f166647d;

            /* JADX INFO: renamed from: xz0.d$d$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f166648d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f166649e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f166650i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f166651v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f166652w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f166649e = obj;
                    this.f166650i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f166647d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f166650i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f166650i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f166649e;
                Object objG = ch.c.g();
                int i15 = aVar.f166650i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f166647d;
                    Boolean boolA = dh.b.a(((n2) obj).u());
                    aVar.f166648d = dh.j.a(obj);
                    aVar.f166651v = dh.j.a(aVar);
                    aVar.f166652w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f166650i = 1;
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

        public C5362d(Flow flow) {
            this.f166641d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f166643e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f166643e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f166642d;
            Object objG = ch.c.g();
            int i15 = aVar.f166643e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f166641d;
                b bVar = new b(flowCollector);
                aVar.f166645v = dh.j.a(flowCollector);
                aVar.f166646w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f166643e = 1;
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

    public d(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, e eVar) {
        observeFeatureConfigChangesUseCase.getClass();
        eVar.getClass();
        this.f166619a = observeFeatureConfigChangesUseCase;
        this.f166620b = eVar;
    }

    public final Flow c() {
        return kk.g.w(new C5362d(this.f166619a.c(z3.f143167a)));
    }

    public final boolean d(SymptomCheckerConditionStatusDetails.a aVar) {
        int i14 = a.f166621a[aVar.c().ordinal()];
        if (i14 == 1) {
            return false;
        }
        if (i14 == 2 || i14 == 3 || i14 == 4) {
            return true;
        }
        app.rive.c.a();
        return false;
    }

    public final boolean e(SymptomCheckerConditionStatusDetails symptomCheckerConditionStatusDetails) {
        if (symptomCheckerConditionStatusDetails instanceof SymptomCheckerConditionStatusDetails.a) {
            return d((SymptomCheckerConditionStatusDetails.a) symptomCheckerConditionStatusDetails);
        }
        if (!(symptomCheckerConditionStatusDetails instanceof SymptomCheckerConditionStatusDetails.b) && !(symptomCheckerConditionStatusDetails instanceof SymptomCheckerConditionStatusDetails.c)) {
            app.rive.c.a();
        }
        return false;
    }

    public final Flow f(String str) {
        str.getClass();
        return kk.g.r0(c(), new b(null, this, str));
    }

    public final Flow g(String str) {
        return new c(this.f166620b.c(str), this);
    }
}
