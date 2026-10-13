package org.iggymedia.periodtracker.feature.day.insights.presentation;

import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.LiveData;
import dagger.Lazy;
import g42.n0;
import g42.p0;
import g42.t0;
import g42.v0;
import hk.a2;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kk.l0;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.presentation.proxy.presentation.Clearable;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardContentMapper;
import org.iggymedia.periodtracker.core.day.insights.domain.GetSeenStoriesVariablesProviderUseCase;
import org.iggymedia.periodtracker.core.day.insights.presentation.ListenSymptomCardDOUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.feature.day.insights.domain.CarouselSqueezeAnimationPlaybackManager;
import org.iggymedia.periodtracker.feature.day.insights.domain.DayStories;
import org.iggymedia.periodtracker.feature.day.insights.domain.model.DayInsightsContent;
import org.iggymedia.periodtracker.feature.day.insights.domain.model.DayInsightsSelectedDate;
import org.iggymedia.periodtracker.feature.day.insights.presentation.model.DayInsightsContentDO;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import org.joda.time.LocalDate;
import s70.m0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements ContentLoadingViewModel, Clearable, RouterActionsSource {

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f108983u0 = {new kotlin.jvm.internal.e0(c.class, "getStoriesForTodayUseCase", "getGetStoriesForTodayUseCase()Lorg/iggymedia/periodtracker/feature/day/insights/domain/GetStoriesForTodayUseCase;", 0), new kotlin.jvm.internal.e0(c.class, "dayInsightsInstrumentation", "getDayInsightsInstrumentation()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/analytics/DayInsightsInstrumentation;", 0), new kotlin.jvm.internal.e0(c.class, "listenSelectedCarouselDayUseCase", "getListenSelectedCarouselDayUseCase()Lorg/iggymedia/periodtracker/feature/day/insights/domain/ListenSelectedCarouselDayUseCase;", 0), new kotlin.jvm.internal.e0(c.class, "shouldShowSymptomsCardUseCase", "getShouldShowSymptomsCardUseCase()Lorg/iggymedia/periodtracker/feature/day/insights/domain/ShouldShowSymptomsCardUseCase;", 0), new kotlin.jvm.internal.e0(c.class, "dayInsightsRouter", "getDayInsightsRouter()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsRouter;", 0)};

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final int f108984v0 = 8;
    public final Lazy E;
    public final Lazy F;
    public final Lazy G;
    public final j42.h H;
    public final Lazy I;
    public final Lazy J;
    public final DispatcherProvider K;
    public final Lazy L;
    public final Lazy M;
    public final Lazy N;
    public final Lazy O;
    public final Lazy P;
    public final Lazy Q;
    public final Lazy R;
    public final Lazy S;
    public final Lazy T;
    public final Lazy U;
    public final Lazy V;
    public final Lazy W;
    public final Lazy X;
    public final Lazy Y;
    public final Lazy Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final MutableSharedFlow f108985a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final Flow f108986b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f108987c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ge0.g f108988d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final Flow f108989d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ j42.n f108990e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final MutableSharedFlow f108991e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final Flow f108992f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f108993g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final Flow f108994h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f108995i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f108996i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Flow f108997j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f108998k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final MutableSharedFlow f108999l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f109000m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final MutableSharedFlow f109001n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final MutableSharedFlow f109002o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final MutableStateFlow f109003p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final Flow f109004q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public CoroutineScope f109005r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f109006s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f109007t0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Lazy f109008v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Lazy f109009w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f109010d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.day.insights.presentation.c$a$a, reason: collision with other inner class name */
        public static final class C3325a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f109011d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f109012e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f109014v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f109015w;

            public C3325a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f109011d = obj;
                this.f109012e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f109016d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.day.insights.presentation.c$a$b$a, reason: collision with other inner class name */
            public static final class C3326a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f109017d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f109018e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f109019i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f109020v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f109021w;

                public C3326a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f109018e = obj;
                    this.f109019i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f109016d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C3326a c3326a;
                if (continuation instanceof C3326a) {
                    c3326a = (C3326a) continuation;
                    int i14 = c3326a.f109019i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3326a.f109019i = i14 - Integer.MIN_VALUE;
                    } else {
                        c3326a = new C3326a(continuation);
                    }
                } else {
                    c3326a = new C3326a(continuation);
                }
                Object obj2 = c3326a.f109018e;
                Object objG = ch.c.g();
                int i15 = c3326a.f109019i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f109016d;
                    DayInsightsContentDO.a aVar = new DayInsightsContentDO.a((org.iggymedia.periodtracker.core.cardconstructor.model.b) obj);
                    c3326a.f109017d = dh.j.a(obj);
                    c3326a.f109020v = dh.j.a(c3326a);
                    c3326a.f109021w = dh.j.a(obj);
                    c3326a.E = dh.j.a(flowCollector);
                    c3326a.f109019i = 1;
                    if (flowCollector.emit(aVar, c3326a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow) {
            this.f109010d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3325a c3325a;
            if (continuation instanceof C3325a) {
                c3325a = (C3325a) continuation;
                int i14 = c3325a.f109012e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3325a.f109012e = i14 - Integer.MIN_VALUE;
                } else {
                    c3325a = new C3325a(continuation);
                }
            } else {
                c3325a = new C3325a(continuation);
            }
            Object obj = c3325a.f109011d;
            Object objG = ch.c.g();
            int i15 = c3325a.f109012e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f109010d;
                b bVar = new b(flowCollector);
                c3325a.f109014v = dh.j.a(flowCollector);
                c3325a.f109015w = dh.j.a(c3325a);
                c3325a.E = dh.j.a(flowCollector);
                c3325a.f109012e = 1;
                if (flow.collect(bVar, c3325a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a0 implements FlowCollector {
        public a0() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(s30.c cVar, Continuation continuation) {
            Object objA = ((n0) c.this.P.get()).a(continuation);
            return objA == ch.c.g() ? objA : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function4 {
        public int E;
        public int F;
        public /* synthetic */ Object G;
        public /* synthetic */ boolean H;
        public /* synthetic */ boolean I;
        public final /* synthetic */ org.iggymedia.periodtracker.core.cards.domain.model.a K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f109023d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f109024e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f109025i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f109026v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f109027w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(org.iggymedia.periodtracker.core.cards.domain.model.a aVar, Continuation continuation) {
            super(4, continuation);
            this.K = aVar;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return a((o42.a) obj, ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), (Continuation) obj4);
        }

        public final Object a(o42.a aVar, boolean z14, boolean z15, Continuation continuation) {
            b bVar = c.this.new b(this.K, continuation);
            bVar.G = aVar;
            bVar.H = z14;
            bVar.I = z15;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x00d1  */
        /* JADX WARN: Code duplicated, block: B:21:0x00d3  */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            j42.f fVar;
            Object objH0;
            org.iggymedia.periodtracker.core.cardconstructor.model.b bVar;
            o42.a aVar;
            Object objA;
            int i14;
            boolean z14;
            org.iggymedia.periodtracker.core.cardconstructor.model.b bVar2;
            o42.a aVar2;
            j42.f fVar2;
            boolean z15;
            o42.a aVar3 = (o42.a) this.G;
            boolean z16 = this.H;
            boolean z17 = this.I;
            Object objG = ch.c.g();
            int i15 = this.F;
            if (i15 == 0) {
                xg.r.b(obj);
                fVar = (j42.f) c.this.E.get();
                Object obj2 = c.this.f108995i.get();
                obj2.getClass();
                org.iggymedia.periodtracker.core.cardconstructor.model.b bVarB = FeedCardContentMapper.b((FeedCardContentMapper) obj2, this.K, 0, 2, null);
                c cVar = c.this;
                this.G = dh.j.a(aVar3);
                this.f109023d = fVar;
                this.f109024e = bVarB;
                this.f109025i = aVar3;
                this.H = z16;
                this.I = z17;
                this.F = 1;
                objH0 = cVar.H0(this);
                if (objH0 != objG) {
                    bVar = bVarB;
                    aVar = aVar3;
                }
                return objG;
            }
            if (i15 == 1) {
                o42.a aVar4 = (o42.a) this.f109025i;
                org.iggymedia.periodtracker.core.cardconstructor.model.b bVar3 = (org.iggymedia.periodtracker.core.cardconstructor.model.b) this.f109024e;
                j42.f fVar3 = (j42.f) this.f109023d;
                xg.r.b(obj);
                bVar = bVar3;
                aVar = aVar4;
                fVar = fVar3;
                objH0 = obj;
            } else {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z17 = this.f109027w;
                i14 = this.E;
                boolean z18 = this.f109026v;
                o42.a aVar5 = (o42.a) this.f109025i;
                org.iggymedia.periodtracker.core.cardconstructor.model.b bVar4 = (org.iggymedia.periodtracker.core.cardconstructor.model.b) this.f109024e;
                j42.f fVar4 = (j42.f) this.f109023d;
                xg.r.b(obj);
                fVar2 = fVar4;
                z14 = z18;
                aVar2 = aVar5;
                bVar2 = bVar4;
                objA = obj;
            }
            boolean z19 = z17;
            if (i14 != 0) {
                z15 = true;
            } else {
                z15 = false;
            }
            return fVar2.a(bVar2, aVar2, z14, z15, z19, ((Boolean) objA).booleanValue());
            boolean zBooleanValue = ((Boolean) objH0).booleanValue();
            int i16 = !z16 ? 1 : 0;
            t0 t0Var = (t0) c.this.O.get();
            this.G = dh.j.a(aVar3);
            this.f109023d = fVar;
            this.f109024e = bVar;
            this.f109025i = aVar;
            this.H = z16;
            this.I = z17;
            this.f109026v = zBooleanValue;
            this.E = i16;
            this.f109027w = z17;
            this.F = 2;
            objA = t0Var.a(this);
            if (objA != objG) {
                i14 = i16;
                z14 = zBooleanValue;
                bVar2 = bVar;
                aVar2 = aVar;
                fVar2 = fVar;
                boolean z110 = z17;
                if (i14 != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return fVar2.a(bVar2, aVar2, z14, z15, z110, ((Boolean) objA).booleanValue());
            }
            return objG;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b0 implements FlowCollector {
        public b0() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(FailureDO failureDO, Continuation continuation) {
            c.this.b1(k42.c.a.C1559a.f71095b);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.day.insights.presentation.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3327c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f109029d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.day.insights.presentation.c$c$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ c f109031d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.day.insights.presentation.c$c$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C3328a extends dh.d {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f109032d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f109033e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public int f109035v;

                public C3328a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f109033e = obj;
                    this.f109035v |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(c cVar) {
                this.f109031d = cVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(DayInsightsContentDO dayInsightsContentDO, Continuation continuation) {
                C3328a c3328a;
                if (continuation instanceof C3328a) {
                    c3328a = (C3328a) continuation;
                    int i14 = c3328a.f109035v;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3328a.f109035v = i14 - Integer.MIN_VALUE;
                    } else {
                        c3328a = new C3328a(continuation);
                    }
                } else {
                    c3328a = new C3328a(continuation);
                }
                Object obj = c3328a.f109033e;
                Object objG = ch.c.g();
                int i15 = c3328a.f109035v;
                k42.c.a c1560c = null;
                if (i15 == 0) {
                    xg.r.b(obj);
                    this.f109031d.k1(dayInsightsContentDO);
                    MutableSharedFlow mutableSharedFlow = this.f109031d.f108985a0;
                    c3328a.f109032d = dayInsightsContentDO;
                    c3328a.f109035v = 1;
                    if (mutableSharedFlow.emit(dayInsightsContentDO, c3328a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    dayInsightsContentDO = (DayInsightsContentDO) c3328a.f109032d;
                    xg.r.b(obj);
                }
                if (dayInsightsContentDO == null) {
                    c1560c = k42.c.a.b.f71096b;
                } else {
                    String strQ0 = this.f109031d.q0(dayInsightsContentDO);
                    if (strQ0 != null) {
                        c1560c = Intrinsics.d(strQ0, "no_content") ? k42.c.a.b.f71096b : new k42.c.a.C1560c(strQ0);
                    }
                }
                if (c1560c != null) {
                    this.f109031d.b1(c1560c);
                }
                return Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.day.insights.presentation.c$c$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends dh.k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f109036d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f109037e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f109038i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ c f109039v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Continuation continuation, c cVar) {
                super(3, continuation);
                this.f109039v = cVar;
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
                b bVar = new b(continuation, this.f109039v);
                bVar.f109037e = flowCollector;
                bVar.f109038i = obj;
                return bVar.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Flow flowD;
                FlowCollector flowCollector = (FlowCollector) this.f109037e;
                Object obj2 = this.f109038i;
                Object objG = ch.c.g();
                int i14 = this.f109036d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    DayStories dayStories = (DayStories) obj2;
                    if (dayStories instanceof DayStories.c) {
                        DayInsightsContent dayInsightsContentA = ((DayStories.c) dayStories).a();
                        if (dayInsightsContentA instanceof DayInsightsContent.a) {
                            flowD = this.f109039v.c0(((DayInsightsContent.a) dayInsightsContentA).a());
                        } else {
                            if (!(dayInsightsContentA instanceof DayInsightsContent.b)) {
                                app.rive.c.a();
                                return null;
                            }
                            flowD = this.f109039v.j1((DayInsightsContent.b) dayInsightsContentA);
                        }
                    } else if (dayStories instanceof DayStories.a) {
                        flowD = kk.g.T(null);
                    } else {
                        if (!Intrinsics.d(dayStories, DayStories.b.f108932a)) {
                            app.rive.c.a();
                            return null;
                        }
                        flowD = kk.g.D();
                    }
                    this.f109037e = dh.j.a(flowCollector);
                    this.f109038i = dh.j.a(obj2);
                    this.f109036d = 1;
                    if (kk.g.C(flowCollector, flowD, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        public C3327c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new C3327c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C3327c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f109029d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowR0 = kk.g.r0(c.this.K0(), new b(null, c.this));
                a aVar = new a(c.this);
                this.f109029d = 1;
                if (flowR0.collect(aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ StateFlowWithoutInitialValue f109042d;

        public d(StateFlowWithoutInitialValue stateFlowWithoutInitialValue) {
            this.f109042d = stateFlowWithoutInitialValue;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Text text, Continuation continuation) {
            Object objEmit = this.f109042d.emit(text, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, this.f109042d, StateFlowWithoutInitialValue.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d0 implements FlowCollector {
        public d0() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            c cVar = c.this;
            if (z14) {
                cVar.h0().f();
            } else {
                cVar.h0().e();
            }
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f109044d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f109045e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f109046i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ c f109047v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Continuation continuation, c cVar) {
            super(3, continuation);
            this.f109047v = cVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            e eVar = new e(continuation, this.f109047v);
            eVar.f109045e = flowCollector;
            eVar.f109046i = obj;
            return eVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f109045e;
            Object obj2 = this.f109046i;
            Object objG = ch.c.g();
            int i14 = this.f109044d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowT = (((Boolean) obj2).booleanValue() || !this.f109047v.i0().i()) ? kk.g.T(null) : kk.g.r0(this.f109047v.p0().c(), new g(null, this.f109047v));
                this.f109045e = dh.j.a(flowCollector);
                this.f109046i = dh.j.a(obj2);
                this.f109044d = 1;
                if (kk.g.C(flowCollector, flowT, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e0 implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f109048d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f109049d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f109050e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f109052v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f109053w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f109049d = obj;
                this.f109050e |= Integer.MIN_VALUE;
                return e0.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f109054d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f109055d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f109056e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f109057i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f109058v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f109059w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f109056e = obj;
                    this.f109057i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f109054d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f109057i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f109057i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f109056e;
                Object objG = ch.c.g();
                int i15 = aVar.f109057i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f109054d;
                    if (obj instanceof s30.c.a) {
                        aVar.f109055d = dh.j.a(obj);
                        aVar.f109058v = dh.j.a(aVar);
                        aVar.f109059w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f109057i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public e0(Flow flow) {
            this.f109048d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f109050e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f109050e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f109049d;
            Object objG = ch.c.g();
            int i15 = aVar.f109050e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f109048d;
                b bVar = new b(flowCollector);
                aVar.f109052v = dh.j.a(flowCollector);
                aVar.f109053w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f109050e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableSharedFlow f109060d;

        public f(MutableSharedFlow mutableSharedFlow) {
            this.f109060d = mutableSharedFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(w50.b bVar, Continuation continuation) {
            Object objEmit = this.f109060d.emit(bVar, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, this.f109060d, MutableSharedFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f0 implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f109061d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f109062e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f109063d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f109064e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f109066v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f109067w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f109063d = obj;
                this.f109064e |= Integer.MIN_VALUE;
                return f0.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f109068d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f109069e;

            public static final class a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;
                public Object J;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f109070d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f109071e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f109072i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f109073v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f109074w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f109071e = obj;
                    this.f109072i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, c cVar) {
                this.f109068d = flowCollector;
                this.f109069e = cVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00f0, code lost:
            
                if (r9.emit(r4, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r10, kotlin.coroutines.Continuation r11) {
                /*
                    Method dump skipped, instruction units count: 246
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.day.insights.presentation.c.f0.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public f0(Flow flow, c cVar) {
            this.f109061d = flow;
            this.f109062e = cVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f109064e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f109064e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f109063d;
            Object objG = ch.c.g();
            int i15 = aVar.f109064e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f109061d;
                b bVar = new b(flowCollector, this.f109062e);
                aVar.f109066v = dh.j.a(flowCollector);
                aVar.f109067w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f109064e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f109075d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f109076e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f109077i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ c f109078v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Continuation continuation, c cVar) {
            super(3, continuation);
            this.f109078v = cVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            g gVar = new g(continuation, this.f109078v);
            gVar.f109076e = flowCollector;
            gVar.f109077i = obj;
            return gVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f109076e;
            Object obj2 = this.f109077i;
            Object objG = ch.c.g();
            int i14 = this.f109075d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowI0 = this.f109078v.I0((LocalDate) obj2);
                this.f109076e = dh.j.a(flowCollector);
                this.f109077i = dh.j.a(obj2);
                this.f109075d = 1;
                if (kk.g.C(flowCollector, flowI0, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g0 implements FlowCollector, FunctionAdapter {
        public g0() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(s40.c cVar, Continuation continuation) {
            Object objY0 = c.this.y0(cVar, continuation);
            return objY0 == ch.c.g() ? objY0 : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, c.this, c.class, "handleElementActionPostProcessResult", "handleElementActionPostProcessResult(Lorg/iggymedia/periodtracker/core/cards/presentation/model/ElementActionProcessResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements FlowCollector {
        public h() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            Object objEmit = c.this.f108996i0.emit(dh.b.c(0.0f), continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h0 implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f109081d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f109082d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f109083e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f109085v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f109086w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f109082d = obj;
                this.f109083e |= Integer.MIN_VALUE;
                return h0.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f109087d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f109088d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f109089e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f109090i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f109091v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f109092w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f109089e = obj;
                    this.f109090i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f109087d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f109090i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f109090i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f109089e;
                Object objG = ch.c.g();
                int i15 = aVar.f109090i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f109087d;
                    if (obj instanceof s30.c.b) {
                        aVar.f109088d = dh.j.a(obj);
                        aVar.f109091v = dh.j.a(aVar);
                        aVar.f109092w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f109090i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public h0(Flow flow) {
            this.f109081d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f109083e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f109083e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f109082d;
            Object objG = ch.c.g();
            int i15 = aVar.f109083e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f109081d;
                b bVar = new b(flowCollector);
                aVar.f109085v = dh.j.a(flowCollector);
                aVar.f109086w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f109083e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f109093d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f109094e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f109095i;

        public i(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(boolean z14, boolean z15, Continuation continuation) {
            i iVar = new i(continuation);
            iVar.f109094e = z14;
            iVar.f109095i = z15;
            return iVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f109094e;
            boolean z15 = this.f109095i;
            ch.c.g();
            if (this.f109093d == 0) {
                xg.r.b(obj);
                return dh.b.a(z14 && !z15);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i0 implements FlowCollector {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f109097d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f109098e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f109099i;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f109101w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f109099i = obj;
                this.f109101w |= Integer.MIN_VALUE;
                return i0.this.emit(null, this);
            }
        }

        public i0() {
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x00a7, code lost:
        
            if (qk.h.b(r6, r0) == r1) goto L26;
         */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(s30.c.b r7, kotlin.coroutines.Continuation r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof org.iggymedia.periodtracker.feature.day.insights.presentation.c.i0.a
                if (r0 == 0) goto L13
                r0 = r8
                org.iggymedia.periodtracker.feature.day.insights.presentation.c$i0$a r0 = (org.iggymedia.periodtracker.feature.day.insights.presentation.c.i0.a) r0
                int r1 = r0.f109101w
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f109101w = r1
                goto L18
            L13:
                org.iggymedia.periodtracker.feature.day.insights.presentation.c$i0$a r0 = new org.iggymedia.periodtracker.feature.day.insights.presentation.c$i0$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.f109099i
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.f109101w
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L4a
                if (r2 == r4) goto L3c
                if (r2 != r3) goto L35
                java.lang.Object r6 = r0.f109098e
                s30.j r6 = (s30.j) r6
                java.lang.Object r6 = r0.f109097d
                s30.c$b r6 = (s30.c.b) r6
                xg.r.b(r8)
                goto Laa
            L35:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L3c:
                java.lang.Object r7 = r0.f109098e
                s30.j r7 = (s30.j) r7
                java.lang.Object r2 = r0.f109097d
                s30.c$b r2 = (s30.c.b) r2
                xg.r.b(r8)
                r8 = r7
                r7 = r2
                goto L81
            L4a:
                xg.r.b(r8)
                s30.j r8 = r7.f()
                boolean r2 = r8 instanceof s30.j.a
                if (r2 == 0) goto L74
                org.iggymedia.periodtracker.feature.day.insights.presentation.c r2 = org.iggymedia.periodtracker.feature.day.insights.presentation.c.this
                org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue r2 = org.iggymedia.periodtracker.feature.day.insights.presentation.c.Q(r2)
                r5 = r8
                s30.j$a r5 = (s30.j.a) r5
                int r5 = r5.a()
                float r5 = (float) r5
                java.lang.Float r5 = dh.b.c(r5)
                r0.f109097d = r7
                r0.f109098e = r8
                r0.f109101w = r4
                java.lang.Object r2 = r2.emit(r5, r0)
                if (r2 != r1) goto L81
                goto La9
            L74:
                boolean r2 = r8 instanceof s30.j.b
                if (r2 == 0) goto L81
                org.iggymedia.periodtracker.feature.day.insights.presentation.c r2 = org.iggymedia.periodtracker.feature.day.insights.presentation.c.this
                kotlinx.coroutines.flow.MutableStateFlow r2 = org.iggymedia.periodtracker.feature.day.insights.presentation.c.U(r2)
                r2.setValue(r8)
            L81:
                org.iggymedia.periodtracker.feature.day.insights.presentation.c r6 = org.iggymedia.periodtracker.feature.day.insights.presentation.c.this
                dagger.Lazy r6 = org.iggymedia.periodtracker.feature.day.insights.presentation.c.l(r6)
                java.lang.Object r6 = r6.get()
                org.iggymedia.periodtracker.core.cardactions.presentation.CardEventDispatcher r6 = (org.iggymedia.periodtracker.core.cardactions.presentation.CardEventDispatcher) r6
                s30.d r2 = r7.a()
                uf.b r6 = r6.a(r2, r8)
                java.lang.Object r7 = dh.j.a(r7)
                r0.f109097d = r7
                java.lang.Object r7 = dh.j.a(r8)
                r0.f109098e = r7
                r0.f109101w = r3
                java.lang.Object r6 = qk.h.b(r6, r0)
                if (r6 != r1) goto Laa
            La9:
                return r1
            Laa:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.day.insights.presentation.c.i0.emit(s30.c$b, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j implements FlowCollector {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f109103d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f109104e;

            public a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(s30.j.b bVar, Continuation continuation) {
                return ((a) create(bVar, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(continuation);
                aVar.f109104e = obj;
                return aVar;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                s30.j.b bVar = (s30.j.b) this.f109104e;
                ch.c.g();
                if (this.f109103d == 0) {
                    xg.r.b(obj);
                    return dh.b.a(Intrinsics.d(bVar, s30.j.b.c.f142280b));
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f109105d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f109106e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ c f109107i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(c cVar, Continuation continuation) {
                super(2, continuation);
                this.f109107i = cVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(s30.j.b bVar, Continuation continuation) {
                return ((b) create(bVar, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                b bVar = new b(this.f109107i, continuation);
                bVar.f109106e = obj;
                return bVar;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                s30.j.b bVar = (s30.j.b) this.f109106e;
                ch.c.g();
                if (this.f109105d != 0) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                boolean z14 = false;
                if (bVar != null && this.f109107i.G0(bVar)) {
                    z14 = true;
                }
                return dh.b.a(z14);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.day.insights.presentation.c$j$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3329c extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f109108d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f109109e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f109110i;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f109112w;

            public C3329c(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f109110i = obj;
                this.f109112w |= Integer.MIN_VALUE;
                return j.this.a(false, this);
            }
        }

        public j() {
        }

        /* JADX WARN: Code duplicated, block: B:32:0x00b5  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public final Object a(boolean z14, Continuation continuation) {
            C3329c c3329c;
            CarouselSqueezeAnimationPlaybackManager carouselSqueezeAnimationPlaybackManager;
            MutableStateFlow mutableStateFlow;
            b bVar;
            CarouselSqueezeAnimationPlaybackManager carouselSqueezeAnimationPlaybackManager2;
            if (continuation instanceof C3329c) {
                c3329c = (C3329c) continuation;
                int i14 = c3329c.f109112w;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3329c.f109112w = i14 - Integer.MIN_VALUE;
                } else {
                    c3329c = new C3329c(continuation);
                }
            } else {
                c3329c = new C3329c(continuation);
            }
            Object objA = c3329c.f109110i;
            Object objG = ch.c.g();
            int i15 = c3329c.f109112w;
            if (i15 == 0) {
                xg.r.b(objA);
                if (z14) {
                    t0 t0Var = (t0) c.this.O.get();
                    c3329c.f109108d = z14;
                    c3329c.f109112w = 1;
                    objA = t0Var.a(c3329c);
                    if (objA != objG) {
                    }
                    return objG;
                }
                return Unit.f73266a;
            }
            if (i15 == 1) {
                z14 = c3329c.f109108d;
                xg.r.b(objA);
            } else {
                if (i15 == 2) {
                    z14 = c3329c.f109108d;
                    CarouselSqueezeAnimationPlaybackManager carouselSqueezeAnimationPlaybackManager3 = (CarouselSqueezeAnimationPlaybackManager) c3329c.f109109e;
                    xg.r.b(objA);
                    carouselSqueezeAnimationPlaybackManager = carouselSqueezeAnimationPlaybackManager3;
                    mutableStateFlow = c.this.f109003p0;
                    bVar = new b(c.this, null);
                    c3329c.f109109e = carouselSqueezeAnimationPlaybackManager;
                    c3329c.f109108d = z14;
                    c3329c.f109112w = 3;
                    if (kk.g.I(mutableStateFlow, bVar, c3329c) != objG) {
                        carouselSqueezeAnimationPlaybackManager2 = carouselSqueezeAnimationPlaybackManager;
                    }
                    return objG;
                }
                if (i15 != 3) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                carouselSqueezeAnimationPlaybackManager2 = (CarouselSqueezeAnimationPlaybackManager) c3329c.f109109e;
                xg.r.b(objA);
            }
            carouselSqueezeAnimationPlaybackManager2.e();
            return Unit.f73266a;
            if (((Boolean) objA).booleanValue()) {
                Object obj = c.this.Q.get();
                obj.getClass();
                carouselSqueezeAnimationPlaybackManager = (CarouselSqueezeAnimationPlaybackManager) obj;
                carouselSqueezeAnimationPlaybackManager.b();
                MutableStateFlow mutableStateFlow2 = c.this.f109003p0;
                a aVar = new a(null);
                c3329c.f109109e = carouselSqueezeAnimationPlaybackManager;
                c3329c.f109108d = z14;
                c3329c.f109112w = 2;
                if (kk.g.I(mutableStateFlow2, aVar, c3329c) != objG) {
                    mutableStateFlow = c.this.f109003p0;
                    bVar = new b(c.this, null);
                    c3329c.f109109e = carouselSqueezeAnimationPlaybackManager;
                    c3329c.f109108d = z14;
                    c3329c.f109112w = 3;
                    if (kk.g.I(mutableStateFlow, bVar, c3329c) != objG) {
                        carouselSqueezeAnimationPlaybackManager2 = carouselSqueezeAnimationPlaybackManager;
                        carouselSqueezeAnimationPlaybackManager2.e();
                        return Unit.f73266a;
                    }
                }
                return objG;
            }
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f109113d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f109114e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f109115d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f109116e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f109118v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f109119w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f109115d = obj;
                this.f109116e |= Integer.MIN_VALUE;
                return k.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f109120d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f109121e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f109122d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f109123e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f109124i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f109125v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f109126w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f109123e = obj;
                    this.f109124i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, c cVar) {
                this.f109120d = flowCollector;
                this.f109121e = cVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f109124i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f109124i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f109123e;
                Object objG = ch.c.g();
                int i15 = aVar.f109124i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f109120d;
                    LocalDate localDate = (LocalDate) obj;
                    Boolean boolA = dh.b.a(localDate != null ? this.f109121e.r0().a(localDate) : false);
                    aVar.f109122d = dh.j.a(obj);
                    aVar.f109125v = dh.j.a(aVar);
                    aVar.f109126w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f109124i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public k(Flow flow, c cVar) {
            this.f109113d = flow;
            this.f109114e = cVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f109116e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f109116e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f109115d;
            Object objG = ch.c.g();
            int i15 = aVar.f109116e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f109113d;
                b bVar = new b(flowCollector, this.f109114e);
                aVar.f109118v = dh.j.a(flowCollector);
                aVar.f109119w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f109116e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f109127d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f109128e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f109129i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ c f109130v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(Continuation continuation, c cVar) {
            super(3, continuation);
            this.f109130v = cVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            l lVar = new l(continuation, this.f109130v);
            lVar.f109128e = flowCollector;
            lVar.f109129i = obj;
            return lVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f109128e;
            Object obj2 = this.f109129i;
            Object objG = ch.c.g();
            int i14 = this.f109127d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowC = ((Boolean) obj2).booleanValue() ? this.f109130v.p0().c() : kk.g.T(null);
                this.f109128e = dh.j.a(flowCollector);
                this.f109129i = dh.j.a(obj2);
                this.f109127d = 1;
                if (kk.g.C(flowCollector, flowC, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f109131d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f109132e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f109133i;

        public m(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(DayStories dayStories, LocalDate localDate, Continuation continuation) {
            m mVar = new m(continuation);
            mVar.f109132e = dayStories;
            mVar.f109133i = localDate;
            return mVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            DayStories dayStories = (DayStories) this.f109132e;
            LocalDate localDate = (LocalDate) this.f109133i;
            ch.c.g();
            if (this.f109131d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            Date dateG = dayStories.g();
            if (Intrinsics.d(dateG != null ? so3.s.d(dateG) : null, localDate)) {
                return dayStories;
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f109134d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f109135e;

        public n(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            n nVar = new n(continuation);
            nVar.f109135e = obj;
            return nVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((n) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f109135e;
            Object objG = ch.c.g();
            int i14 = this.f109134d;
            if (i14 == 0) {
                xg.r.b(obj);
                g42.l.a aVar = g42.l.a.OTHER;
                this.f109135e = dh.j.a(flowCollector);
                this.f109134d = 1;
                if (flowCollector.emit(aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f109136d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f109137e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f109138i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ c f109139v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(Continuation continuation, c cVar) {
            super(3, continuation);
            this.f109139v = cVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            o oVar = new o(continuation, this.f109139v);
            oVar.f109137e = flowCollector;
            oVar.f109138i = obj;
            return oVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f109137e;
            Object obj2 = this.f109138i;
            Object objG = ch.c.g();
            int i14 = this.f109136d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowG = this.f109139v.n0().g();
                this.f109137e = dh.j.a(flowCollector);
                this.f109138i = dh.j.a(obj2);
                this.f109136d = 1;
                if (kk.g.C(flowCollector, flowG, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f109147d;

        public q(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new q(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((q) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f109147d;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableSharedFlow mutableSharedFlow = c.this.f109002o0;
                Unit unit = Unit.f73266a;
                this.f109147d = 1;
                if (mutableSharedFlow.emit(unit, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f109149d;

        public r(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new r(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((r) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f109149d;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableSharedFlow mutableSharedFlow = c.this.f109001n0;
                Unit unit = Unit.f73266a;
                this.f109149d = 1;
                if (mutableSharedFlow.emit(unit, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class s extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f109151d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ s30.c f109153i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s(s30.c cVar, Continuation continuation) {
            super(2, continuation);
            this.f109153i = cVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new s(this.f109153i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((s) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f109151d;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableSharedFlow mutableSharedFlow = c.this.f108999l0;
                s30.c cVar = this.f109153i;
                this.f109151d = 1;
                if (mutableSharedFlow.emit(cVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class t implements FlowCollector {
        public t() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            Object objH4 = c.this.l0().h4(continuation);
            return objH4 == ch.c.g() ? objH4 : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class u implements FlowCollector {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f109156d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f109157e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f109158i;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f109160w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f109158i = obj;
                this.f109160w |= Integer.MIN_VALUE;
                return u.this.emit(null, this);
            }
        }

        public u() {
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x008d, code lost:
        
            if (r5.q2(r7, r0) == r1) goto L25;
         */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(kotlin.Unit r6, kotlin.coroutines.Continuation r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof org.iggymedia.periodtracker.feature.day.insights.presentation.c.u.a
                if (r0 == 0) goto L13
                r0 = r7
                org.iggymedia.periodtracker.feature.day.insights.presentation.c$u$a r0 = (org.iggymedia.periodtracker.feature.day.insights.presentation.c.u.a) r0
                int r1 = r0.f109160w
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f109160w = r1
                goto L18
            L13:
                org.iggymedia.periodtracker.feature.day.insights.presentation.c$u$a r0 = new org.iggymedia.periodtracker.feature.day.insights.presentation.c$u$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f109158i
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.f109160w
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L43
                if (r2 == r4) goto L3b
                if (r2 != r3) goto L34
                java.lang.Object r5 = r0.f109157e
                java.util.Date r5 = (java.util.Date) r5
                java.lang.Object r5 = r0.f109156d
                kotlin.Unit r5 = (kotlin.Unit) r5
                xg.r.b(r7)
                goto L90
            L34:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L3b:
                java.lang.Object r6 = r0.f109156d
                kotlin.Unit r6 = (kotlin.Unit) r6
                xg.r.b(r7)
                goto L5f
            L43:
                xg.r.b(r7)
                org.iggymedia.periodtracker.feature.day.insights.presentation.c r7 = org.iggymedia.periodtracker.feature.day.insights.presentation.c.this
                g42.j0 r7 = org.iggymedia.periodtracker.feature.day.insights.presentation.c.B(r7)
                kotlinx.coroutines.flow.Flow r7 = r7.c()
                java.lang.Object r2 = dh.j.a(r6)
                r0.f109156d = r2
                r0.f109160w = r4
                java.lang.Object r7 = kk.g.J(r7, r0)
                if (r7 != r1) goto L5f
                goto L8f
            L5f:
                re0.d r2 = re0.d.f138190b
                re0.f r2 = i42.a.a(r2)
                java.lang.String r4 = "Date can't be null when symptom button is expected"
                java.lang.Object r7 = re0.g.c(r7, r4, r2)
                org.joda.time.LocalDate r7 = (org.joda.time.LocalDate) r7
                if (r7 == 0) goto L90
                java.util.Date r7 = r7.d0()
                if (r7 == 0) goto L90
                org.iggymedia.periodtracker.feature.day.insights.presentation.c r5 = org.iggymedia.periodtracker.feature.day.insights.presentation.c.this
                org.iggymedia.periodtracker.feature.day.insights.presentation.DayInsightsRouter r5 = org.iggymedia.periodtracker.feature.day.insights.presentation.c.w(r5)
                java.lang.Object r6 = dh.j.a(r6)
                r0.f109156d = r6
                java.lang.Object r6 = dh.j.a(r7)
                r0.f109157e = r6
                r0.f109160w = r3
                java.lang.Object r5 = r5.q2(r7, r0)
                if (r5 != r1) goto L90
            L8f:
                return r1
            L90:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.day.insights.presentation.c.u.emit(kotlin.Unit, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class v implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f109161d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f109162d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f109163e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f109165v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f109166w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f109162d = obj;
                this.f109163e |= Integer.MIN_VALUE;
                return v.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f109167d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f109168d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f109169e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f109170i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f109171v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f109172w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f109169e = obj;
                    this.f109170i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f109167d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f109170i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f109170i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f109169e;
                Object objG = ch.c.g();
                int i15 = aVar.f109170i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f109167d;
                    if (Intrinsics.d((s30.j.b) obj, s30.j.b.c.f142280b)) {
                        aVar.f109168d = dh.j.a(obj);
                        aVar.f109171v = dh.j.a(aVar);
                        aVar.f109172w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f109170i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public v(Flow flow) {
            this.f109161d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f109163e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f109163e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f109162d;
            Object objG = ch.c.g();
            int i15 = aVar.f109163e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f109161d;
                b bVar = new b(flowCollector);
                aVar.f109165v = dh.j.a(flowCollector);
                aVar.f109166w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f109163e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class w implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f109173d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f109174d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f109175e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f109177v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f109178w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f109174d = obj;
                this.f109175e |= Integer.MIN_VALUE;
                return w.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f109179d;

            public static final class a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f109180d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f109181e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f109182i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f109183v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f109184w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f109181e = obj;
                    this.f109182i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f109179d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f109182i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f109182i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f109181e;
                Object objG = ch.c.g();
                int i15 = aVar.f109182i;
                k42.d.a aVar2 = null;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f109179d;
                    s30.j.b bVar = (s30.j.b) obj;
                    if (Intrinsics.d(bVar, s30.j.b.C4683b.f142279b)) {
                        aVar2 = k42.d.a.COMPLETELY_SHOWN;
                    } else if (bVar instanceof s30.j.b.d) {
                        aVar2 = ((s30.j.b.d) bVar).a() ? k42.d.a.INTERRUPTED_BY_USER : k42.d.a.INTERRUPTED_BY_POPUP;
                    }
                    if (aVar2 != null) {
                        aVar.f109180d = dh.j.a(obj);
                        aVar.f109183v = dh.j.a(aVar);
                        aVar.f109184w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.F = dh.j.a(aVar2);
                        aVar.f109182i = 1;
                        if (flowCollector.emit(aVar2, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public w(Flow flow) {
            this.f109173d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f109175e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f109175e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f109174d;
            Object objG = ch.c.g();
            int i15 = aVar.f109175e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f109173d;
                b bVar = new b(flowCollector);
                aVar.f109177v = dh.j.a(flowCollector);
                aVar.f109178w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f109175e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class x implements FlowCollector {
        public x() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(s30.j.b bVar, Continuation continuation) {
            c.this.h0().h();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class y implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ k42.a f109186d;

        public y(k42.a aVar) {
            this.f109186d = aVar;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(k42.d.a aVar, Continuation continuation) {
            this.f109186d.g(aVar);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f109186d, k42.a.class, "reportCarouselSqueezeAnimationCompleted", "reportCarouselSqueezeAnimationCompleted(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/analytics/SqueezeCarouselAnimationCompletedEvent$State;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class z implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f109187d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f109188d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f109189e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f109191v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f109192w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f109188d = obj;
                this.f109189e |= Integer.MIN_VALUE;
                return z.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f109193d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f109194d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f109195e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f109196i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f109197v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f109198w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f109195e = obj;
                    this.f109196i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f109193d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f109196i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f109196i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f109195e;
                Object objG = ch.c.g();
                int i15 = aVar.f109196i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f109193d;
                    s30.c cVar = (s30.c) obj;
                    s30.c.b bVar = cVar instanceof s30.c.b ? (s30.c.b) cVar : null;
                    s30.j jVarF = bVar != null ? bVar.f() : null;
                    boolean zD = false;
                    if (jVarF instanceof s30.j.a) {
                        if (((s30.j.a) jVarF).a() > 0) {
                            zD = true;
                        }
                    } else if (jVarF instanceof s30.j.b) {
                        zD = Intrinsics.d(jVarF, s30.j.b.C4683b.f142279b);
                    } else if (!Intrinsics.d(jVarF, s30.j.c.f142282b) && !Intrinsics.d(jVarF, s30.j.d.f142283b) && !(jVarF instanceof s30.j.e) && !Intrinsics.d(jVarF, s30.j.f.f142285b) && !Intrinsics.d(jVarF, s30.j.g.f142286b) && !Intrinsics.d(jVarF, s30.j.h.f142287b) && !(jVarF instanceof s30.j.i) && jVarF != null) {
                        app.rive.c.a();
                        return null;
                    }
                    if (zD) {
                        aVar.f109194d = dh.j.a(obj);
                        aVar.f109197v = dh.j.a(aVar);
                        aVar.f109198w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f109196i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public z(Flow flow) {
            this.f109187d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f109189e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f109189e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f109188d;
            Object objG = ch.c.g();
            int i15 = aVar.f109189e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f109187d;
                b bVar = new b(flowCollector);
                aVar.f109191v = dh.j.a(flowCollector);
                aVar.f109192w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f109189e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public c(Lazy lazy, Lazy lazy2, Lazy lazy3, Lazy lazy4, Lazy lazy5, Lazy lazy6, Lazy lazy7, Lazy lazy8, Lazy lazy9, Lazy lazy10, Lazy lazy11, j42.h hVar, Lazy lazy12, Lazy lazy13, Lazy lazy14, DispatcherProvider dispatcherProvider, Lazy lazy15, Lazy lazy16, Lazy lazy17, Lazy lazy18, Lazy lazy19, Lazy lazy20, Lazy lazy21, Lazy lazy22, Lazy lazy23, ObserveFeatureEnabledUseCase observeFeatureEnabledUseCase, Lazy lazy24) {
        lazy.getClass();
        lazy2.getClass();
        lazy3.getClass();
        lazy4.getClass();
        lazy5.getClass();
        lazy6.getClass();
        lazy7.getClass();
        lazy8.getClass();
        lazy9.getClass();
        lazy10.getClass();
        lazy11.getClass();
        hVar.getClass();
        lazy12.getClass();
        lazy13.getClass();
        lazy14.getClass();
        dispatcherProvider.getClass();
        lazy15.getClass();
        lazy16.getClass();
        lazy17.getClass();
        lazy18.getClass();
        lazy19.getClass();
        lazy20.getClass();
        lazy21.getClass();
        lazy22.getClass();
        lazy23.getClass();
        observeFeatureEnabledUseCase.getClass();
        lazy24.getClass();
        this.f108988d = new ge0.g(lazy5);
        this.f108990e = new j42.n(lazy8);
        this.f108995i = lazy2;
        this.f109008v = lazy3;
        this.f109009w = lazy4;
        this.E = lazy6;
        this.F = lazy10;
        this.G = lazy11;
        this.H = hVar;
        this.I = lazy13;
        this.J = lazy14;
        this.K = dispatcherProvider;
        this.L = lazy15;
        this.M = lazy16;
        this.N = lazy17;
        this.O = lazy18;
        this.P = lazy19;
        this.Q = lazy20;
        this.R = lazy21;
        this.S = lazy22;
        this.T = lazy23;
        this.U = lazy24;
        this.V = lazy;
        this.W = lazy9;
        this.X = lazy12;
        this.Y = lazy7;
        this.Z = lazy8;
        MutableSharedFlow mutableSharedFlowB = kk.c0.b(1, 0, null, 6, null);
        this.f108985a0 = mutableSharedFlowB;
        this.f108986b0 = mutableSharedFlowB;
        StateFlowWithoutInitialValue stateFlowWithoutInitialValueA = bp3.l.a();
        this.f108987c0 = stateFlowWithoutInitialValueA;
        this.f108989d0 = stateFlowWithoutInitialValueA;
        MutableSharedFlow mutableSharedFlowB2 = kk.c0.b(1, 0, null, 6, null);
        this.f108991e0 = mutableSharedFlowB2;
        this.f108992f0 = mutableSharedFlowB2;
        StateFlowWithoutInitialValue stateFlowWithoutInitialValueA2 = bp3.l.a();
        this.f108993g0 = stateFlowWithoutInitialValueA2;
        this.f108994h0 = stateFlowWithoutInitialValueA2;
        StateFlowWithoutInitialValue stateFlowWithoutInitialValueA3 = bp3.l.a();
        this.f108996i0 = stateFlowWithoutInitialValueA3;
        this.f108997j0 = stateFlowWithoutInitialValueA3;
        this.f108998k0 = bp3.l.a();
        this.f108999l0 = kk.c0.b(0, 0, null, 7, null);
        this.f109000m0 = bp3.l.a();
        this.f109001n0 = kk.c0.b(0, 0, null, 7, null);
        this.f109002o0 = kk.c0.b(0, 0, null, 7, null);
        this.f109003p0 = l0.a(null);
        this.f109004q0 = observeFeatureEnabledUseCase.a(m0.f143029a);
        this.f109005r0 = e0();
    }

    private final void d1() {
        h0().i(this.f109005r0);
    }

    public final void A0() {
        hk.j.d(this.f109005r0, this.K.getDefault(), null, new C3327c(null), 2, null);
    }

    public final void B0() {
        bp3.i.g(((j42.l) this.G.get()).g(i0().a().c()), this.f109005r0, new d(this.f108993g0));
    }

    public final void D0() {
        bp3.i.g(kk.g.w(kk.g.r0(((g42.w) this.U.get()).a(), new e(null, this))), this.f109005r0, new f(this.f108991e0));
    }

    public final void E0() {
        bp3.i.g(FlowLiveDataConversions.asFlow(y1()), this.f109005r0, new h());
    }

    public final void F0() {
        bp3.i.g(kk.g.w(kk.g.q(kk.g.l(this.f108998k0, ((j42.v) this.R.get()).a(), new i(null)))), this.f109005r0, new j());
    }

    public final boolean G0(s30.j.b bVar) {
        if (bVar instanceof s30.j.b.C4683b) {
            return true;
        }
        if (bVar instanceof s30.j.b.d) {
            return ((s30.j.b.d) bVar).a();
        }
        if (!(bVar instanceof s30.j.b.c) && !(bVar instanceof s30.j.b.a)) {
            app.rive.c.a();
        }
        return false;
    }

    public final Object H0(Continuation continuation) {
        return !i0().i() ? dh.b.a(false) : kk.g.H(new k(p0().c(), this), continuation);
    }

    public final Flow I0(LocalDate localDate) {
        if (localDate == null) {
            return kk.g.T(null);
        }
        return !r0().a(localDate) ? kk.g.T(null) : ((ListenSymptomCardDOUseCase) this.N.get()).a(localDate);
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData J5() {
        return this.f108988d.J5();
    }

    public final Flow K0() {
        return kk.g.G(kk.g.l(M0(), kk.g.r0(((g42.h0) this.J.get()).a(), new l(null, this)), new m(null)));
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData L() {
        return this.f108988d.L();
    }

    public final Flow M0() {
        return kk.g.r0(kk.g.q(kk.g.X(kk.g.c0(n0().f(), new n(null)), new p(null))), new o(null, this));
    }

    public final void N0(o42.a aVar) {
        aVar.getClass();
        this.f109000m0.e(aVar);
    }

    public final void O0() {
        hk.j.d(this.f109005r0, null, null, new q(null), 3, null);
    }

    public final void P0() {
        hk.j.d(this.f109005r0, null, null, new r(null), 3, null);
    }

    public final void R0() {
        if (this.f109007t0) {
            kotlinx.coroutines.d.e(this.f109005r0, null, 1, null);
            this.f109003p0.setValue(null);
            V0(false);
            this.f109006s0 = false;
        }
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f108990e.R3();
    }

    public final void S0(boolean z14) {
        this.f108998k0.e(Boolean.valueOf(z14));
    }

    public final void U0(DayInsightsSelectedDate dayInsightsSelectedDate) {
        dayInsightsSelectedDate.getClass();
        ((p0) this.M.get()).b(dayInsightsSelectedDate);
    }

    public final void V0(boolean z14) {
        ((j42.v) this.R.get()).b(z14);
    }

    public final void W0(s30.c cVar) {
        cVar.getClass();
        hk.j.d(this.f109005r0, null, null, new s(cVar, null), 3, null);
    }

    public final void X0() {
        bp3.i.g(this.f109002o0, this.f109005r0, new t());
    }

    public final void Y0() {
        bp3.i.g(this.f109001n0, this.f109005r0, new u());
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData Y4() {
        return this.f108988d.Y4();
    }

    public final void Z0() {
        bp3.i.g(new v(this.f109003p0), this.f109005r0, new x());
        bp3.i.g(new w(this.f109003p0), this.f109005r0, new y(h0()));
    }

    public final void a1() {
        bp3.i.g(kk.g.s(new z(this.f108999l0), 100L), this.f109005r0, new a0());
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void b() {
        this.f108988d.b();
    }

    public final void b1(k42.c.a aVar) {
        if (i0().e()) {
            h0().d(aVar);
        }
    }

    public final Flow c0(org.iggymedia.periodtracker.core.cards.domain.model.a aVar) {
        return new a(kk.g.m(this.f109000m0, ((ObservePremiumFeatureStatusUseCase) this.F.get()).a(hn0.b.Companion.c()), ((g42.l0) this.I.get()).a(), new b(aVar, null)));
    }

    public final void c1() {
        bp3.i.g(kk.g.G(FlowLiveDataConversions.asFlow(Y4())), this.f109005r0, new b0());
    }

    public final CoroutineScope e0() {
        return kotlinx.coroutines.d.a(this.K.d().plus(a2.b(null, 1, null)));
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.proxy.presentation.Clearable
    public void f() {
        this.f109007t0 = true;
        R0();
    }

    public final Flow f0() {
        return this.f108986b0;
    }

    public final void g1() {
        bp3.i.g(kk.g.A(this.f108998k0, new c0(null)), this.f109005r0, new d0());
    }

    public final k42.a h0() {
        return (k42.a) lv.a.a(this.W, this, f108983u0[1]);
    }

    public final void h1() {
        bp3.i.g(new f0(new e0(this.f108999l0), this), this.f109005r0, new g0());
    }

    public final DayInsightsLaunchParams i0() {
        return this.H.a();
    }

    public final void i1() {
        bp3.i.g(new h0(this.f108999l0), this.f109005r0, new i0());
    }

    public final Flow j0() {
        return this.f108989d0;
    }

    public final Flow j1(DayInsightsContent.b bVar) {
        return kk.g.T(new DayInsightsContentDO.b(bVar.b(), ((UiElementSourceFactory) this.S.get()).a(bVar.a(), this.f109005r0, ((GetSeenStoriesVariablesProviderUseCase) this.T.get()).a())));
    }

    public final void k1(DayInsightsContentDO dayInsightsContentDO) {
        o42.b bVar;
        if (dayInsightsContentDO instanceof DayInsightsContentDO.a) {
            List listF = ((DayInsightsContentDO.a) dayInsightsContentDO).a().f();
            if (listF == null || !listF.isEmpty()) {
                Iterator it = listF.iterator();
                while (it.hasNext()) {
                    if (((FeedCardElementDO) it.next()) instanceof FeedCardElementDO.Carousel) {
                        bVar = o42.b.CAROUSEL;
                    }
                }
                bVar = o42.b.DEFAULT;
            } else {
                bVar = o42.b.DEFAULT;
            }
        } else {
            if (!(dayInsightsContentDO instanceof DayInsightsContentDO.b) && dayInsightsContentDO != null) {
                app.rive.c.a();
                return;
            }
            bVar = o42.b.DEFAULT;
        }
        this.f108987c0.e(bVar);
    }

    public final DayInsightsRouter l0() {
        return (DayInsightsRouter) lv.a.a(this.Z, this, f108983u0[4]);
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void n() {
        this.f108988d.n();
    }

    public final g42.s n0() {
        return (g42.s) lv.a.a(this.V, this, f108983u0[0]);
    }

    public final Flow o0() {
        return this.f108994h0;
    }

    public final g42.j0 p0() {
        return (g42.j0) lv.a.a(this.X, this, f108983u0[2]);
    }

    public final String q0(DayInsightsContentDO dayInsightsContentDO) {
        if (dayInsightsContentDO instanceof DayInsightsContentDO.a) {
            return ((DayInsightsContentDO.a) dayInsightsContentDO).a().d();
        }
        if (dayInsightsContentDO instanceof DayInsightsContentDO.b) {
            return ((DayInsightsContentDO.b) dayInsightsContentDO).b();
        }
        app.rive.c.a();
        return null;
    }

    public final v0 r0() {
        return (v0) lv.a.a(this.Y, this, f108983u0[3]);
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public uf.h v() {
        return this.f108988d.v();
    }

    public final Flow v0() {
        return this.f109004q0;
    }

    public final Flow w0() {
        return this.f108992f0;
    }

    public final Flow x0() {
        return this.f108997j0;
    }

    public final Object y0(s40.c cVar, Continuation continuation) {
        if (cVar instanceof s40.c.b) {
            Object objO6 = l0().o6(((s40.c.b) cVar).a(), continuation);
            return objO6 == ch.c.g() ? objO6 : Unit.f73266a;
        }
        if (!(cVar instanceof s40.c.d)) {
            return Unit.f73266a;
        }
        Object objO7 = l0().o6(((s40.c.d) cVar).b(), continuation);
        return objO7 == ch.c.g() ? objO7 : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData y1() {
        return this.f108988d.y1();
    }

    public final void z0() {
        if (this.f109006s0) {
            return;
        }
        if (!kotlinx.coroutines.d.h(this.f109005r0)) {
            this.f109005r0 = e0();
        }
        A0();
        if (!this.H.b()) {
            D0();
        }
        if (!this.H.b()) {
            E0();
        }
        B0();
        i1();
        h1();
        if (!this.H.b()) {
            Y0();
        }
        X0();
        g1();
        d1();
        c1();
        a1();
        Z0();
        F0();
        this.f109006s0 = true;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f109140d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f109141e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f109145d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f109146e;

            public b(Continuation continuation) {
                super(2, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(s30.j.b bVar, Continuation continuation) {
                return ((b) create(bVar, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                b bVar = new b(continuation);
                bVar.f109146e = obj;
                return bVar;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                s30.j.b bVar = (s30.j.b) this.f109146e;
                ch.c.g();
                if (this.f109145d == 0) {
                    xg.r.b(obj);
                    return dh.b.a(!Intrinsics.d(bVar, s30.j.b.c.f142280b));
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        public p(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(g42.l.a aVar, Continuation continuation) {
            return ((p) create(aVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            p pVar = c.this.new p(continuation);
            pVar.f109141e = obj;
            return pVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0056, code lost:
        
            if (kk.g.I(r7, r2, r6) == r1) goto L17;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = r6.f109141e
                g42.l$a r0 = (g42.l.a) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r6.f109140d
                r3 = 0
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L22
                if (r2 == r5) goto L1e
                if (r2 != r4) goto L17
                xg.r.b(r7)
                goto L59
            L17:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L1e:
                xg.r.b(r7)
                goto L3b
            L22:
                xg.r.b(r7)
                org.iggymedia.periodtracker.feature.day.insights.presentation.c r7 = org.iggymedia.periodtracker.feature.day.insights.presentation.c.this
                org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue r7 = org.iggymedia.periodtracker.feature.day.insights.presentation.c.T(r7)
                org.iggymedia.periodtracker.feature.day.insights.presentation.c$p$a r2 = new org.iggymedia.periodtracker.feature.day.insights.presentation.c$p$a
                r2.<init>(r3)
                r6.f109141e = r0
                r6.f109140d = r5
                java.lang.Object r7 = kk.g.I(r7, r2, r6)
                if (r7 != r1) goto L3b
                goto L58
            L3b:
                g42.l$a r7 = g42.l.a.DAY_CHANGES
                if (r0 == r7) goto L59
                org.iggymedia.periodtracker.feature.day.insights.presentation.c r7 = org.iggymedia.periodtracker.feature.day.insights.presentation.c.this
                kotlinx.coroutines.flow.MutableStateFlow r7 = org.iggymedia.periodtracker.feature.day.insights.presentation.c.U(r7)
                org.iggymedia.periodtracker.feature.day.insights.presentation.c$p$b r2 = new org.iggymedia.periodtracker.feature.day.insights.presentation.c$p$b
                r2.<init>(r3)
                java.lang.Object r0 = dh.j.a(r0)
                r6.f109141e = r0
                r6.f109140d = r4
                java.lang.Object r6 = kk.g.I(r7, r2, r6)
                if (r6 != r1) goto L59
            L58:
                return r1
            L59:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.day.insights.presentation.c.p.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f109143d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ boolean f109144e;

            public a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(continuation);
                aVar.f109144e = ((Boolean) obj).booleanValue();
                return aVar;
            }

            public final Object invoke(boolean z14, Continuation continuation) {
                return ((a) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                boolean z14 = this.f109144e;
                ch.c.g();
                if (this.f109143d == 0) {
                    xg.r.b(obj);
                    return dh.b.a(z14);
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c0 extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f109040d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f109041e;

        public c0(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c0 c0Var = new c0(continuation);
            c0Var.f109041e = ((Boolean) obj).booleanValue();
            return c0Var;
        }

        public final Object invoke(boolean z14, Continuation continuation) {
            return ((c0) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f109041e;
            ch.c.g();
            if (this.f109040d == 0) {
                xg.r.b(obj);
                return dh.b.a(!z14);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }
}
