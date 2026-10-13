package org.iggymedia.periodtracker.feature.onboarding.presentation;

import flo.i18n.uistrings.R;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import org.joda.time.MonthDay;
import org.joda.time.Years;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j4 implements UserBirthMonthViewModel {
    public static final int P = (fh2.w3.f48595c | fh2.m.f48409b) | gi2.a1.f53047w;
    public final OnboardingVibrator E;
    public final fh2.w3 F;
    public final Lazy G;
    public final MutableStateFlow H;
    public final MutableStateFlow I;
    public final MutableStateFlow J;
    public final MutableStateFlow K;
    public final MutableStateFlow L;
    public final MutableSharedFlow M;
    public final MutableStateFlow N;
    public final MutableStateFlow O;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gi2.a1 f113739d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final fh2.m f113740e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StepCompletionListener f113741i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CalendarUtil f113742v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final OnboardingInstrumentation f113743w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f113744d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ j4 f113745e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.presentation.j4$a$a, reason: collision with other inner class name */
        public static final class C3585a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f113746d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f113747e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f113749v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f113750w;

            public C3585a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f113746d = obj;
                this.f113747e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f113751d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ j4 f113752e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.presentation.j4$a$b$a, reason: collision with other inner class name */
            public static final class C3586a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f113753d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f113754e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f113755i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f113756v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f113757w;

                public C3586a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f113754e = obj;
                    this.f113755i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, j4 j4Var) {
                this.f113751d = flowCollector;
                this.f113752e = j4Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C3586a c3586a;
                if (continuation instanceof C3586a) {
                    c3586a = (C3586a) continuation;
                    int i14 = c3586a.f113755i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3586a.f113755i = i14 - Integer.MIN_VALUE;
                    } else {
                        c3586a = new C3586a(continuation);
                    }
                } else {
                    c3586a = new C3586a(continuation);
                }
                Object obj2 = c3586a.f113754e;
                Object objG = ch.c.g();
                int i15 = c3586a.f113755i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f113751d;
                    LocalDate localDate = (LocalDate) obj;
                    Boolean boolA = localDate != null ? dh.b.a(this.f113752e.l(localDate)) : null;
                    c3586a.f113753d = dh.j.a(obj);
                    c3586a.f113756v = dh.j.a(c3586a);
                    c3586a.f113757w = dh.j.a(obj);
                    c3586a.E = dh.j.a(flowCollector);
                    c3586a.f113755i = 1;
                    if (flowCollector.emit(boolA, c3586a) == objG) {
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

        public a(Flow flow, j4 j4Var) {
            this.f113744d = flow;
            this.f113745e = j4Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3585a c3585a;
            if (continuation instanceof C3585a) {
                c3585a = (C3585a) continuation;
                int i14 = c3585a.f113747e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3585a.f113747e = i14 - Integer.MIN_VALUE;
                } else {
                    c3585a = new C3585a(continuation);
                }
            } else {
                c3585a = new C3585a(continuation);
            }
            Object obj = c3585a.f113746d;
            Object objG = ch.c.g();
            int i15 = c3585a.f113747e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f113744d;
                b bVar = new b(flowCollector, this.f113745e);
                c3585a.f113749v = dh.j.a(flowCollector);
                c3585a.f113750w = dh.j.a(c3585a);
                c3585a.E = dh.j.a(flowCollector);
                c3585a.f113747e = 1;
                if (flow.collect(bVar, c3585a) == objG) {
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
        public final /* synthetic */ Flow f113758d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f113759d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f113760e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f113762v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f113763w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f113759d = obj;
                this.f113760e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.presentation.j4$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3587b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f113764d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.presentation.j4$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f113765d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f113766e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f113767i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f113768v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f113769w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f113766e = obj;
                    this.f113767i |= Integer.MIN_VALUE;
                    return C3587b.this.emit(null, this);
                }
            }

            public C3587b(FlowCollector flowCollector) {
                this.f113764d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f113767i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f113767i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f113766e;
                Object objG = ch.c.g();
                int i15 = aVar.f113767i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f113764d;
                    Boolean boolA = dh.b.a(Intrinsics.d((Boolean) obj, dh.b.a(true)));
                    aVar.f113765d = dh.j.a(obj);
                    aVar.f113768v = dh.j.a(aVar);
                    aVar.f113769w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f113767i = 1;
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
            this.f113758d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f113760e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f113760e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f113759d;
            Object objG = ch.c.g();
            int i15 = aVar.f113760e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f113758d;
                C3587b c3587b = new C3587b(flowCollector);
                aVar.f113762v = dh.j.a(flowCollector);
                aVar.f113763w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f113760e = 1;
                if (flow.collect(c3587b, aVar) == objG) {
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
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f113770d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f113771d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f113772e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f113774v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f113775w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f113771d = obj;
                this.f113772e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f113776d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f113777d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f113778e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f113779i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f113780v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f113781w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f113778e = obj;
                    this.f113779i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f113776d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f113779i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f113779i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f113778e;
                Object objG = ch.c.g();
                int i15 = aVar.f113779i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f113776d;
                    Boolean boolA = dh.b.a(Intrinsics.d((Boolean) obj, dh.b.a(false)));
                    aVar.f113777d = dh.j.a(obj);
                    aVar.f113780v = dh.j.a(aVar);
                    aVar.f113781w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f113779i = 1;
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

        public c(Flow flow) {
            this.f113770d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f113772e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f113772e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f113771d;
            Object objG = ch.c.g();
            int i15 = aVar.f113772e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f113770d;
                b bVar = new b(flowCollector);
                aVar.f113774v = dh.j.a(flowCollector);
                aVar.f113775w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f113772e = 1;
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
    public static final class d implements FlowCollector {
        public d() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            j4.this.j();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f113783d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f113784e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f113785d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f113786e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f113788v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f113789w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f113785d = obj;
                this.f113786e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f113790d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ int f113791e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f113792d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f113793e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f113794i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f113795v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f113796w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f113793e = obj;
                    this.f113794i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, int i14) {
                this.f113790d = flowCollector;
                this.f113791e = i14;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f113794i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f113794i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f113793e;
                Object objG = ch.c.g();
                int i15 = aVar.f113794i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f113790d;
                    xo3.f fVar = (xo3.f) obj;
                    MonthDay monthDayA = fVar != null ? xo3.h.a(fVar, xo3.i.a(xo3.h.b(this.f113791e, fVar))) : null;
                    aVar.f113792d = dh.j.a(obj);
                    aVar.f113795v = dh.j.a(aVar);
                    aVar.f113796w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f113794i = 1;
                    if (flowCollector.emit(monthDayA, aVar) == objG) {
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

        public e(Flow flow, int i14) {
            this.f113783d = flow;
            this.f113784e = i14;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f113786e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f113786e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f113785d;
            Object objG = ch.c.g();
            int i15 = aVar.f113786e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f113783d;
                b bVar = new b(flowCollector, this.f113784e);
                aVar.f113788v = dh.j.a(flowCollector);
                aVar.f113789w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f113786e = 1;
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
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f113797d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f113798e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f113799d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f113800e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f113802v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f113803w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f113799d = obj;
                this.f113800e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f113804d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ int f113805e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f113806d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f113807e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f113808i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f113809v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f113810w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f113807e = obj;
                    this.f113808i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, int i14) {
                this.f113804d = flowCollector;
                this.f113805e = i14;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f113808i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f113808i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f113807e;
                Object objG = ch.c.g();
                int i15 = aVar.f113808i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f113804d;
                    MonthDay monthDay = (MonthDay) obj;
                    LocalDate localDateA = monthDay != null ? xo3.g.a(monthDay, this.f113805e) : null;
                    aVar.f113806d = dh.j.a(obj);
                    aVar.f113809v = dh.j.a(aVar);
                    aVar.f113810w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f113808i = 1;
                    if (flowCollector.emit(localDateA, aVar) == objG) {
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

        public f(Flow flow, int i14) {
            this.f113797d = flow;
            this.f113798e = i14;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f113800e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f113800e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f113799d;
            Object objG = ch.c.g();
            int i15 = aVar.f113800e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f113797d;
                b bVar = new b(flowCollector, this.f113798e);
                aVar.f113802v = dh.j.a(flowCollector);
                aVar.f113803w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f113800e = 1;
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

    public j4(ai2.i iVar, gi2.a1 a1Var, fh2.m mVar, StepCompletionListener stepCompletionListener, CalendarUtil calendarUtil, OnboardingInstrumentation onboardingInstrumentation, OnboardingVibrator onboardingVibrator, fh2.w3 w3Var) {
        iVar.getClass();
        a1Var.getClass();
        mVar.getClass();
        stepCompletionListener.getClass();
        calendarUtil.getClass();
        onboardingInstrumentation.getClass();
        onboardingVibrator.getClass();
        w3Var.getClass();
        this.f113739d = a1Var;
        this.f113740e = mVar;
        this.f113741i = stepCompletionListener;
        this.f113742v = calendarUtil;
        this.f113743w = onboardingInstrumentation;
        this.E = onboardingVibrator;
        this.F = w3Var;
        this.G = xg.l.b(new Function0() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.i4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(j4.a(this.f113641d));
            }
        });
        this.H = kk.l0.a(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.intro_teen_birth_month_screen_title, new Object[0]));
        this.I = kk.l0.a(h());
        this.J = kk.l0.a(iVar.a());
        Boolean bool = Boolean.FALSE;
        this.K = kk.l0.a(bool);
        this.L = kk.l0.a(bool);
        this.M = bp3.j.b(0, 0, 3, null);
        this.N = kk.l0.a(null);
        this.O = kk.l0.a(null);
    }

    public static int a(j4 j4Var) {
        return j4Var.f113740e.a();
    }

    private final void n() {
        this.f113741i.l(new StepResult.n(this.f113739d.j()));
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserBirthMonthViewModel
    public void C1(CoroutineScope coroutineScope, LocalDate localDate) {
        coroutineScope.getClass();
        localDate.getClass();
        bp3.i.g(o(localDate.L()), coroutineScope, this.O);
        a aVar = new a(this.O, this);
        bp3.i.g(kk.g.s(new b(aVar), 200L), coroutineScope, W());
        bp3.i.g(kk.g.s(new c(aVar), 200L), coroutineScope, y3());
        bp3.i.g(this.M, coroutineScope, new d());
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserBirthMonthViewModel
    public void F() {
        bp3.j.d(this.M, Unit.f73266a, fj0.a.a(re0.d.f138190b), null, 4, null);
    }

    public final int d() {
        return ((Number) this.G.getValue()).intValue();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserBirthMonthViewModel
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow H4() {
        return this.J;
    }

    public final LocalDate f() {
        return this.f113742v.P();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserBirthMonthViewModel
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow z() {
        return this.I;
    }

    public final Text h() {
        Text textL;
        String strA = this.f113739d.a();
        return (strA == null || (textL = org.iggymedia.periodtracker.core.resourceresolver.query.b.l(strA)) == null) ? org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.intro_teen_birth_month_screen_secondary_text, new Object[0]) : textL;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserBirthMonthViewModel
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow x() {
        return this.H;
    }

    public final void j() {
        LocalDate localDate = (LocalDate) this.O.getValue();
        if (localDate == null) {
            re0.f.c(fj0.a.a(re0.d.f138190b), "Action button click ignored: birth month is not selected", null, 2, null);
            return;
        }
        if (!l(localDate)) {
            re0.f.i(fj0.a.a(re0.d.f138190b), "Action button click ignored: selected birth date is under the minimum age", null, 2, null);
            return;
        }
        this.E.a(gi2.t.AFFIRMATIVE_FEEDBACK);
        this.f113743w.d(this.f113739d, ci2.a.PRIMARY);
        this.f113743w.c(so3.s.h(localDate));
        this.F.c(so3.s.h(localDate));
        n();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserBirthMonthViewModel
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow W() {
        return this.K;
    }

    public final boolean l(LocalDate localDate) {
        return p(localDate) >= d();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserBirthMonthViewModel
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow y3() {
        return this.L;
    }

    public final Flow o(int i14) {
        return new f(new e(this.N, i14), i14);
    }

    public final int p(LocalDate localDate) {
        return Years.R(localDate, f()).L();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserBirthMonthViewModel
    public void q4(Integer num) {
        this.N.setValue(num != null ? xo3.f.Companion.a(num.intValue()) : null);
    }
}
