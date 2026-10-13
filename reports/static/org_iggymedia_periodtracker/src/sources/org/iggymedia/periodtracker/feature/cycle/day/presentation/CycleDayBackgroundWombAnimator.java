package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import androidx.compose.runtime.Immutable;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.cycle.day.presentation.CycleDayScrollTransitionMediator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class CycleDayBackgroundWombAnimator {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f107411g = y1.f108396f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CycleDayScrollTransitionMediator f107412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CycleDayBackgroundAnimator f107413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y1 f107414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f107415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableStateFlow f107416e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Flow f107417f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableStateFlow f107421d;

        public a(MutableStateFlow mutableStateFlow) {
            this.f107421d = mutableStateFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(c cVar, Continuation continuation) {
            Object objEmit = this.f107421d.emit(cVar, continuation);
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
            return new kotlin.jvm.internal.m(2, this.f107421d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final z22.c f107422a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final z22.c f107423b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f107424c;

        public b(z22.c cVar, z22.c cVar2, float f14) {
            this.f107422a = cVar;
            this.f107423b = cVar2;
            this.f107424c = f14;
        }

        public final z22.c a() {
            return this.f107422a;
        }

        public final float b() {
            return this.f107424c;
        }

        public final z22.c c() {
            return this.f107423b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f107422a, bVar.f107422a) && Intrinsics.d(this.f107423b, bVar.f107423b) && Float.compare(this.f107424c, bVar.f107424c) == 0;
        }

        public int hashCode() {
            z22.c cVar = this.f107422a;
            int iHashCode = (cVar == null ? 0 : cVar.hashCode()) * 31;
            z22.c cVar2 = this.f107423b;
            return ((iHashCode + (cVar2 != null ? cVar2.hashCode() : 0)) * 31) + Float.hashCode(this.f107424c);
        }

        public String toString() {
            return "TransitionInfo(fromDayBackground=" + this.f107422a + ", toDayBackground=" + this.f107423b + ", progress=" + this.f107424c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107427d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f107428e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f107429i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ CycleDayBackgroundWombAnimator f107430v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Continuation continuation, CycleDayBackgroundWombAnimator cycleDayBackgroundWombAnimator) {
            super(3, continuation);
            this.f107430v = cycleDayBackgroundWombAnimator;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            d dVar = new d(continuation, this.f107430v);
            dVar.f107428e = flowCollector;
            dVar.f107429i = obj;
            return dVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f107428e;
            Object obj2 = this.f107429i;
            Object objG = ch.c.g();
            int i14 = this.f107427d;
            if (i14 == 0) {
                xg.r.b(obj);
                CycleDayScrollTransitionMediator.a aVar = (CycleDayScrollTransitionMediator.a) obj2;
                Flow flowR0 = kk.g.r0(kk.g.l(this.f107430v.f107414c.f(this.f107430v.f107415d, aVar.a()), this.f107430v.f107414c.f(this.f107430v.f107415d, aVar.e()), g.G), new h(null, this.f107430v, aVar));
                this.f107428e = dh.j.a(flowCollector);
                this.f107429i = dh.j.a(obj2);
                this.f107427d = 1;
                if (kk.g.C(flowCollector, flowR0, this) == objG) {
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
    public static final class e extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107431d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f107432e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f107433i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ CycleDayBackgroundWombAnimator f107434v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Continuation continuation, CycleDayBackgroundWombAnimator cycleDayBackgroundWombAnimator) {
            super(3, continuation);
            this.f107434v = cycleDayBackgroundWombAnimator;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            e eVar = new e(continuation, this.f107434v);
            eVar.f107432e = flowCollector;
            eVar.f107433i = obj;
            return eVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowT;
            FlowCollector flowCollector = (FlowCollector) this.f107432e;
            Object obj2 = this.f107433i;
            Object objG = ch.c.g();
            int i14 = this.f107431d;
            if (i14 == 0) {
                xg.r.b(obj);
                b bVar = (b) obj2;
                if (bVar.a() != null && bVar.c() != null) {
                    flowT = this.f107434v.g(1.0f, bVar.a());
                } else if (bVar.a() != null || bVar.c() == null) {
                    flowT = (bVar.a() == null || bVar.c() != null) ? kk.g.T(i0.f107683a) : this.f107434v.g(1.0f - bVar.b(), bVar.a());
                } else {
                    flowT = this.f107434v.g(bVar.b(), bVar.c());
                }
                this.f107432e = dh.j.a(flowCollector);
                this.f107433i = dh.j.a(obj2);
                this.f107431d = 1;
                if (kk.g.C(flowCollector, flowT, this) == objG) {
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
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f107435d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ float f107436e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ z22.c f107437i;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f107438d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f107439e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f107441v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f107442w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f107438d = obj;
                this.f107439e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f107443d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ float f107444e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ z22.c f107445i;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f107446d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f107447e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f107448i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f107449v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f107450w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f107447e = obj;
                    this.f107448i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, float f14, z22.c cVar) {
                this.f107443d = flowCollector;
                this.f107444e = f14;
                this.f107445i = cVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                WombVisibilityState bVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f107448i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f107448i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f107447e;
                Object objG = ch.c.g();
                int i15 = aVar.f107448i;
                DefaultConstructorMarker defaultConstructorMarker = null;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f107443d;
                    CycleDayBackgroundAnimator.State state = (CycleDayBackgroundAnimator.State) obj;
                    if (state instanceof CycleDayBackgroundAnimator.b) {
                        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
                        bVar = new WombVisibilityState.a(0.0f, kotlin.time.e.C(1100, kotlin.time.f.MILLISECONDS), defaultConstructorMarker);
                    } else if (state instanceof CycleDayBackgroundAnimator.c) {
                        float f14 = this.f107444e;
                        kotlin.time.a.C1669a c1669a2 = kotlin.time.a.f74282e;
                        bVar = new WombVisibilityState.a(f14, kotlin.time.e.C(700, kotlin.time.f.MILLISECONDS), defaultConstructorMarker);
                    } else {
                        bVar = new WombVisibilityState.b(this.f107444e);
                    }
                    c cVar = new c(bVar, this.f107445i);
                    aVar.f107446d = dh.j.a(obj);
                    aVar.f107449v = dh.j.a(aVar);
                    aVar.f107450w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f107448i = 1;
                    if (flowCollector.emit(cVar, aVar) == objG) {
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

        public f(Flow flow, float f14, z22.c cVar) {
            this.f107435d = flow;
            this.f107436e = f14;
            this.f107437i = cVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f107439e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f107439e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f107438d;
            Object objG = ch.c.g();
            int i15 = aVar.f107439e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f107435d;
                b bVar = new b(flowCollector, this.f107436e, this.f107437i);
                aVar.f107441v = dh.j.a(flowCollector);
                aVar.f107442w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f107439e = 1;
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
    public static final /* synthetic */ class g extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
        public static final g G = new g();

        public g() {
            super(3, Pair.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 4);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(z22.c cVar, z22.c cVar2, Continuation continuation) {
            return new Pair(cVar, cVar2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107451d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f107452e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f107453i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ CycleDayBackgroundWombAnimator f107454v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ CycleDayScrollTransitionMediator.a f107455w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(Continuation continuation, CycleDayBackgroundWombAnimator cycleDayBackgroundWombAnimator, CycleDayScrollTransitionMediator.a aVar) {
            super(3, continuation);
            this.f107454v = cycleDayBackgroundWombAnimator;
            this.f107455w = aVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            h hVar = new h(continuation, this.f107454v, this.f107455w);
            hVar.f107452e = flowCollector;
            hVar.f107453i = obj;
            return hVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f107452e;
            Object obj2 = this.f107453i;
            Object objG = ch.c.g();
            int i14 = this.f107451d;
            if (i14 == 0) {
                xg.r.b(obj);
                Pair pair = (Pair) obj2;
                j jVar = new j(kk.g.G(kk.g.c0(this.f107454v.f107412a.b(), new i(null, this.f107455w))), (z22.c) pair.getFirst(), (z22.c) pair.getSecond());
                this.f107452e = dh.j.a(flowCollector);
                this.f107453i = dh.j.a(obj2);
                this.f107451d = 1;
                if (kk.g.C(flowCollector, jVar, this) == objG) {
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
    public static final class i extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107456d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f107457e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CycleDayScrollTransitionMediator.a f107458i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(Continuation continuation, CycleDayScrollTransitionMediator.a aVar) {
            super(2, continuation);
            this.f107458i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            i iVar = new i(continuation, this.f107458i);
            iVar.f107457e = obj;
            return iVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((i) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f107457e;
            Object objG = ch.c.g();
            int i14 = this.f107456d;
            if (i14 == 0) {
                xg.r.b(obj);
                CycleDayScrollTransitionMediator.a aVar = this.f107458i;
                this.f107457e = dh.j.a(flowCollector);
                this.f107456d = 1;
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f107459d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ z22.c f107460e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ z22.c f107461i;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f107462d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f107463e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f107465v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f107466w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f107462d = obj;
                this.f107463e |= Integer.MIN_VALUE;
                return j.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f107467d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ z22.c f107468e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ z22.c f107469i;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f107470d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f107471e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f107472i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f107473v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f107474w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f107471e = obj;
                    this.f107472i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, z22.c cVar, z22.c cVar2) {
                this.f107467d = flowCollector;
                this.f107468e = cVar;
                this.f107469i = cVar2;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f107472i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f107472i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f107471e;
                Object objG = ch.c.g();
                int i15 = aVar.f107472i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f107467d;
                    b bVar = new b(this.f107468e, this.f107469i, ((CycleDayScrollTransitionMediator.a) obj).d());
                    aVar.f107470d = dh.j.a(obj);
                    aVar.f107473v = dh.j.a(aVar);
                    aVar.f107474w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f107472i = 1;
                    if (flowCollector.emit(bVar, aVar) == objG) {
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

        public j(Flow flow, z22.c cVar, z22.c cVar2) {
            this.f107459d = flow;
            this.f107460e = cVar;
            this.f107461i = cVar2;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f107463e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f107463e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f107462d;
            Object objG = ch.c.g();
            int i15 = aVar.f107463e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f107459d;
                b bVar = new b(flowCollector, this.f107460e, this.f107461i);
                aVar.f107465v = dh.j.a(flowCollector);
                aVar.f107466w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f107463e = 1;
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

    public CycleDayBackgroundWombAnimator(CycleDayScrollTransitionMediator cycleDayScrollTransitionMediator, CycleDayBackgroundAnimator cycleDayBackgroundAnimator, y1 y1Var, CoroutineScope coroutineScope) {
        cycleDayScrollTransitionMediator.getClass();
        cycleDayBackgroundAnimator.getClass();
        y1Var.getClass();
        coroutineScope.getClass();
        this.f107412a = cycleDayScrollTransitionMediator;
        this.f107413b = cycleDayBackgroundAnimator;
        this.f107414c = y1Var;
        this.f107415d = coroutineScope;
        MutableStateFlow mutableStateFlowA = kk.l0.a(i0.f107683a);
        this.f107416e = mutableStateFlowA;
        Flow flowR0 = kk.g.r0(kk.g.y(kk.g.G(cycleDayScrollTransitionMediator.b()), new Function1() { // from class: org.iggymedia.periodtracker.feature.cycle.day.presentation.h0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CycleDayBackgroundWombAnimator.a((CycleDayScrollTransitionMediator.a) obj);
            }
        }), new d(null, this));
        this.f107417f = flowR0;
        bp3.i.g(kk.g.w(kk.g.r0(flowR0, new e(null, this))), coroutineScope, new a(mutableStateFlowA));
    }

    public static Pair a(CycleDayScrollTransitionMediator.a aVar) {
        aVar.getClass();
        return xg.v.a(aVar.a(), aVar.e());
    }

    public final Flow f() {
        return this.f107416e;
    }

    public final Flow g(float f14, z22.c cVar) {
        return new f(this.f107413b.a(), f14, cVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0006\u0007R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$WombVisibilityState;", "", "", "getVisibility", "()F", "visibility", "b", "a", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$WombVisibilityState$a;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$WombVisibilityState$b;", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Immutable
    public interface WombVisibilityState {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements WombVisibilityState {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final float f107420a;

            public b(float f14) {
                this.f107420a = f14;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Float.compare(this.f107420a, ((b) obj).f107420a) == 0;
            }

            @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundWombAnimator.WombVisibilityState
            public float getVisibility() {
                return this.f107420a;
            }

            public int hashCode() {
                return Float.hashCode(this.f107420a);
            }

            public String toString() {
                return "Fixed(visibility=" + this.f107420a + ")";
            }
        }

        float getVisibility();

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements WombVisibilityState {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final float f107418a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final long f107419b;

            public a(float f14, long j14) {
                this.f107418a = f14;
                this.f107419b = j14;
            }

            public final long a() {
                return this.f107419b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Float.compare(this.f107418a, aVar.f107418a) == 0 && kotlin.time.a.z(this.f107419b, aVar.f107419b);
            }

            @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundWombAnimator.WombVisibilityState
            public float getVisibility() {
                return this.f107418a;
            }

            public int hashCode() {
                return (Float.hashCode(this.f107418a) * 31) + kotlin.time.a.Q(this.f107419b);
            }

            public String toString() {
                return "Animate(visibility=" + this.f107418a + ", duration=" + kotlin.time.a.e0(this.f107419b) + ")";
            }

            public /* synthetic */ a(float f14, long j14, DefaultConstructorMarker defaultConstructorMarker) {
                this(f14, j14);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WombVisibilityState f107425a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final z22.c f107426b;

        public c(WombVisibilityState wombVisibilityState, z22.c cVar) {
            wombVisibilityState.getClass();
            this.f107425a = wombVisibilityState;
            this.f107426b = cVar;
        }

        public final z22.c a() {
            return this.f107426b;
        }

        public final WombVisibilityState b() {
            return this.f107425a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f107425a, cVar.f107425a) && Intrinsics.d(this.f107426b, cVar.f107426b);
        }

        public int hashCode() {
            int iHashCode = this.f107425a.hashCode() * 31;
            z22.c cVar = this.f107426b;
            return iHashCode + (cVar == null ? 0 : cVar.hashCode());
        }

        public String toString() {
            return "WombState(visibilityState=" + this.f107425a + ", background=" + this.f107426b + ")";
        }

        public /* synthetic */ c(WombVisibilityState wombVisibilityState, z22.c cVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(wombVisibilityState, (i14 & 2) != 0 ? null : cVar);
        }
    }
}
