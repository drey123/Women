package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import kotlin.Lazy;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.accessibility.platform.IsAccessibilityVoiceOverServiceEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f108188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StateFlow f108189b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow[] f108190d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.presentation.t$a$a, reason: collision with other inner class name */
        public static final class C3289a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f108191d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f108192e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f108194v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f108195w;

            public C3289a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f108191d = obj;
                this.f108192e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow[] f108196d;

            public b(Flow[] flowArr) {
                this.f108196d = flowArr;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object[] invoke() {
                return new Boolean[this.f108196d.length];
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends dh.k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f108197d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f108198e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f108199i;

            public c(Continuation continuation) {
                super(3, continuation);
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object[] objArr, Continuation continuation) {
                c cVar = new c(continuation);
                cVar.f108198e = flowCollector;
                cVar.f108199i = objArr;
                return cVar.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                FlowCollector flowCollector = (FlowCollector) this.f108198e;
                Object[] objArr = (Object[]) this.f108199i;
                Object objG = ch.c.g();
                int i14 = this.f108197d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    Boolean[] boolArr = (Boolean[]) objArr;
                    boolean z14 = false;
                    boolean zBooleanValue = boolArr[0].booleanValue();
                    boolean zBooleanValue2 = boolArr[1].booleanValue();
                    if (zBooleanValue && zBooleanValue2) {
                        z14 = true;
                    }
                    z22.a aVar = new z22.a(z14);
                    this.f108198e = dh.j.a(flowCollector);
                    this.f108199i = dh.j.a(objArr);
                    this.f108197d = 1;
                    if (flowCollector.emit(aVar, this) == objG) {
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

        public a(Flow[] flowArr) {
            this.f108190d = flowArr;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3289a c3289a;
            if (continuation instanceof C3289a) {
                c3289a = (C3289a) continuation;
                int i14 = c3289a.f108192e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3289a.f108192e = i14 - Integer.MIN_VALUE;
                } else {
                    c3289a = new C3289a(continuation);
                }
            } else {
                c3289a = new C3289a(continuation);
            }
            Object obj = c3289a.f108191d;
            Object objG = ch.c.g();
            int i15 = c3289a.f108192e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow[] flowArr = this.f108190d;
                b bVar = new b(flowArr);
                c cVar = new c(null);
                c3289a.f108194v = dh.j.a(flowCollector);
                c3289a.f108195w = dh.j.a(c3289a);
                c3289a.E = dh.j.a(flowCollector);
                c3289a.f108192e = 1;
                if (lk.m.a(flowCollector, flowArr, bVar, cVar, c3289a) == objG) {
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
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f108200d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f108201d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f108202e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f108204v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f108205w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f108201d = obj;
                this.f108202e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.presentation.t$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3290b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f108206d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.presentation.t$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f108207d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f108208e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f108209i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f108210v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f108211w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f108208e = obj;
                    this.f108209i |= Integer.MIN_VALUE;
                    return C3290b.this.emit(null, this);
                }
            }

            public C3290b(FlowCollector flowCollector) {
                this.f108206d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f108209i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f108209i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f108208e;
                Object objG = ch.c.g();
                int i15 = aVar.f108209i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f108206d;
                    Boolean boolA = dh.b.a(((r70.u0) obj).u());
                    aVar.f108207d = dh.j.a(obj);
                    aVar.f108210v = dh.j.a(aVar);
                    aVar.f108211w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f108209i = 1;
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

        public b(Flow flow) {
            this.f108200d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f108202e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f108202e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f108201d;
            Object objG = ch.c.g();
            int i15 = aVar.f108202e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f108200d;
                C3290b c3290b = new C3290b(flowCollector);
                aVar.f108204v = dh.j.a(flowCollector);
                aVar.f108205w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f108202e = 1;
                if (flow.collect(c3290b, aVar) == objG) {
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

    public t(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, final IsAccessibilityVoiceOverServiceEnabledUseCase isAccessibilityVoiceOverServiceEnabledUseCase, final GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase, CoroutineScope coroutineScope) {
        observeFeatureConfigChangesUseCase.getClass();
        isAccessibilityVoiceOverServiceEnabledUseCase.getClass();
        getOrDefaultFeatureConfigUseCase.getClass();
        coroutineScope.getClass();
        this.f108188a = xg.l.c(xg.n.NONE, new Function0() { // from class: org.iggymedia.periodtracker.feature.cycle.day.presentation.s
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return t.a(isAccessibilityVoiceOverServiceEnabledUseCase, getOrDefaultFeatureConfigUseCase);
            }
        });
        this.f108189b = kk.g.n0(new a(new Flow[]{isAccessibilityVoiceOverServiceEnabledUseCase.getChanges(), new b(observeFeatureConfigChangesUseCase.c(s70.j1.f142997a))}), coroutineScope, SharingStarted.INSTANCE.d(), c());
    }

    public static z22.a a(IsAccessibilityVoiceOverServiceEnabledUseCase isAccessibilityVoiceOverServiceEnabledUseCase, GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase) {
        return new z22.a(isAccessibilityVoiceOverServiceEnabledUseCase.getValue() && ((r70.u0) getOrDefaultFeatureConfigUseCase.a(s70.j1.f142997a)).u());
    }

    public final StateFlow b() {
        return this.f108189b;
    }

    public final z22.a c() {
        return (z22.a) this.f108188a.getValue();
    }
}
