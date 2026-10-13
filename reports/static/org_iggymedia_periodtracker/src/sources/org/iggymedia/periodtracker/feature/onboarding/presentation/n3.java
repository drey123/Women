package org.iggymedia.periodtracker.feature.onboarding.presentation;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.question.QuestionStepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n3 implements QuestionViewModel, StepContentVisibilityViewModel, QuestionRiveHeaderViewModel {
    public static final int S = (di2.a.f40474a | fh2.m0.f48411c) | gi2.h0.M;
    public final OnboardingInstrumentation E;
    public final OnboardingVibrator F;
    public final CoroutineScope G;
    public final QuestionStepCompletionListener H;
    public final VariablesProvider I;
    public final MutableStateFlow J;
    public final MutableStateFlow K;
    public final MutableStateFlow L;
    public final MutableStateFlow M;
    public final MutableStateFlow N;
    public final MutableStateFlow O;
    public final MutableStateFlow P;
    public final MutableSharedFlow Q;
    public final MutableSharedFlow R;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gi2.h0 f114067d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final StepContentVisibilityViewModel f114068e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final QuestionRiveHeaderViewModel f114069i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final fh2.m0 f114070v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final di2.a f114071w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f114072a;

        static {
            int[] iArr = new int[gi2.j0.values().length];
            try {
                iArr[gi2.j0.SINGLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[gi2.j0.MULTI.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f114072a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f114073d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f114074e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ n3 f114075i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, n3 n3Var) {
            super(2, continuation);
            this.f114075i = n3Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f114075i);
            bVar.f114074e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f114074e;
            Object objG = ch.c.g();
            int i14 = this.f114073d;
            if (i14 == 0) {
                xg.r.b(obj);
                List listA = this.f114075i.f114070v.a(this.f114075i.f114067d.j(), this.f114075i.f114067d.h());
                this.f114074e = dh.j.a(flowCollector);
                this.f114073d = 1;
                if (flowCollector.emit(listA, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f114076d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ n3 f114077e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f114078d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f114079e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f114081v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f114082w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f114078d = obj;
                this.f114079e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f114083d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ n3 f114084e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f114085d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f114086e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f114087i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f114088v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f114089w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f114086e = obj;
                    this.f114087i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, n3 n3Var) {
                this.f114083d = flowCollector;
                this.f114084e = n3Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                Object next;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f114087i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f114087i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f114086e;
                Object objG = ch.c.g();
                int i15 = aVar.f114087i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f114083d;
                    ArrayList arrayList = new ArrayList();
                    for (String str : (List) obj) {
                        Iterator it = this.f114084e.f114067d.a().iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (!Intrinsics.d(((gi2.c) next).d(), str));
                        gi2.c cVar = (gi2.c) next;
                        if (cVar != null) {
                            arrayList.add(cVar);
                        }
                    }
                    m3 m3Var = new m3(true, arrayList);
                    aVar.f114085d = dh.j.a(obj);
                    aVar.f114088v = dh.j.a(aVar);
                    aVar.f114089w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f114087i = 1;
                    if (flowCollector.emit(m3Var, aVar) == objG) {
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

        public c(Flow flow, n3 n3Var) {
            this.f114076d = flow;
            this.f114077e = n3Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f114079e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f114079e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f114078d;
            Object objG = ch.c.g();
            int i15 = aVar.f114079e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f114076d;
                b bVar = new b(flowCollector, this.f114077e);
                aVar.f114081v = dh.j.a(flowCollector);
                aVar.f114082w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f114079e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f114090d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f114091e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
            public a(Object obj) {
                super(3, obj, n3.class, "updateSelection", "updateSelection(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionSelection;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AnswerDO;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionSelection;", 4);
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(m3 m3Var, gi2.c cVar, Continuation continuation) {
                return ((n3) this.f73337d).D(m3Var, cVar);
            }
        }

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(m3 m3Var, Continuation continuation) {
            return ((d) create(m3Var, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = n3.this.new d(continuation);
            dVar.f114091e = obj;
            return dVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            m3 m3Var = (m3) this.f114091e;
            ch.c.g();
            if (this.f114090d == 0) {
                xg.r.b(obj);
                return kk.g.j0(n3.this.Q, m3Var, new a(n3.this));
            }
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements FlowCollector {
        public e() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(gi2.c cVar, Continuation continuation) {
            n3.this.F.a(gi2.t.SUBTLE_FEEDBACK);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f114094d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ n3 f114095e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f114096d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f114097e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f114099v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f114100w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f114096d = obj;
                this.f114097e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f114101d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ n3 f114102e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f114103d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f114104e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f114105i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f114106v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f114107w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f114104e = obj;
                    this.f114105i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, n3 n3Var) {
                this.f114101d = flowCollector;
                this.f114102e = n3Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                boolean z14;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f114105i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f114105i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f114104e;
                Object objG = ch.c.g();
                int i15 = aVar.f114105i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f114101d;
                    m3 m3Var = (m3) obj;
                    boolean z15 = !m3Var.a().isEmpty();
                    List listA = m3Var.a();
                    if (listA != null && listA.isEmpty()) {
                        z14 = false;
                        break;
                    }
                    Iterator it = listA.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            z14 = false;
                            break;
                        }
                        if (((gi2.c) it.next()).b() != null) {
                            z14 = true;
                            break;
                        }
                    }
                    if (!m3Var.b() && this.f114102e.f114067d.g() != gi2.j0.MULTI) {
                        z15 = this.f114102e.f114067d.g() == gi2.j0.SINGLE ? z14 : false;
                    }
                    Boolean boolA = dh.b.a(z15);
                    aVar.f114103d = dh.j.a(obj);
                    aVar.f114106v = dh.j.a(aVar);
                    aVar.f114107w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f114105i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
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

        public f(Flow flow, n3 n3Var) {
            this.f114094d = flow;
            this.f114095e = n3Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f114097e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f114097e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f114096d;
            Object objG = ch.c.g();
            int i15 = aVar.f114097e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f114094d;
                b bVar = new b(flowCollector, this.f114095e);
                aVar.f114099v = dh.j.a(flowCollector);
                aVar.f114100w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f114097e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements FlowCollector {
        public g() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            n3.this.F.a(gi2.t.AFFIRMATIVE_FEEDBACK);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f114109d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ n3 f114110e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f114111d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f114112e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f114114v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f114115w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f114111d = obj;
                this.f114112e |= Integer.MIN_VALUE;
                return h.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f114116d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ n3 f114117e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f114118d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f114119e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f114120i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f114121v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f114122w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f114119e = obj;
                    this.f114120i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, n3 n3Var) {
                this.f114116d = flowCollector;
                this.f114117e = n3Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f114120i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f114120i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f114119e;
                Object objG = ch.c.g();
                int i15 = aVar.f114120i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f114116d;
                    if (this.f114117e.f114067d.e() == gi2.i0.GRID && this.f114117e.f114067d.g() == gi2.j0.SINGLE) {
                        aVar.f114118d = dh.j.a(obj);
                        aVar.f114121v = dh.j.a(aVar);
                        aVar.f114122w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f114120i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
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

        public h(Flow flow, n3 n3Var) {
            this.f114109d = flow;
            this.f114110e = n3Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f114112e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f114112e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f114111d;
            Object objG = ch.c.g();
            int i15 = aVar.f114112e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f114109d;
                b bVar = new b(flowCollector, this.f114110e);
                aVar.f114114v = dh.j.a(flowCollector);
                aVar.f114115w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f114112e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f114123d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ n3 f114124e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f114125d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f114126e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f114128v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f114129w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f114125d = obj;
                this.f114126e |= Integer.MIN_VALUE;
                return i.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f114130d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ n3 f114131e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f114132d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f114133e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f114134i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f114135v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f114136w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f114133e = obj;
                    this.f114134i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, n3 n3Var) {
                this.f114130d = flowCollector;
                this.f114131e = n3Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f114134i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f114134i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f114133e;
                Object objG = ch.c.g();
                int i15 = aVar.f114134i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f114130d;
                    gi2.c cVar = (gi2.c) obj;
                    if (this.f114131e.f114067d.e() == gi2.i0.LIST && this.f114131e.f114067d.g() == gi2.j0.SINGLE && cVar.b() == null) {
                        aVar.f114132d = dh.j.a(obj);
                        aVar.f114135v = dh.j.a(aVar);
                        aVar.f114136w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f114134i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
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

        public i(Flow flow, n3 n3Var) {
            this.f114123d = flow;
            this.f114124e = n3Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f114126e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f114126e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f114125d;
            Object objG = ch.c.g();
            int i15 = aVar.f114126e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f114123d;
                b bVar = new b(flowCollector, this.f114124e);
                aVar.f114128v = dh.j.a(flowCollector);
                aVar.f114129w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f114126e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.k implements Function2 {
        public final /* synthetic */ Flow E;
        public final /* synthetic */ Flow F;
        public final /* synthetic */ Flow G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f114137d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f114138e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f114139i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f114140v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f114142d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ n3 f114143e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(n3 n3Var, Continuation continuation) {
                super(2, continuation);
                this.f114143e = n3Var;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f114143e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f114142d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    StepContentVisibilityViewModel stepContentVisibilityViewModel = this.f114143e.f114068e;
                    this.f114142d = 1;
                    if (stepContentVisibilityViewModel.M1(this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f114144d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ n3 f114145e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ StepResult.j f114146i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(n3 n3Var, StepResult.j jVar, Continuation continuation) {
                super(2, continuation);
                this.f114145e = n3Var;
                this.f114146i = jVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new b(this.f114145e, this.f114146i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f114144d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    di2.a aVar = this.f114145e.f114071w;
                    StepResult.j jVar = this.f114146i;
                    this.f114144d = 1;
                    if (aVar.a(jVar, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f114147d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ n3 f114148e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(n3 n3Var, Continuation continuation) {
                super(2, continuation);
                this.f114148e = n3Var;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new c(this.f114148e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f114147d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    QuestionRiveHeaderViewModel questionRiveHeaderViewModel = this.f114148e.f114069i;
                    this.f114147d = 1;
                    if (questionRiveHeaderViewModel.c(this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f114149d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f114150d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f114151e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f114153v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f114154w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f114150d = obj;
                    this.f114151e |= Integer.MIN_VALUE;
                    return d.this.collect(null, this);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f114155d;

                public static final class a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f114156d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f114157e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f114158i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f114159v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f114160w;

                    public a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f114157e = obj;
                        this.f114158i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector) {
                    this.f114155d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    a aVar;
                    if (continuation instanceof a) {
                        aVar = (a) continuation;
                        int i14 = aVar.f114158i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            aVar.f114158i = i14 - Integer.MIN_VALUE;
                        } else {
                            aVar = new a(continuation);
                        }
                    } else {
                        aVar = new a(continuation);
                    }
                    Object obj2 = aVar.f114157e;
                    Object objG = ch.c.g();
                    int i15 = aVar.f114158i;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        FlowCollector flowCollector = this.f114155d;
                        if (!((List) obj).isEmpty()) {
                            aVar.f114156d = dh.j.a(obj);
                            aVar.f114159v = dh.j.a(aVar);
                            aVar.f114160w = dh.j.a(obj);
                            aVar.E = dh.j.a(flowCollector);
                            aVar.f114158i = 1;
                            if (flowCollector.emit(obj, aVar) == objG) {
                                return objG;
                            }
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

            public d(Flow flow) {
                this.f114149d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f114151e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f114151e = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj = aVar.f114150d;
                Object objG = ch.c.g();
                int i15 = aVar.f114151e;
                if (i15 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f114149d;
                    b bVar = new b(flowCollector);
                    aVar.f114153v = dh.j.a(flowCollector);
                    aVar.f114154w = dh.j.a(aVar);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f114151e = 1;
                    if (flow.collect(bVar, aVar) == objG) {
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

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e extends dh.k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f114161d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f114162e;

            public e(Continuation continuation) {
                super(3, continuation);
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Unit unit, m3 m3Var, Continuation continuation) {
                e eVar = new e(continuation);
                eVar.f114162e = m3Var;
                return eVar.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                m3 m3Var = (m3) this.f114162e;
                ch.c.g();
                if (this.f114161d == 0) {
                    xg.r.b(obj);
                    return m3Var.a();
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(Flow flow, Flow flow2, Flow flow3, Continuation continuation) {
            super(2, continuation);
            this.E = flow;
            this.F = flow2;
            this.G = flow3;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            j jVar = n3.this.new j(this.E, this.F, this.G, continuation);
            jVar.f114140v = obj;
            return jVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((j) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objH;
            List list;
            StepResult.j jVar;
            CoroutineScope coroutineScope = (CoroutineScope) this.f114140v;
            Object objG = ch.c.g();
            int i14 = this.f114139i;
            if (i14 == 0) {
                xg.r.b(obj);
                d dVar = new d(bp3.i.w(kk.g.Z(n3.this.R, this.E, this.F), this.G, new e(null)));
                this.f114140v = coroutineScope;
                this.f114139i = 1;
                objH = kk.g.H(dVar, this);
                if (objH != objG) {
                }
                return objG;
            }
            if (i14 == 1) {
                xg.r.b(obj);
                objH = obj;
            } else {
                if (i14 != 2) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jVar = (StepResult.j) this.f114138e;
                list = (List) this.f114137d;
                xg.r.b(obj);
            }
            n3.this.E(list);
            n3.this.H.c(jVar);
            return Unit.f73266a;
            List list2 = (List) objH;
            StepResult.j jVar2 = new StepResult.j(n3.this.f114067d, CollectionsKt.w1(list2));
            if (n3.this.f114067d.b() != null) {
                n3.this.O2().setValue(dh.b.a(false));
            }
            List listR = kotlin.collections.w.r(hk.j.b(coroutineScope, null, null, new a(n3.this, null), 3, null), hk.j.b(coroutineScope, null, null, new b(n3.this, jVar2, null), 3, null), hk.j.b(coroutineScope, null, null, new c(n3.this, null), 3, null));
            this.f114140v = dh.j.a(coroutineScope);
            this.f114137d = list2;
            this.f114138e = jVar2;
            this.f114139i = 2;
            if (hk.e.a(listR, this) != objG) {
                list = list2;
                jVar = jVar2;
                n3.this.E(list);
                n3.this.H.c(jVar);
                return Unit.f73266a;
            }
            return objG;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f114163d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ n3 f114164e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f114165d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f114166e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f114168v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f114169w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f114165d = obj;
                this.f114166e |= Integer.MIN_VALUE;
                return k.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f114170d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ n3 f114171e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f114172d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f114173e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f114174i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f114175v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f114176w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f114173e = obj;
                    this.f114174i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, n3 n3Var) {
                this.f114170d = flowCollector;
                this.f114171e = n3Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f114174i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f114174i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f114173e;
                Object objG = ch.c.g();
                int i15 = aVar.f114174i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f114170d;
                    List listA = ((m3) obj).a();
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it = listA.iterator();
                    while (it.hasNext()) {
                        linkedHashSet.add(((gi2.c) it.next()).d());
                    }
                    List<gi2.c> listA2 = this.f114171e.f114067d.a();
                    ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listA2, 10));
                    for (gi2.c cVar : listA2) {
                        arrayList.add(new gi2.q0(cVar, linkedHashSet.contains(cVar.d())));
                    }
                    aVar.f114172d = dh.j.a(obj);
                    aVar.f114175v = dh.j.a(aVar);
                    aVar.f114176w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f114174i = 1;
                    if (flowCollector.emit(arrayList, aVar) == objG) {
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

        public k(Flow flow, n3 n3Var) {
            this.f114163d = flow;
            this.f114164e = n3Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f114166e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f114166e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f114165d;
            Object objG = ch.c.g();
            int i15 = aVar.f114166e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f114163d;
                b bVar = new b(flowCollector, this.f114164e);
                aVar.f114168v = dh.j.a(flowCollector);
                aVar.f114169w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f114166e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    public n3(mi2.m mVar, gi2.h0 h0Var, StepContentVisibilityViewModel stepContentVisibilityViewModel, QuestionRiveHeaderViewModel questionRiveHeaderViewModel, fh2.m0 m0Var, di2.a aVar, OnboardingInstrumentation onboardingInstrumentation, OnboardingVibrator onboardingVibrator, CoroutineScope coroutineScope, QuestionStepCompletionListener questionStepCompletionListener, VariablesProvider variablesProvider) {
        mVar.getClass();
        h0Var.getClass();
        stepContentVisibilityViewModel.getClass();
        questionRiveHeaderViewModel.getClass();
        m0Var.getClass();
        aVar.getClass();
        onboardingInstrumentation.getClass();
        onboardingVibrator.getClass();
        coroutineScope.getClass();
        questionStepCompletionListener.getClass();
        variablesProvider.getClass();
        this.f114067d = h0Var;
        this.f114068e = stepContentVisibilityViewModel;
        this.f114069i = questionRiveHeaderViewModel;
        this.f114070v = m0Var;
        this.f114071w = aVar;
        this.E = onboardingInstrumentation;
        this.F = onboardingVibrator;
        this.G = coroutineScope;
        this.H = questionStepCompletionListener;
        this.I = variablesProvider;
        this.J = kk.l0.a(h0Var.c());
        this.K = kk.l0.a(h0Var.getTitle());
        this.L = kk.l0.a(h0Var.f());
        this.M = kk.l0.a(kotlin.collections.w.o());
        this.N = kk.l0.a(Boolean.TRUE);
        this.O = kk.l0.a(Boolean.FALSE);
        this.P = kk.l0.a(mVar.b());
        this.Q = bp3.j.b(0, 0, 3, null);
        this.R = bp3.j.b(0, 0, 3, null);
        SharedFlow sharedFlowK0 = kk.g.k0(t(), coroutineScope, SharingStarted.INSTANCE.d(), 1);
        bp3.i.g(new k(sharedFlowK0, this), coroutineScope, M4());
        y(sharedFlowK0);
        B(sharedFlowK0);
        w();
        A();
    }

    public final void A() {
        bp3.i.g(this.R, this.G, new g());
    }

    public final void B(Flow flow) {
        hk.j.d(this.G, null, null, new j(bp3.i.u(new h(this.Q, this)), bp3.i.u(new i(this.Q, this)), flow, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.QuestionViewModel
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow O2() {
        return this.N;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0062  */
    /* JADX WARN: Code duplicated, block: B:24:0x0071  */
    /* JADX WARN: Code duplicated, block: B:31:0x0086 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x006b A[SYNTHETIC] */
    public final m3 D(m3 m3Var, gi2.c cVar) {
        List arrayList;
        ArrayList arrayList2;
        List listA = m3Var.a();
        if (listA == null || !listA.isEmpty()) {
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                if (Intrinsics.d(((gi2.c) it.next()).d(), cVar.d())) {
                    arrayList = new ArrayList();
                    for (Object obj : listA) {
                        if (!Intrinsics.d(((gi2.c) obj).d(), cVar.d())) {
                            arrayList.add(obj);
                        }
                    }
                }
            }
            if (this.f114067d.g() == gi2.j0.SINGLE) {
                arrayList = kotlin.collections.v.e(cVar);
            } else {
                arrayList2 = new ArrayList();
                for (Object obj2 : listA) {
                    if (Intrinsics.d(((gi2.c) obj2).a(), cVar.a())) {
                        arrayList2.add(obj2);
                    }
                }
                arrayList = CollectionsKt.W0(arrayList2, cVar);
            }
        } else if (this.f114067d.g() == gi2.j0.SINGLE) {
            arrayList = kotlin.collections.v.e(cVar);
        } else {
            arrayList2 = new ArrayList();
            while (r4.hasNext()) {
                if (Intrinsics.d(((gi2.c) obj2).a(), cVar.a())) {
                    arrayList2.add(obj2);
                }
            }
            arrayList = CollectionsKt.W0(arrayList2, cVar);
        }
        return new m3(false, arrayList);
    }

    public final void E(List list) {
        Expression expressionB;
        String strH = this.f114067d.h();
        if (strH == null) {
            return;
        }
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((gi2.c) it.next()).d());
        }
        VariablesProvider variablesProvider = this.I;
        int i14 = a.f114072a[this.f114067d.g().ordinal()];
        if (i14 == 1) {
            expressionB = cj0.a0.b((String) CollectionsKt.w0(arrayList));
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return;
            }
            expressionB = cj0.a0.a(arrayList);
        }
        org.iggymedia.periodtracker.core.variables.domain.j.g(variablesProvider, strH, expressionB);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.StepContentVisibilityViewModel
    public StateFlow L() {
        return this.f114068e.L();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.StepContentVisibilityViewModel
    public Object M1(Continuation continuation) {
        return this.f114068e.M1(continuation);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.QuestionViewModel
    public void Y(gi2.c cVar) {
        cVar.getClass();
        if (((Boolean) L().getValue()).booleanValue()) {
            bp3.j.d(this.Q, cVar, fj0.a.a(re0.d.f138190b), null, 4, null);
        }
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.QuestionRiveHeaderViewModel
    public StateFlow a() {
        return this.f114069i.a();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.QuestionRiveHeaderViewModel
    public void b(String str) {
        str.getClass();
        this.f114069i.b(str);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.QuestionRiveHeaderViewModel
    public Object c(Continuation continuation) {
        return this.f114069i.c(continuation);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.QuestionRiveHeaderViewModel
    public void d(dr0.g1 g1Var) {
        g1Var.getClass();
        this.f114069i.d(g1Var);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.QuestionViewModel
    public void l1() {
        if (((Boolean) L().getValue()).booleanValue()) {
            this.E.d(this.f114067d, ci2.a.PRIMARY);
            bp3.j.d(this.R, Unit.f73266a, fj0.a.a(re0.d.f138190b), null, 4, null);
        }
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.QuestionViewModel
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow g0() {
        return this.P;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.QuestionViewModel
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow M4() {
        return this.M;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.QuestionViewModel
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow a1() {
        return this.O;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.QuestionViewModel
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow f0() {
        return this.J;
    }

    public final Flow t() {
        return kk.g.M(new c(kk.g.R(new b(null, this)), this), new d(null));
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.StepContentVisibilityViewModel
    public void t2() {
        this.f114068e.t2();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.QuestionViewModel
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow z() {
        return this.L;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.QuestionViewModel
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow x() {
        return this.K;
    }

    public final void w() {
        bp3.i.g(this.Q, this.G, new e());
    }

    public final void y(Flow flow) {
        bp3.i.g(new f(flow, this), this.G, a1());
    }
}
