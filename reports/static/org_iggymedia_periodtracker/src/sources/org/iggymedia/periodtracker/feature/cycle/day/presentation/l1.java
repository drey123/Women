package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import androidx.lifecycle.Lifecycle;
import java.util.Date;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.cycle.day.presentation.CycleDayScrollTransitionMediator;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;
import org.iggymedia.periodtracker.core.home.ui.HomeScrollController;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.ListenSelectedDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.SetSelectedDayUseCase;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayLoadingState;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDaySnackbar;
import org.iggymedia.periodtracker.feature.cycle.day.ui.CycleDayDestinations;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l1 implements CycleDayCalendarDayProducer, CycleDayStateProvider, CycleDayBabyAnimator {
    public final StateFlow A;
    public final StateFlow B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r1 f107720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SetSelectedDayUseCase f107721b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CycleDayScrollTransitionMediatorInternal f107722c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CalendarUtil f107723d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ListenSelectedDayUseCase f107724e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CycleDayDestinations f107725f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HomeScrollController f107726g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final u22.j f107727h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u22.h f107728i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final z0 f107729j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final v f107730k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final f1 f107731l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final UpdateCycleEstimationsUseCase f107732m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final CoroutineScope f107733n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final a2 f107734o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final u22.b f107735p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final p0 f107736q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final u0 f107737r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final MutableSharedFlow f107738s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final StateFlow f107739t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final n.a0 f107740u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f107741v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableSharedFlow f107742w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Flow f107743x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final MutableStateFlow f107744y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final StateFlow f107745z;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(LocalDate localDate, Continuation continuation) {
            l1.this.f107744y.setValue(localDate);
            l1.this.f107729j.p(localDate);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107747d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ u22.g.a f107749i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ rn2.b.a f107750v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(u22.g.a aVar, rn2.b.a aVar2, Continuation continuation) {
            super(2, continuation);
            this.f107749i = aVar;
            this.f107750v = aVar2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return l1.this.new b(this.f107749i, this.f107750v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f107747d;
            if (i14 == 0) {
                xg.r.b(obj);
                u22.h hVar = l1.this.f107728i;
                u22.g.a aVar = this.f107749i;
                Date dateA = so3.s.a((LocalDate) l1.this.f107744y.getValue());
                rn2.b.a aVar2 = this.f107750v;
                this.f107747d = 1;
                if (hVar.f(aVar, dateA, aVar2, this) == objG) {
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
    public static final class c extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107751d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f107752e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f107753i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ LocalDate f107754v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ int f107755w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(LocalDate localDate, int i14, Continuation continuation) {
            super(3, continuation);
            this.f107754v = localDate;
            this.f107755w = i14;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(rn2.b bVar, CycleDayLoadingState cycleDayLoadingState, Continuation continuation) {
            c cVar = new c(this.f107754v, this.f107755w, continuation);
            cVar.f107752e = bVar;
            cVar.f107753i = cycleDayLoadingState;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            rn2.b bVar = (rn2.b) this.f107752e;
            CycleDayLoadingState cycleDayLoadingState = (CycleDayLoadingState) this.f107753i;
            ch.c.g();
            if (this.f107751d == 0) {
                xg.r.b(obj);
                return new z22.d(this.f107754v, bVar, cycleDayLoadingState, this.f107755w);
            }
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {
        public d(Object obj) {
            super(1, obj, l1.class, "navigateToEditFinishedPregnancyScreen", "navigateToEditFinishedPregnancyScreen(Lorg/joda/time/LocalDate;)V", 0);
        }

        public final void W(LocalDate localDate) {
            localDate.getClass();
            ((l1) this.receiver).G(localDate);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((LocalDate) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107756d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ rn2.a.AbstractC4625a f107758i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(rn2.a.AbstractC4625a abstractC4625a, Continuation continuation) {
            super(2, continuation);
            this.f107758i = abstractC4625a;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return l1.this.new e(this.f107758i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f107756d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            l1.this.H(((rn2.a.AbstractC4625a.f) this.f107758i).a());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107759d;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return l1.this.new f(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f107759d;
            if (i14 == 0) {
                xg.r.b(obj);
                l1.this.f107727h.e();
                Flow flowM = bp3.i.m(l1.this.f107732m.a(true));
                this.f107759d = 1;
                if (kk.g.j(flowM, this) == objG) {
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
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107761d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f107763i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ float f107764v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(int i14, float f14, Continuation continuation) {
            super(2, continuation);
            this.f107763i = i14;
            this.f107764v = f14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return l1.this.new g(this.f107763i, this.f107764v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            int i14;
            ch.c.g();
            if (this.f107761d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            int iIntValue = ((Number) l1.this.f107745z.getValue()).intValue();
            int i15 = this.f107763i;
            if (iIntValue == i15) {
                i14 = this.f107764v >= 0.0f ? iIntValue + 1 : iIntValue - 1;
            } else {
                i14 = i15;
            }
            float f14 = this.f107764v;
            l1.this.f107722c.c(new CycleDayScrollTransitionMediator.a(iIntValue == i15 ? Math.abs(f14) : 1.0f - Math.abs(f14), l1.this.y(iIntValue), l1.this.y(i14), l1.this.f107731l.a(this.f107764v), l1.this.y(this.f107763i)));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f107765d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f107766d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f107767e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f107769v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f107770w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f107766d = obj;
                this.f107767e |= Integer.MIN_VALUE;
                return h.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f107771d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f107772d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f107773e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f107774i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f107775v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f107776w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f107773e = obj;
                    this.f107774i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f107771d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f107774i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f107774i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f107773e;
                Object objG = ch.c.g();
                int i15 = aVar.f107774i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f107771d;
                    if (((Lifecycle.Event) obj) == Lifecycle.Event.ON_START) {
                        aVar.f107772d = dh.j.a(obj);
                        aVar.f107775v = dh.j.a(aVar);
                        aVar.f107776w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f107774i = 1;
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

        public h(Flow flow) {
            this.f107765d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f107767e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f107767e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f107766d;
            Object objG = ch.c.g();
            int i15 = aVar.f107767e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f107765d;
                b bVar = new b(flowCollector);
                aVar.f107769v = dh.j.a(flowCollector);
                aVar.f107770w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f107767e = 1;
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
    public static final class i implements FlowCollector {
        public i() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Lifecycle.Event event, Continuation continuation) {
            l1.this.f107721b.a((LocalDate) l1.this.f107744y.getValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f107778d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f107779d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f107780e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f107782v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f107783w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f107779d = obj;
                this.f107780e |= Integer.MIN_VALUE;
                return j.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f107784d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f107785d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f107786e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f107787i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f107788v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f107789w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f107786e = obj;
                    this.f107787i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f107784d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f107787i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f107787i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f107786e;
                Object objG = ch.c.g();
                int i15 = aVar.f107787i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f107784d;
                    if (((Lifecycle.Event) obj) == Lifecycle.Event.ON_RESUME) {
                        aVar.f107785d = dh.j.a(obj);
                        aVar.f107788v = dh.j.a(aVar);
                        aVar.f107789w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f107787i = 1;
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

        public j(Flow flow) {
            this.f107778d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f107780e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f107780e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f107779d;
            Object objG = ch.c.g();
            int i15 = aVar.f107780e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f107778d;
                b bVar = new b(flowCollector);
                aVar.f107782v = dh.j.a(flowCollector);
                aVar.f107783w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f107780e = 1;
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
    public static final class k implements FlowCollector {
        public k() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Lifecycle.Event event, Continuation continuation) {
            l1.this.f107721b.a(l1.this.f107723d.P());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107791d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f107792e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f107793i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ l1 f107794v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(Continuation continuation, l1 l1Var) {
            super(3, continuation);
            this.f107794v = l1Var;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            l lVar = new l(continuation, this.f107794v);
            lVar.f107792e = flowCollector;
            lVar.f107793i = obj;
            return lVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f107792e;
            Object obj2 = this.f107793i;
            Object objG = ch.c.g();
            int i14 = this.f107791d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowJ = this.f107794v.J(this.f107794v.A((LocalDate) obj2));
                this.f107792e = dh.j.a(flowCollector);
                this.f107793i = dh.j.a(obj2);
                this.f107791d = 1;
                if (kk.g.C(flowCollector, flowJ, this) == objG) {
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
    public static final class m implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f107795d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ l1 f107796e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f107797d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f107798e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f107800v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f107801w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f107797d = obj;
                this.f107798e |= Integer.MIN_VALUE;
                return m.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f107802d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ l1 f107803e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f107804d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f107805e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f107806i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f107807v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f107808w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f107805e = obj;
                    this.f107806i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, l1 l1Var) {
                this.f107802d = flowCollector;
                this.f107803e = l1Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f107806i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f107806i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f107805e;
                Object objG = ch.c.g();
                int i15 = aVar.f107806i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f107802d;
                    Integer numD = dh.b.d(this.f107803e.A((LocalDate) obj));
                    aVar.f107804d = dh.j.a(obj);
                    aVar.f107807v = dh.j.a(aVar);
                    aVar.f107808w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f107806i = 1;
                    if (flowCollector.emit(numD, aVar) == objG) {
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

        public m(Flow flow, l1 l1Var) {
            this.f107795d = flow;
            this.f107796e = l1Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f107798e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f107798e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f107797d;
            Object objG = ch.c.g();
            int i15 = aVar.f107798e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f107795d;
                b bVar = new b(flowCollector, this.f107796e);
                aVar.f107800v = dh.j.a(flowCollector);
                aVar.f107801w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f107798e = 1;
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
    public static final class n implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f107809d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f107810d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f107811e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f107813v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f107814w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f107810d = obj;
                this.f107811e |= Integer.MIN_VALUE;
                return n.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f107815d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f107816d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f107817e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f107818i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f107819v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f107820w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f107817e = obj;
                    this.f107818i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f107815d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f107818i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f107818i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f107817e;
                Object objG = ch.c.g();
                int i15 = aVar.f107818i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f107815d;
                    Integer numD = dh.b.d(((HomeScrollController.a) obj).b());
                    aVar.f107816d = dh.j.a(obj);
                    aVar.f107819v = dh.j.a(aVar);
                    aVar.f107820w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f107818i = 1;
                    if (flowCollector.emit(numD, aVar) == objG) {
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

        public n(Flow flow) {
            this.f107809d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f107811e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f107811e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f107810d;
            Object objG = ch.c.g();
            int i15 = aVar.f107811e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f107809d;
                b bVar = new b(flowCollector);
                aVar.f107813v = dh.j.a(flowCollector);
                aVar.f107814w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f107811e = 1;
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

    public l1(r1 r1Var, SetSelectedDayUseCase setSelectedDayUseCase, CycleDayScrollTransitionMediatorInternal cycleDayScrollTransitionMediatorInternal, CalendarUtil calendarUtil, ListenSelectedDayUseCase listenSelectedDayUseCase, CycleDayDestinations cycleDayDestinations, HomeScrollController homeScrollController, u22.j jVar, u22.h hVar, z0 z0Var, v vVar, f1 f1Var, UpdateCycleEstimationsUseCase updateCycleEstimationsUseCase, CoroutineScope coroutineScope, a2 a2Var, u22.b bVar, p0 p0Var, u0 u0Var) {
        r1Var.getClass();
        setSelectedDayUseCase.getClass();
        cycleDayScrollTransitionMediatorInternal.getClass();
        calendarUtil.getClass();
        listenSelectedDayUseCase.getClass();
        cycleDayDestinations.getClass();
        homeScrollController.getClass();
        jVar.getClass();
        hVar.getClass();
        z0Var.getClass();
        vVar.getClass();
        f1Var.getClass();
        updateCycleEstimationsUseCase.getClass();
        coroutineScope.getClass();
        a2Var.getClass();
        bVar.getClass();
        p0Var.getClass();
        u0Var.getClass();
        this.f107720a = r1Var;
        this.f107721b = setSelectedDayUseCase;
        this.f107722c = cycleDayScrollTransitionMediatorInternal;
        this.f107723d = calendarUtil;
        this.f107724e = listenSelectedDayUseCase;
        this.f107725f = cycleDayDestinations;
        this.f107726g = homeScrollController;
        this.f107727h = jVar;
        this.f107728i = hVar;
        this.f107729j = z0Var;
        this.f107730k = vVar;
        this.f107731l = f1Var;
        this.f107732m = updateCycleEstimationsUseCase;
        this.f107733n = coroutineScope;
        this.f107734o = a2Var;
        this.f107735p = bVar;
        this.f107736q = p0Var;
        this.f107737r = u0Var;
        this.f107738s = bp3.j.b(1, 0, 2, null);
        Flow flowB = a2Var.b();
        SharingStarted.Companion companion = SharingStarted.INSTANCE;
        this.f107739t = kk.g.n0(flowB, coroutineScope, companion.d(), Boolean.TRUE);
        this.f107740u = new n.a0(5);
        int iA = A(calendarUtil.P());
        this.f107741v = iA;
        MutableSharedFlow mutableSharedFlowB = bp3.j.b(0, 0, 3, null);
        this.f107742w = mutableSharedFlowB;
        this.f107743x = kk.g.b(mutableSharedFlowB);
        MutableStateFlow mutableStateFlowA = kk.l0.a(calendarUtil.P());
        this.f107744y = mutableStateFlowA;
        this.f107745z = kk.g.n0(new m(mutableStateFlowA, this), coroutineScope, companion.d(), Integer.valueOf(iA));
        this.A = kk.g.n0(kk.g.r0(mutableStateFlowA, new l(null, this)), coroutineScope, companion.c(), w());
        this.B = kk.g.n0(new n(kk.g.G(homeScrollController.g(m0.f107823a.getId()))), coroutineScope, companion.c(), -1);
        W(iA);
        D();
        T();
        V();
    }

    public static Unit d(l1 l1Var, LocalDate localDate) {
        localDate.getClass();
        l1Var.F(localDate, true);
        return Unit.f73266a;
    }

    public static LocalDate e(l1 l1Var, Lifecycle.Event event) {
        event.getClass();
        return l1Var.f107723d.P();
    }

    public static Unit f(l1 l1Var, LocalDate localDate) {
        localDate.getClass();
        l1Var.F(localDate, false);
        return Unit.f73266a;
    }

    public static Unit g(l1 l1Var, LocalDate localDate) {
        localDate.getClass();
        l1Var.I();
        return Unit.f73266a;
    }

    public final int A(LocalDate localDate) {
        return this.f107736q.c(localDate);
    }

    public final Flow B() {
        return this.f107743x;
    }

    public final StateFlow C() {
        return this.f107739t;
    }

    public final void D() {
        bp3.i.g(bp3.i.h(this.f107724e.a(), this.f107738s, Lifecycle.Event.ON_RESUME), this.f107733n, new a());
    }

    public final void E(u22.g.a aVar) {
        rn2.b bVarC = ((z22.d) this.A.getValue()).c();
        hk.j.d(this.f107733n, null, null, new b(aVar, bVarC != null ? bVarC.a() : null, null), 3, null);
    }

    public final void F(LocalDate localDate, boolean z14) {
        this.f107737r.b(org.iggymedia.periodtracker.feature.cycle.day.presentation.model.b.a(this.f107725f.a(localDate, z14)));
    }

    public final void G(LocalDate localDate) {
        this.f107737r.b(org.iggymedia.periodtracker.feature.cycle.day.presentation.model.b.a(this.f107725f.c(so3.s.a(localDate))));
    }

    public final void H(int i14) {
        this.f107737r.b(org.iggymedia.periodtracker.feature.cycle.day.presentation.model.b.a(this.f107725f.d(i14)));
    }

    public final void I() {
        this.f107737r.b(org.iggymedia.periodtracker.feature.cycle.day.presentation.model.b.a(this.f107725f.b()));
    }

    public final Flow J(int i14) {
        LocalDate localDateY = y(i14);
        return kk.g.l(this.f107720a.b(localDateY), this.f107729j.b(), new c(localDateY, i14, null));
    }

    public final StateFlow K() {
        return this.f107745z;
    }

    public void L() {
        this.f107729j.o();
    }

    public final void M(rn2.a.AbstractC4625a abstractC4625a) {
        abstractC4625a.getClass();
        if (Intrinsics.d(abstractC4625a, rn2.a.AbstractC4625a.c.f139457a)) {
            Y(new Function1() { // from class: org.iggymedia.periodtracker.feature.cycle.day.presentation.h1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return l1.d(this.f107680d, (LocalDate) obj);
                }
            });
            E(u22.g.a.LOG_PERIOD);
            return;
        }
        if (Intrinsics.d(abstractC4625a, rn2.a.AbstractC4625a.C4626a.f139455a)) {
            Y(new Function1() { // from class: org.iggymedia.periodtracker.feature.cycle.day.presentation.i1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return l1.f(this.f107684d, (LocalDate) obj);
                }
            });
            E(u22.g.a.EDIT_PERIOD);
            return;
        }
        if (Intrinsics.d(abstractC4625a, rn2.a.AbstractC4625a.b.f139456a)) {
            Y(new Function1() { // from class: org.iggymedia.periodtracker.feature.cycle.day.presentation.j1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return l1.g(this.f107691d, (LocalDate) obj);
                }
            });
            E(u22.g.a.LOG_CHILDBIRTH);
            return;
        }
        if (Intrinsics.d(abstractC4625a, rn2.a.AbstractC4625a.d.f139458a)) {
            I();
            E(u22.g.a.OPEN_ACTIVE_PREGNANCY);
        } else if (Intrinsics.d(abstractC4625a, rn2.a.AbstractC4625a.e.f139459a)) {
            Y(new d(this));
            E(u22.g.a.OPEN_FINISHED_PREGNANCY);
        } else if (abstractC4625a instanceof rn2.a.AbstractC4625a.f) {
            E(u22.g.a.OPEN_PREGNANCY_DETAILS);
            hk.j.d(this.f107733n, null, null, new e(abstractC4625a, null), 3, null);
        }
    }

    public final void N() {
        hk.j.d(this.f107733n, null, null, new f(null), 3, null);
    }

    public final void O(boolean z14) {
        this.f107722c.a(z14);
    }

    public final void P(int i14, float f14) {
        hk.j.d(this.f107733n, null, null, new g(i14, f14, null), 3, null);
    }

    public final void Q(CycleDaySnackbar cycleDaySnackbar) {
        cycleDaySnackbar.getClass();
        if (Intrinsics.d(cycleDaySnackbar, z22.k.f172710a)) {
            U();
        } else {
            app.rive.c.a();
        }
    }

    public final void R(Lifecycle.Event event) {
        event.getClass();
        bp3.j.d(this.f107738s, event, o22.a.a(re0.d.f138190b), null, 4, null);
    }

    public final void S(z22.l lVar) {
        lVar.getClass();
        this.f107727h.c(lVar.a() > lVar.b() ? u22.n.a.RIGHT : u22.n.a.LEFT);
    }

    public final void T() {
        bp3.i.g(new h(this.f107738s), this.f107733n, new i());
    }

    public final void U() {
        W(this.f107741v);
    }

    public final void V() {
        bp3.i.g(kk.g.y(new j(this.f107738s), new Function1() { // from class: org.iggymedia.periodtracker.feature.cycle.day.presentation.k1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l1.e(this.f107713d, (Lifecycle.Event) obj);
            }
        }), this.f107733n, new k());
    }

    public final void W(int i14) {
        this.f107721b.a(y(i14));
    }

    public final void X() {
        bp3.j.d(this.f107742w, z22.k.f172710a, o22.a.a(re0.d.f138190b), null, 4, null);
    }

    public final void Y(Function1 function1) {
        LocalDate localDate = (LocalDate) this.f107744y.getValue();
        if (this.f107723d.B(localDate)) {
            X();
        } else {
            function1.invoke(localDate);
        }
    }

    @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBabyAnimator
    public StateFlow a() {
        return this.f107730k.a();
    }

    @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayStateProvider
    public Flow b() {
        return this.f107729j.b();
    }

    @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayCalendarDayProducer
    public StateFlow c(int i14) {
        StateFlow stateFlow = (StateFlow) this.f107740u.c(Integer.valueOf(i14));
        if (stateFlow != null) {
            return stateFlow;
        }
        StateFlow stateFlowN0 = kk.g.n0(J(i14), this.f107733n, SharingStarted.Companion.b(SharingStarted.INSTANCE, 0L, 0L, 3, null), z22.d.b((z22.d) this.A.getValue(), null, null, (CycleDayLoadingState) this.f107729j.b().getValue(), i14, 3, null));
        this.f107740u.d(Integer.valueOf(i14), stateFlowN0);
        return stateFlowN0;
    }

    public final z22.d w() {
        LocalDate localDateP = this.f107723d.P();
        return new z22.d(localDateP, new rn2.g(rn2.b.a.REGULAR), CycleDayLoadingState.a.f108034a, A(localDateP));
    }

    public final StateFlow x() {
        return this.B;
    }

    public final LocalDate y(int i14) {
        return this.f107736q.b(i14);
    }

    public final int z() {
        return this.f107741v;
    }
}
