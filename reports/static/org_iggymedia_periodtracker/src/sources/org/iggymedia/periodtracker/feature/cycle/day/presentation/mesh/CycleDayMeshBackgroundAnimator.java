package org.iggymedia.periodtracker.feature.cycle.day.presentation.mesh;

import androidx.compose.runtime.Immutable;
import dh.j;
import kk.l0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import o22.d;
import org.iggymedia.periodtracker.core.home.presentation.HomeBackgroundController;
import org.iggymedia.periodtracker.core.home.ui.HomeScrollController;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.m0;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;
import vl.j0;
import xg.r;
import z22.g;
import z22.h;
import z22.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class CycleDayMeshBackgroundAnimator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f107967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HomeScrollController f107968b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HomeBackgroundController f107969c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f107970d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f107971e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableStateFlow f107972f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StateFlow f107973g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final StateFlow f107974h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StateFlow f107975i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CleanableScope f107976j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f107980d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.presentation.mesh.CycleDayMeshBackgroundAnimator$a$a, reason: collision with other inner class name */
        public static final class C3280a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f107981d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f107982e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f107984v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f107985w;

            public C3280a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f107981d = obj;
                this.f107982e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f107986d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.presentation.mesh.CycleDayMeshBackgroundAnimator$a$b$a, reason: collision with other inner class name */
            public static final class C3281a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f107987d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f107988e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f107989i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f107990v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f107991w;

                public C3281a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f107988e = obj;
                    this.f107989i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f107986d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C3281a c3281a;
                if (continuation instanceof C3281a) {
                    c3281a = (C3281a) continuation;
                    int i14 = c3281a.f107989i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3281a.f107989i = i14 - Integer.MIN_VALUE;
                    } else {
                        c3281a = new C3281a(continuation);
                    }
                } else {
                    c3281a = new C3281a(continuation);
                }
                Object obj2 = c3281a.f107988e;
                Object objG = ch.c.g();
                int i15 = c3281a.f107989i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f107986d;
                    c.a aVar = (c.a) obj;
                    g gVar = new g(aVar.a(), aVar.c(), aVar.d(), aVar.b());
                    c3281a.f107987d = j.a(obj);
                    c3281a.f107990v = j.a(c3281a);
                    c3281a.f107991w = j.a(obj);
                    c3281a.E = j.a(flowCollector);
                    c3281a.f107989i = 1;
                    if (flowCollector.emit(gVar, c3281a) == objG) {
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

        public a(Flow flow) {
            this.f107980d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3280a c3280a;
            if (continuation instanceof C3280a) {
                c3280a = (C3280a) continuation;
                int i14 = c3280a.f107982e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3280a.f107982e = i14 - Integer.MIN_VALUE;
                } else {
                    c3280a = new C3280a(continuation);
                }
            } else {
                c3280a = new C3280a(continuation);
            }
            Object obj = c3280a.f107981d;
            Object objG = ch.c.g();
            int i15 = c3280a.f107982e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f107980d;
                b bVar = new b(flowCollector);
                c3280a.f107984v = j.a(flowCollector);
                c3280a.f107985w = j.a(c3280a);
                c3280a.E = j.a(flowCollector);
                c3280a.f107982e = 1;
                if (flow.collect(bVar, c3280a) == objG) {
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
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f107992d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f107993d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f107994e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f107996v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f107997w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f107993d = obj;
                this.f107994e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.presentation.mesh.CycleDayMeshBackgroundAnimator$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3282b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f107998d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.presentation.mesh.CycleDayMeshBackgroundAnimator$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f107999d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f108000e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f108001i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f108002v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f108003w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f108000e = obj;
                    this.f108001i |= Integer.MIN_VALUE;
                    return C3282b.this.emit(null, this);
                }
            }

            public C3282b(FlowCollector flowCollector) {
                this.f107998d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f108001i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f108001i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f108000e;
                Object objG = ch.c.g();
                int i15 = aVar.f108001i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f107998d;
                    Integer numD = dh.b.d(-((HomeScrollController.a) obj).b());
                    aVar.f107999d = j.a(obj);
                    aVar.f108002v = j.a(aVar);
                    aVar.f108003w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f108001i = 1;
                    if (flowCollector.emit(numD, aVar) == objG) {
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
            this.f107992d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f107994e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f107994e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f107993d;
            Object objG = ch.c.g();
            int i15 = aVar.f107994e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f107992d;
                C3282b c3282b = new C3282b(flowCollector);
                aVar.f107996v = j.a(flowCollector);
                aVar.f107997w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f107994e = 1;
                if (flow.collect(c3282b, aVar) == objG) {
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

    public CycleDayMeshBackgroundAnimator(CoroutineScope coroutineScope, HomeScrollController homeScrollController, HomeBackgroundController homeBackgroundController, c cVar, d dVar) {
        coroutineScope.getClass();
        homeScrollController.getClass();
        homeBackgroundController.getClass();
        cVar.getClass();
        dVar.getClass();
        this.f107967a = coroutineScope;
        this.f107968b = homeScrollController;
        this.f107969c = homeBackgroundController;
        this.f107970d = cVar;
        this.f107971e = dVar;
        MutableStateFlow mutableStateFlowA = l0.a(org.iggymedia.periodtracker.feature.cycle.day.presentation.mesh.a.a());
        this.f107972f = mutableStateFlowA;
        this.f107973g = kk.g.c(mutableStateFlowA);
        a aVar = new a(cVar.a());
        SharingStarted.Companion companion = SharingStarted.INSTANCE;
        this.f107974h = kk.g.n0(aVar, coroutineScope, companion.d(), org.iggymedia.periodtracker.feature.cycle.day.presentation.mesh.a.b());
        this.f107975i = kk.g.n0(new b(kk.g.G(homeScrollController.g(m0.f107823a.getId()))), coroutineScope, companion.d(), 0);
        this.f107976j = bp3.d.a(coroutineScope);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState;", "", "a", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Immutable
    public interface AnimationState {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements AnimationState {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final h f107977a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final i f107978b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final long f107979c;

            public a(h hVar, i iVar, long j14) {
                hVar.getClass();
                iVar.getClass();
                this.f107977a = hVar;
                this.f107978b = iVar;
                this.f107979c = j14;
            }

            public static /* synthetic */ a b(a aVar, h hVar, i iVar, long j14, int i14, Object obj) {
                if ((i14 & 1) != 0) {
                    hVar = aVar.f107977a;
                }
                if ((i14 & 2) != 0) {
                    iVar = aVar.f107978b;
                }
                if ((i14 & 4) != 0) {
                    j14 = aVar.f107979c;
                }
                return aVar.a(hVar, iVar, j14);
            }

            public final a a(h hVar, i iVar, long j14) {
                hVar.getClass();
                iVar.getClass();
                return new a(hVar, iVar, j14, null);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.d(this.f107977a, aVar.f107977a) && Intrinsics.d(this.f107978b, aVar.f107978b) && kotlin.time.a.z(this.f107979c, aVar.f107979c);
            }

            public int hashCode() {
                return (((this.f107977a.hashCode() * 31) + this.f107978b.hashCode()) * 31) + kotlin.time.a.Q(this.f107979c);
            }

            public String toString() {
                return "Idle(targetPositions=" + this.f107977a + ", targetScales=" + this.f107978b + ", duration=" + kotlin.time.a.e0(this.f107979c) + ")";
            }

            public /* synthetic */ a(h hVar, i iVar, long j14, DefaultConstructorMarker defaultConstructorMarker) {
                this(hVar, iVar, j14);
            }
        }
    }
}
