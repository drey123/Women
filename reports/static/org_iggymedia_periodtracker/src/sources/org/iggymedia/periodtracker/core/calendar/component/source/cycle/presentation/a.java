package org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kk.c0;
import kk.l0;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.calendar.component.domain.model.CalendarContentSourceConfiguration;
import org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.model.FlowWithInitialValueWrapper;
import org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDaySelectStateDO;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.jetbrains.annotations.NotNull;
import org.joda.time.LocalDate;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements CalendarContentSourceViewModel {
    public static final long C;

    @NotNull
    private static final d Companion = new d(null);
    public final MutableSharedFlow A;
    public final MutableStateFlow B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarContentSourceConfiguration f90130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l00.h f90131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l00.b f90132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l00.d f90133d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l00.m f90134e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h00.b f90135f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CalendarUtil f90136g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CoroutineScope f90137h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final GetDaySelectStateDOPresentationCase f90138i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final UpdateCycleEstimationsUseCase f90139j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final m00.a f90140k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p00.e f90141l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final re0.f f90142m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final DispatcherProvider f90143n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final MutableStateFlow f90144o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final MutableStateFlow f90145p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final MutableStateFlow f90146q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final StateFlow f90147r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Flow f90148s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final MutableSharedFlow f90149t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final MutableStateFlow f90150u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Flow f90151v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Flow f90152w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final MutableSharedFlow f90153x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Flow f90154y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final MutableStateFlow f90155z;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2299a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f90156d;

        public C2299a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C2299a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C2299a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f90156d;
            if (i14 == 0) {
                xg.r.b(obj);
                a aVar = a.this;
                this.f90156d = 1;
                if (aVar.U(this) == objG) {
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
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f90158d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f90158d;
            if (i14 == 0) {
                xg.r.b(obj);
                a aVar = a.this;
                this.f90158d = 1;
                if (aVar.N(this) == objG) {
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
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f90160d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f90160d;
            if (i14 == 0) {
                xg.r.b(obj);
                a aVar = a.this;
                this.f90160d = 1;
                if (aVar.M(this) == objG) {
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
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e00.d f90162a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f90163b;

        public e(e00.d dVar, boolean z14) {
            dVar.getClass();
            this.f90162a = dVar;
            this.f90163b = z14;
        }

        public final e00.d a() {
            return this.f90162a;
        }

        public final boolean b() {
            return this.f90163b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.d(this.f90162a, eVar.f90162a) && this.f90163b == eVar.f90163b;
        }

        public int hashCode() {
            return (this.f90162a.hashCode() * 31) + Boolean.hashCode(this.f90163b);
        }

        public String toString() {
            return "RefreshContentState(todayPosition=" + this.f90162a + ", isEditing=" + this.f90163b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function3 {
        public final /* synthetic */ Map E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f90164d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f90165e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f90166i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f90167v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ int f90168w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Continuation continuation, a aVar, int i14, Map map) {
            super(3, continuation);
            this.f90167v = aVar;
            this.f90168w = i14;
            this.E = map;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            f fVar = new f(continuation, this.f90167v, this.f90168w, this.E);
            fVar.f90165e = flowCollector;
            fVar.f90166i = obj;
            return fVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f90165e;
            Object obj2 = this.f90166i;
            Object objG = ch.c.g();
            int i14 = this.f90164d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowD = this.f90167v.f90133d.d(this.f90168w, ((Boolean) obj2).booleanValue(), this.E);
                this.f90165e = dh.j.a(flowCollector);
                this.f90166i = dh.j.a(obj2);
                this.f90164d = 1;
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f90169d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f90170e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f90171i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f90172v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Continuation continuation, a aVar) {
            super(3, continuation);
            this.f90172v = aVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            g gVar = new g(continuation, this.f90172v);
            gVar.f90170e = flowCollector;
            gVar.f90171i = obj;
            return gVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f90170e;
            Object obj2 = this.f90171i;
            Object objG = ch.c.g();
            int i14 = this.f90169d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowR0 = kk.g.r0(this.f90172v.f90155z, new i(null, this.f90172v, (e) obj2));
                this.f90170e = dh.j.a(flowCollector);
                this.f90171i = dh.j.a(obj2);
                this.f90169d = 1;
                if (kk.g.C(flowCollector, flowR0, this) == objG) {
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
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f90173d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f90174e;

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Map map, Continuation continuation) {
            return ((h) create(map, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            h hVar = a.this.new h(continuation);
            hVar.f90174e = obj;
            return hVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object value;
            Map map = (Map) this.f90174e;
            ch.c.g();
            if (this.f90173d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            MutableStateFlow mutableStateFlow = a.this.B;
            do {
                value = mutableStateFlow.getValue();
            } while (!mutableStateFlow.compareAndSet(value, s0.r((Map) value, map)));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f90176d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f90177e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f90178i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f90179v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ e f90180w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(Continuation continuation, a aVar, e eVar) {
            super(3, continuation);
            this.f90179v = aVar;
            this.f90180w = eVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            i iVar = new i(continuation, this.f90179v, this.f90180w);
            iVar.f90177e = flowCollector;
            iVar.f90178i = obj;
            return iVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f90177e;
            Object obj2 = this.f90178i;
            Object objG = ch.c.g();
            int i14 = this.f90176d;
            if (i14 == 0) {
                xg.r.b(obj);
                List list = (List) obj2;
                ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(this.f90179v.f90130a.c().d().a0(((Number) it.next()).intValue()));
                }
                Flow flowP = this.f90179v.P(this.f90180w.a(), arrayList, this.f90180w.b());
                this.f90177e = dh.j.a(flowCollector);
                this.f90178i = dh.j.a(obj2);
                this.f90176d = 1;
                if (kk.g.C(flowCollector, flowP, this) == objG) {
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
    public static final /* synthetic */ class j extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
        public static final j G = new j();

        public j() {
            super(3, e.class, "<init>", "<init>(Lorg/iggymedia/periodtracker/core/calendar/component/presentation/model/DayPosition;Z)V", 4);
        }

        public final Object a(e00.d dVar, boolean z14, Continuation continuation) {
            return new e(dVar, z14);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((e00.d) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k implements FlowCollector {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a$k$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2300a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f90182d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f90183e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f90185v;

            public C2300a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f90183e = obj;
                this.f90185v |= Integer.MIN_VALUE;
                return k.this.emit(null, this);
            }
        }

        public k() {
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0069, code lost:
        
            if (r5.emit(r6, r0) == r1) goto L21;
         */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a.e r6, kotlin.coroutines.Continuation r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a.k.C2300a
                if (r0 == 0) goto L13
                r0 = r7
                org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a$k$a r0 = (org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a.k.C2300a) r0
                int r1 = r0.f90185v
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f90185v = r1
                goto L18
            L13:
                org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a$k$a r0 = new org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a$k$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f90183e
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.f90185v
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3f
                if (r2 == r4) goto L37
                if (r2 != r3) goto L30
                java.lang.Object r5 = r0.f90182d
                org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a$e r5 = (org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a.e) r5
                xg.r.b(r7)
                goto L6c
            L30:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L37:
                java.lang.Object r6 = r0.f90182d
                org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a$e r6 = (org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a.e) r6
                xg.r.b(r7)
                goto L57
            L3f:
                xg.r.b(r7)
                org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a r7 = org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a.this
                kotlinx.coroutines.flow.MutableStateFlow r7 = org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a.e(r7)
                java.util.Map r2 = kotlin.collections.s0.i()
                r0.f90182d = r6
                r0.f90185v = r4
                java.lang.Object r7 = r7.emit(r2, r0)
                if (r7 != r1) goto L57
                goto L6b
            L57:
                org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a r5 = org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a.this
                kotlinx.coroutines.flow.MutableSharedFlow r5 = org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a.z(r5)
                java.lang.Object r7 = dh.j.a(r6)
                r0.f90182d = r7
                r0.f90185v = r3
                java.lang.Object r5 = r5.emit(r6, r0)
                if (r5 != r1) goto L6c
            L6b:
                return r1
            L6c:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a.k.emit(org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a$e, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class l extends kotlin.jvm.internal.a implements Function4, SuspendFunction {
        public static final l G = new l();

        public l() {
            super(4, xg.u.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V", 4);
        }

        @Override // kotlin.jvm.functions.Function4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object F(Map map, LocalDate localDate, q00.a aVar, Continuation continuation) {
            return new xg.u(map, localDate, aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends dh.k implements Function2 {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public Object I;
        public Object J;
        public Object K;
        public Object L;
        public Object M;
        public Object N;
        public int O;
        public int P;
        public /* synthetic */ Object Q;
        public final /* synthetic */ boolean R;
        public final /* synthetic */ a S;
        public final /* synthetic */ e00.d T;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f90186d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f90187e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f90188i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f90189v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f90190w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(boolean z14, a aVar, e00.d dVar, Continuation continuation) {
            super(2, continuation);
            this.R = z14;
            this.S = aVar;
            this.T = dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(xg.u uVar, Continuation continuation) {
            return ((m) create(uVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            m mVar = new m(this.R, this.S, this.T, continuation);
            mVar.Q = obj;
            return mVar;
        }

        /* JADX WARN: Code duplicated, block: B:17:0x00d4  */
        /* JADX WARN: Code duplicated, block: B:19:0x0148 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:20:0x0149  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0149 -> B:21:0x015c). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // dh.a
        public final java.lang.Object invokeSuspend(java.lang.Object r21) {
            /*
                Method dump skipped, instruction units count: 385
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a.m.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f90191d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f90192e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ e00.d f90194v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ boolean f90195w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(e00.d dVar, boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f90194v = dVar;
            this.f90195w = z14;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LocalDate localDate, Continuation continuation) {
            return ((n) create(localDate, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            n nVar = a.this.new n(this.f90194v, this.f90195w, continuation);
            nVar.f90192e = obj;
            return nVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            LocalDate localDate = (LocalDate) this.f90192e;
            ch.c.g();
            if (this.f90191d == 0) {
                xg.r.b(obj);
                return a.this.O(this.f90194v, localDate, this.f90195w);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f90196d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ e00.d f90197e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a$o$a, reason: collision with other inner class name */
        public static final class C2301a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f90198d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f90199e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f90201v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f90202w;

            public C2301a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f90198d = obj;
                this.f90199e |= Integer.MIN_VALUE;
                return o.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f90203d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ e00.d f90204e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a$o$b$a, reason: collision with other inner class name */
            public static final class C2302a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f90205d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f90206e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f90207i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f90208v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f90209w;

                public C2302a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f90206e = obj;
                    this.f90207i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, e00.d dVar) {
                this.f90203d = flowCollector;
                this.f90204e = dVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C2302a c2302a;
                if (continuation instanceof C2302a) {
                    c2302a = (C2302a) continuation;
                    int i14 = c2302a.f90207i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c2302a.f90207i = i14 - Integer.MIN_VALUE;
                    } else {
                        c2302a = new C2302a(continuation);
                    }
                } else {
                    c2302a = new C2302a(continuation);
                }
                Object obj2 = c2302a.f90206e;
                Object objG = ch.c.g();
                int i15 = c2302a.f90207i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f90203d;
                    Object obj3 = ((Map) obj).get(this.f90204e);
                    if (obj3 != null) {
                        c2302a.f90205d = dh.j.a(obj);
                        c2302a.f90208v = dh.j.a(c2302a);
                        c2302a.f90209w = dh.j.a(obj);
                        c2302a.E = dh.j.a(flowCollector);
                        c2302a.F = dh.j.a(obj3);
                        c2302a.f90207i = 1;
                        if (flowCollector.emit(obj3, c2302a) == objG) {
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

        public o(Flow flow, e00.d dVar) {
            this.f90196d = flow;
            this.f90197e = dVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C2301a c2301a;
            if (continuation instanceof C2301a) {
                c2301a = (C2301a) continuation;
                int i14 = c2301a.f90199e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c2301a.f90199e = i14 - Integer.MIN_VALUE;
                } else {
                    c2301a = new C2301a(continuation);
                }
            } else {
                c2301a = new C2301a(continuation);
            }
            Object obj = c2301a.f90198d;
            Object objG = ch.c.g();
            int i15 = c2301a.f90199e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f90196d;
                b bVar = new b(flowCollector, this.f90197e);
                c2301a.f90201v = dh.j.a(flowCollector);
                c2301a.f90202w = dh.j.a(c2301a);
                c2301a.E = dh.j.a(flowCollector);
                c2301a.f90199e = 1;
                if (flow.collect(bVar, c2301a) == objG) {
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
    public static final class p implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f90210d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ e00.d f90211e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a$p$a, reason: collision with other inner class name */
        public static final class C2303a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f90212d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f90213e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f90215v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f90216w;

            public C2303a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f90212d = obj;
                this.f90213e |= Integer.MIN_VALUE;
                return p.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f90217d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ e00.d f90218e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a$p$b$a, reason: collision with other inner class name */
            public static final class C2304a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f90219d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f90220e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f90221i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f90222v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f90223w;

                public C2304a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f90220e = obj;
                    this.f90221i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, e00.d dVar) {
                this.f90217d = flowCollector;
                this.f90218e = dVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C2304a c2304a;
                if (continuation instanceof C2304a) {
                    c2304a = (C2304a) continuation;
                    int i14 = c2304a.f90221i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c2304a.f90221i = i14 - Integer.MIN_VALUE;
                    } else {
                        c2304a = new C2304a(continuation);
                    }
                } else {
                    c2304a = new C2304a(continuation);
                }
                Object obj2 = c2304a.f90220e;
                Object objG = ch.c.g();
                int i15 = c2304a.f90221i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f90217d;
                    Object obj3 = ((Map) obj).get(this.f90218e);
                    if (obj3 != null) {
                        c2304a.f90219d = dh.j.a(obj);
                        c2304a.f90222v = dh.j.a(c2304a);
                        c2304a.f90223w = dh.j.a(obj);
                        c2304a.E = dh.j.a(flowCollector);
                        c2304a.F = dh.j.a(obj3);
                        c2304a.f90221i = 1;
                        if (flowCollector.emit(obj3, c2304a) == objG) {
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

        public p(Flow flow, e00.d dVar) {
            this.f90210d = flow;
            this.f90211e = dVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C2303a c2303a;
            if (continuation instanceof C2303a) {
                c2303a = (C2303a) continuation;
                int i14 = c2303a.f90213e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c2303a.f90213e = i14 - Integer.MIN_VALUE;
                } else {
                    c2303a = new C2303a(continuation);
                }
            } else {
                c2303a = new C2303a(continuation);
            }
            Object obj = c2303a.f90212d;
            Object objG = ch.c.g();
            int i15 = c2303a.f90213e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f90210d;
                b bVar = new b(flowCollector, this.f90211e);
                c2303a.f90215v = dh.j.a(flowCollector);
                c2303a.f90216w = dh.j.a(c2303a);
                c2303a.E = dh.j.a(flowCollector);
                c2303a.f90213e = 1;
                if (flow.collect(bVar, c2303a) == objG) {
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
    public static final class q extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f90224d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f90225e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ e00.d f90227v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ boolean f90228w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(e00.d dVar, boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f90227v = dVar;
            this.f90228w = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new q(this.f90227v, this.f90228w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((q) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f90225e;
            if (i14 == 0) {
                xg.r.b(obj);
                boolean zBooleanValue = ((Boolean) a.this.q().getValue()).booleanValue();
                a.this.f90140k.a(this.f90227v, zBooleanValue, !this.f90228w);
                a aVar = a.this;
                e00.d dVar = this.f90227v;
                boolean z14 = this.f90228w;
                this.f90224d = zBooleanValue;
                this.f90225e = 1;
                if (aVar.T(dVar, z14, this) == objG) {
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
    public static final class r extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f90229d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f90230e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f90231i;

        public r(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(LocalDate localDate, boolean z14, Continuation continuation) {
            r rVar = new r(continuation);
            rVar.f90230e = localDate;
            rVar.f90231i = z14;
            return rVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((LocalDate) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            LocalDate localDate = (LocalDate) this.f90230e;
            boolean z14 = this.f90231i;
            ch.c.g();
            if (this.f90229d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            if (z14) {
                return null;
            }
            return localDate;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class s extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f90232d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f90233e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f90234i;

        public s(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new s(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((s) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x006b  */
        /* JADX WARN: Code duplicated, block: B:25:0x0080  */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x008c, code lost:
        
            if (r9.b(true, r8) == r0) goto L27;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r8.f90234i
                r2 = 0
                r3 = 4
                r4 = 3
                r5 = 2
                r6 = 1
                if (r1 == 0) goto L34
                if (r1 == r6) goto L30
                if (r1 == r5) goto L24
                if (r1 == r4) goto L20
                if (r1 != r3) goto L1a
                xg.r.b(r9)
                goto L8f
            L1a:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r8)
                return r2
            L20:
                xg.r.b(r9)
                goto L80
            L24:
                java.lang.Object r1 = r8.f90233e
                org.joda.time.LocalDate r1 = (org.joda.time.LocalDate) r1
                java.lang.Object r1 = r8.f90232d
                org.joda.time.LocalDate r1 = (org.joda.time.LocalDate) r1
                xg.r.b(r9)
                goto L6b
            L30:
                xg.r.b(r9)
                goto L46
            L34:
                xg.r.b(r9)
                org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a r9 = org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a.this
                h00.b r9 = org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a.a(r9)
                r8.f90234i = r6
                java.lang.Object r9 = r9.b(r8)
                if (r9 != r0) goto L46
                goto L8e
            L46:
                org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a r9 = org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a.this
                kotlinx.coroutines.flow.MutableStateFlow r9 = org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a.A(r9)
                java.lang.Object r9 = r9.getValue()
                org.joda.time.LocalDate r9 = (org.joda.time.LocalDate) r9
                if (r9 == 0) goto L6b
                org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a r1 = org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a.this
                kotlinx.coroutines.flow.MutableStateFlow r1 = org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a.B(r1)
                r8.f90232d = r9
                java.lang.Object r7 = dh.j.a(r9)
                r8.f90233e = r7
                r8.f90234i = r5
                java.lang.Object r9 = r1.emit(r9, r8)
                if (r9 != r0) goto L6b
                goto L8e
            L6b:
                org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a r9 = org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a.this
                kotlinx.coroutines.flow.MutableSharedFlow r9 = r9.i()
                kotlin.Unit r1 = kotlin.Unit.f73266a
                r8.f90232d = r2
                r8.f90233e = r2
                r8.f90234i = r4
                java.lang.Object r9 = r9.emit(r1, r8)
                if (r9 != r0) goto L80
                goto L8e
            L80:
                org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a r9 = org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a.this
                org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase r9 = org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a.C(r9)
                r8.f90234i = r3
                java.lang.Object r8 = r9.b(r6, r8)
                if (r8 != r0) goto L8f
            L8e:
                return r0
            L8f:
                kotlin.Unit r8 = kotlin.Unit.f73266a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a.s.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class t extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f90236d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f90238i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(List list, Continuation continuation) {
            super(2, continuation);
            this.f90238i = list;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new t(this.f90238i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((t) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f90236d;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableStateFlow mutableStateFlow = a.this.f90155z;
                List list = this.f90238i;
                this.f90236d = 1;
                if (mutableStateFlow.emit(list, this) == objG) {
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
    public static final class u extends dh.k implements Function2 {
        public final /* synthetic */ LocalDate E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f90239d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f90240e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f90242v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ LocalDate f90243w;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a$u$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2305a extends dh.k implements Function2 {
            public final /* synthetic */ a E;
            public final /* synthetic */ int F;
            public final /* synthetic */ LocalDate G;
            public final /* synthetic */ LocalDate H;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f90244d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f90245e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f90246i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f90247v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f90248w;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a$u$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C2306a extends dh.k implements Function3 {
                public final /* synthetic */ LocalDate E;
                public final /* synthetic */ LocalDate F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f90249d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f90250e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a f90251i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ e00.d f90252v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ LocalDate f90253w;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C2306a(a aVar, e00.d dVar, LocalDate localDate, LocalDate localDate2, LocalDate localDate3, Continuation continuation) {
                    super(3, continuation);
                    this.f90251i = aVar;
                    this.f90252v = dVar;
                    this.f90253w = localDate;
                    this.E = localDate2;
                    this.F = localDate3;
                }

                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(FlowCollector flowCollector, Throwable th4, Continuation continuation) {
                    C2306a c2306a = new C2306a(this.f90251i, this.f90252v, this.f90253w, this.E, this.F, continuation);
                    c2306a.f90250e = th4;
                    return c2306a.invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    Throwable th4 = (Throwable) this.f90250e;
                    ch.c.g();
                    if (this.f90249d != 0) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                    re0.f fVar = this.f90251i.f90142m;
                    e00.d dVar = this.f90252v;
                    a aVar = this.f90251i;
                    LocalDate localDate = this.f90253w;
                    LocalDate localDate2 = this.E;
                    LocalDate localDate3 = this.F;
                    AssertionError assertionError = new AssertionError("[Assert] selectDate timed out while waiting for dayState", th4);
                    re0.l lVar = re0.l.ERROR;
                    if (fVar.j(lVar)) {
                        re0.j jVar = new re0.j();
                        jVar.m("day_position", dVar.toString());
                        jVar.m("range", aVar.f90130a.c().toString());
                        jVar.m("visible_month_indexes", aVar.f90155z.getValue().toString());
                        jVar.m("date", localDate.toString());
                        jVar.m("fallbackDate", String.valueOf(localDate2));
                        jVar.m("dateToSelect", localDate3.toString());
                        Unit unit = Unit.f73266a;
                        fVar.l(lVar, "selectDate timed out while waiting for dayState", assertionError, jVar.e());
                    }
                    return Unit.f73266a;
                }
            }

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a$u$a$b */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements Flow {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Flow f90254d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ e00.d f90255e;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a$u$a$b$a, reason: collision with other inner class name */
                public static final class C2307a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public /* synthetic */ Object f90256d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public int f90257e;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f90259v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f90260w;

                    public C2307a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f90256d = obj;
                        this.f90257e |= Integer.MIN_VALUE;
                        return b.this.collect(null, this);
                    }
                }

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a$u$a$b$b, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class C2308b implements FlowCollector {

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public final /* synthetic */ FlowCollector f90261d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public final /* synthetic */ e00.d f90262e;

                    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a$u$a$b$b$a, reason: collision with other inner class name */
                    public static final class C2309a extends dh.d {
                        public Object E;
                        public Object F;

                        /* JADX INFO: renamed from: d, reason: collision with root package name */
                        public Object f90263d;

                        /* JADX INFO: renamed from: e, reason: collision with root package name */
                        public /* synthetic */ Object f90264e;

                        /* JADX INFO: renamed from: i, reason: collision with root package name */
                        public int f90265i;

                        /* JADX INFO: renamed from: v, reason: collision with root package name */
                        public Object f90266v;

                        /* JADX INFO: renamed from: w, reason: collision with root package name */
                        public Object f90267w;

                        public C2309a(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // dh.a
                        public final Object invokeSuspend(Object obj) {
                            this.f90264e = obj;
                            this.f90265i |= Integer.MIN_VALUE;
                            return C2308b.this.emit(null, this);
                        }
                    }

                    public C2308b(FlowCollector flowCollector, e00.d dVar) {
                        this.f90261d = flowCollector;
                        this.f90262e = dVar;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public final Object emit(Object obj, Continuation continuation) {
                        C2309a c2309a;
                        if (continuation instanceof C2309a) {
                            c2309a = (C2309a) continuation;
                            int i14 = c2309a.f90265i;
                            if ((i14 & Integer.MIN_VALUE) != 0) {
                                c2309a.f90265i = i14 - Integer.MIN_VALUE;
                            } else {
                                c2309a = new C2309a(continuation);
                            }
                        } else {
                            c2309a = new C2309a(continuation);
                        }
                        Object obj2 = c2309a.f90264e;
                        Object objG = ch.c.g();
                        int i15 = c2309a.f90265i;
                        if (i15 == 0) {
                            xg.r.b(obj2);
                            FlowCollector flowCollector = this.f90261d;
                            Object obj3 = ((Map) obj).get(this.f90262e);
                            if (obj3 != null) {
                                c2309a.f90263d = dh.j.a(obj);
                                c2309a.f90266v = dh.j.a(c2309a);
                                c2309a.f90267w = dh.j.a(obj);
                                c2309a.E = dh.j.a(flowCollector);
                                c2309a.F = dh.j.a(obj3);
                                c2309a.f90265i = 1;
                                if (flowCollector.emit(obj3, c2309a) == objG) {
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

                public b(Flow flow, e00.d dVar) {
                    this.f90254d = flow;
                    this.f90255e = dVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.Flow
                public Object collect(FlowCollector flowCollector, Continuation continuation) {
                    C2307a c2307a;
                    if (continuation instanceof C2307a) {
                        c2307a = (C2307a) continuation;
                        int i14 = c2307a.f90257e;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c2307a.f90257e = i14 - Integer.MIN_VALUE;
                        } else {
                            c2307a = new C2307a(continuation);
                        }
                    } else {
                        c2307a = new C2307a(continuation);
                    }
                    Object obj = c2307a.f90256d;
                    Object objG = ch.c.g();
                    int i15 = c2307a.f90257e;
                    if (i15 == 0) {
                        xg.r.b(obj);
                        Flow flow = this.f90254d;
                        C2308b c2308b = new C2308b(flowCollector, this.f90255e);
                        c2307a.f90259v = dh.j.a(flowCollector);
                        c2307a.f90260w = dh.j.a(c2307a);
                        c2307a.E = dh.j.a(flowCollector);
                        c2307a.f90257e = 1;
                        if (flow.collect(c2308b, c2307a) == objG) {
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

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C2305a(a aVar, int i14, LocalDate localDate, LocalDate localDate2, Continuation continuation) {
                super(2, continuation);
                this.E = aVar;
                this.F = i14;
                this.G = localDate;
                this.H = localDate2;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C2305a(this.E, this.F, this.G, this.H, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C2305a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code duplicated, block: B:24:0x0080  */
            /* JADX WARN: Code duplicated, block: B:26:0x00c7 A[RETURN] */
            /* JADX WARN: Code duplicated, block: B:27:0x00c8  */
            /* JADX WARN: Code duplicated, block: B:36:0x00db  */
            /* JADX WARN: Code duplicated, block: B:38:0x00ed  */
            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                LocalDate localDate;
                LocalDate localDate2;
                a aVar;
                re0.f fVar;
                a aVar2;
                LocalDate localDate3;
                LocalDate localDate4;
                re0.l lVar;
                e00.d dVarA;
                e00.d dVar;
                CalendarDaySelectStateDO calendarDaySelectStateDOD;
                Object objG = ch.c.g();
                int i14 = this.f90248w;
                if (i14 == 0) {
                    xg.r.b(obj);
                    a00.b bVarC = this.E.f90130a.c();
                    LocalDate localDateP = bVarC.d().a0(this.F - 1).s().p();
                    LocalDate localDateD = bVarC.d();
                    LocalDate localDate5 = this.G;
                    localDateP.getClass();
                    if (localDate5.compareTo(localDateP) > 0 || this.G.compareTo(localDateD) < 0) {
                        if (this.H != null) {
                            LocalDate localDateD2 = bVarC.d();
                            LocalDate localDate6 = this.H;
                            if (localDate6.compareTo(localDateD2) >= 0 && localDate6.compareTo(localDateP) <= 0) {
                                localDate2 = this.H;
                            }
                            aVar = this.E;
                            if (localDate == null) {
                                fVar = aVar.f90142m;
                                aVar2 = this.E;
                                localDate3 = this.G;
                                localDate4 = this.H;
                                lVar = re0.l.INFO;
                                if (fVar.j(lVar)) {
                                    re0.j jVar = new re0.j();
                                    jVar.m("range", aVar2.f90130a.c().toString());
                                    jVar.m("date", localDate3.toString());
                                    jVar.m("fallbackDate", String.valueOf(localDate4));
                                    jVar.m("maximumSelectableDate", localDateP.toString());
                                    Unit unit = Unit.f73266a;
                                    fVar.l(lVar, "selectDate ignored as date was outside range", null, jVar.e());
                                }
                                return null;
                            }
                            dVarA = aVar.f90141l.a(localDate);
                            Flow flowG = kk.g.g(kk.g.q0(new b(this.E.B, dVarA), a.C), new C2306a(this.E, dVarA, this.G, this.H, localDate, null));
                            this.f90244d = dh.j.a(bVarC);
                            this.f90245e = dh.j.a(localDateP);
                            this.f90246i = dh.j.a(localDate);
                            this.f90247v = dVarA;
                            this.f90248w = 1;
                            obj = kk.g.J(flowG, this);
                            if (obj == objG) {
                                return objG;
                            }
                            dVar = dVarA;
                        }
                        localDate = null;
                        aVar = this.E;
                        if (localDate == null) {
                            fVar = aVar.f90142m;
                            aVar2 = this.E;
                            localDate3 = this.G;
                            localDate4 = this.H;
                            lVar = re0.l.INFO;
                            if (fVar.j(lVar)) {
                                re0.j jVar2 = new re0.j();
                                jVar2.m("range", aVar2.f90130a.c().toString());
                                jVar2.m("date", localDate3.toString());
                                jVar2.m("fallbackDate", String.valueOf(localDate4));
                                jVar2.m("maximumSelectableDate", localDateP.toString());
                                Unit unit2 = Unit.f73266a;
                                fVar.l(lVar, "selectDate ignored as date was outside range", null, jVar2.e());
                            }
                            return null;
                        }
                        dVarA = aVar.f90141l.a(localDate);
                        Flow flowG2 = kk.g.g(kk.g.q0(new b(this.E.B, dVarA), a.C), new C2306a(this.E, dVarA, this.G, this.H, localDate, null));
                        this.f90244d = dh.j.a(bVarC);
                        this.f90245e = dh.j.a(localDateP);
                        this.f90246i = dh.j.a(localDate);
                        this.f90247v = dVarA;
                        this.f90248w = 1;
                        obj = kk.g.J(flowG2, this);
                        if (obj == objG) {
                            return objG;
                        }
                        dVar = dVarA;
                    } else {
                        localDate2 = this.G;
                    }
                    localDate = localDate2;
                    aVar = this.E;
                    if (localDate == null) {
                        fVar = aVar.f90142m;
                        aVar2 = this.E;
                        localDate3 = this.G;
                        localDate4 = this.H;
                        lVar = re0.l.INFO;
                        if (fVar.j(lVar)) {
                            re0.j jVar3 = new re0.j();
                            jVar3.m("range", aVar2.f90130a.c().toString());
                            jVar3.m("date", localDate3.toString());
                            jVar3.m("fallbackDate", String.valueOf(localDate4));
                            jVar3.m("maximumSelectableDate", localDateP.toString());
                            Unit unit3 = Unit.f73266a;
                            fVar.l(lVar, "selectDate ignored as date was outside range", null, jVar3.e());
                        }
                        return null;
                    }
                    dVarA = aVar.f90141l.a(localDate);
                    Flow flowG3 = kk.g.g(kk.g.q0(new b(this.E.B, dVarA), a.C), new C2306a(this.E, dVarA, this.G, this.H, localDate, null));
                    this.f90244d = dh.j.a(bVarC);
                    this.f90245e = dh.j.a(localDateP);
                    this.f90246i = dh.j.a(localDate);
                    this.f90247v = dVarA;
                    this.f90248w = 1;
                    obj = kk.g.J(flowG3, this);
                    if (obj == objG) {
                        return objG;
                    }
                    dVar = dVarA;
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    dVar = (e00.d) this.f90247v;
                    xg.r.b(obj);
                }
                b10.a aVar3 = (b10.a) obj;
                if (aVar3 == null || (calendarDaySelectStateDOD = aVar3.d()) == null || calendarDaySelectStateDOD.c()) {
                    return null;
                }
                return dVar;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public u(int i14, LocalDate localDate, LocalDate localDate2, Continuation continuation) {
            super(2, continuation);
            this.f90242v = i14;
            this.f90243w = localDate;
            this.E = localDate2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new u(this.f90242v, this.f90243w, this.E, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((u) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0058, code lost:
        
            if (r1.T(r11, false, r10) == r0) goto L17;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r10.f90240e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L21
                if (r1 == r3) goto L1d
                if (r1 != r2) goto L16
                java.lang.Object r10 = r10.f90239d
                e00.d r10 = (e00.d) r10
                xg.r.b(r11)
                goto L5b
            L16:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r10)
                r10 = 0
                return r10
            L1d:
                xg.r.b(r11)
                goto L45
            L21:
                xg.r.b(r11)
                org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a r11 = org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a.this
                org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider r11 = org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a.t(r11)
                hk.d0 r11 = r11.getDefault()
                org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a$u$a r4 = new org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a$u$a
                org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a r5 = org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a.this
                int r6 = r10.f90242v
                org.joda.time.LocalDate r7 = r10.f90243w
                org.joda.time.LocalDate r8 = r10.E
                r9 = 0
                r4.<init>(r5, r6, r7, r8, r9)
                r10.f90240e = r3
                java.lang.Object r11 = hk.h.j(r11, r4, r10)
                if (r11 != r0) goto L45
                goto L5a
            L45:
                e00.d r11 = (e00.d) r11
                if (r11 == 0) goto L5b
                org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a r1 = org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a.this
                java.lang.Object r3 = dh.j.a(r11)
                r10.f90239d = r3
                r10.f90240e = r2
                r2 = 0
                java.lang.Object r10 = org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a.I(r1, r11, r2, r10)
                if (r10 != r0) goto L5b
            L5a:
                return r0
            L5b:
                kotlin.Unit r10 = kotlin.Unit.f73266a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a.u.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class v extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f90268d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f90269e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f90270i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f90271v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public v(Continuation continuation, a aVar) {
            super(3, continuation);
            this.f90271v = aVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            v vVar = new v(continuation, this.f90271v);
            vVar.f90269e = flowCollector;
            vVar.f90270i = obj;
            return vVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f90269e;
            Object obj2 = this.f90270i;
            Object objG = ch.c.g();
            int i14 = this.f90268d;
            if (i14 == 0) {
                xg.r.b(obj);
                ((Number) obj2).intValue();
                MutableSharedFlow mutableSharedFlow = this.f90271v.f90149t;
                this.f90269e = dh.j.a(flowCollector);
                this.f90270i = dh.j.a(obj2);
                this.f90268d = 1;
                if (kk.g.C(flowCollector, mutableSharedFlow, this) == objG) {
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
    public static final class w extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f90272d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f90273e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f90274i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f90275v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f90276w;

        public w(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return a.this.T(null, false, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class x extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f90277d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f90278e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f90279i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f90280v;

        public x(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f90280v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.U(this);
        }
    }

    static {
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        C = kotlin.time.e.C(5, kotlin.time.f.SECONDS);
    }

    public a(l00.k kVar, h00.j jVar, h00.n nVar, CalendarContentSourceConfiguration calendarContentSourceConfiguration, l00.h hVar, l00.b bVar, l00.d dVar, l00.m mVar, h00.b bVar2, CalendarUtil calendarUtil, CoroutineScope coroutineScope, GetDaySelectStateDOPresentationCase getDaySelectStateDOPresentationCase, UpdateCycleEstimationsUseCase updateCycleEstimationsUseCase, m00.a aVar, p00.e eVar, re0.f fVar, DispatcherProvider dispatcherProvider) {
        kVar.getClass();
        jVar.getClass();
        nVar.getClass();
        calendarContentSourceConfiguration.getClass();
        hVar.getClass();
        bVar.getClass();
        dVar.getClass();
        mVar.getClass();
        bVar2.getClass();
        calendarUtil.getClass();
        coroutineScope.getClass();
        getDaySelectStateDOPresentationCase.getClass();
        updateCycleEstimationsUseCase.getClass();
        aVar.getClass();
        eVar.getClass();
        fVar.getClass();
        dispatcherProvider.getClass();
        this.f90130a = calendarContentSourceConfiguration;
        this.f90131b = hVar;
        this.f90132c = bVar;
        this.f90133d = dVar;
        this.f90134e = mVar;
        this.f90135f = bVar2;
        this.f90136g = calendarUtil;
        this.f90137h = coroutineScope;
        this.f90138i = getDaySelectStateDOPresentationCase;
        this.f90139j = updateCycleEstimationsUseCase;
        this.f90140k = aVar;
        this.f90141l = eVar;
        this.f90142m = fVar;
        this.f90143n = dispatcherProvider;
        this.f90144o = l0.a(S(calendarUtil.P()));
        MutableStateFlow mutableStateFlowA = l0.a(null);
        this.f90145p = mutableStateFlowA;
        this.f90146q = l0.a(null);
        Flow flowF = kVar.f();
        SharingStarted.Companion companion = SharingStarted.INSTANCE;
        this.f90147r = kk.g.n0(flowF, coroutineScope, companion.d(), new q00.a(z0.e(), z0.e(), z0.e()));
        SharedFlow sharedFlowK0 = kk.g.k0(nVar.a(), coroutineScope, companion.d(), 1);
        this.f90148s = sharedFlowK0;
        this.f90149t = c0.b(1, 0, null, 6, null);
        this.f90150u = l0.a(Boolean.valueOf(calendarContentSourceConfiguration.b() instanceof CalendarContentSourceConfiguration.InitialMode.a));
        this.f90151v = kk.g.w(kk.g.r0(sharedFlowK0, new v(null, this)));
        this.f90152w = kk.g.V(jVar.a(), dispatcherProvider.getDefault());
        this.f90153x = c0.b(0, 0, null, 7, null);
        this.f90154y = kk.g.k0(kk.g.l(mutableStateFlowA, q(), new r(null)), coroutineScope, SharingStarted.Companion.b(companion, 0L, 0L, 3, null), 1);
        this.f90155z = l0.a(kotlin.collections.w.o());
        this.A = c0.b(1, 0, null, 6, null);
        this.B = l0.a(s0.i());
        hk.j.d(coroutineScope, null, null, new C2299a(null), 3, null);
        hk.j.d(coroutineScope, null, null, new b(null), 3, null);
        hk.j.d(coroutineScope, null, null, new c(null), 3, null);
        CalendarContentSourceConfiguration.InitialMode initialModeB = calendarContentSourceConfiguration.b();
        if (initialModeB instanceof CalendarContentSourceConfiguration.InitialMode.a) {
            LocalDate localDateA = ((CalendarContentSourceConfiguration.InitialMode.a) initialModeB).a();
            if (localDateA != null) {
                R(this, localDateA, calendarContentSourceConfiguration.c().b(), null, 4, null);
                return;
            }
            return;
        }
        if (!(initialModeB instanceof CalendarContentSourceConfiguration.InitialMode.b)) {
            app.rive.c.a();
            throw null;
        }
        LocalDate localDateA2 = ((CalendarContentSourceConfiguration.InitialMode.b) initialModeB).a();
        if (localDateA2 != null) {
            Q(localDateA2, calendarContentSourceConfiguration.c().a(), calendarUtil.P());
        }
    }

    public static /* synthetic */ void R(a aVar, LocalDate localDate, int i14, LocalDate localDate2, int i15, Object obj) {
        if ((i15 & 4) != 0) {
            localDate2 = null;
        }
        aVar.Q(localDate, i14, localDate2);
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.CalendarContentSourceViewModel
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow i() {
        return this.f90153x;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.CalendarContentSourceViewModel
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow q() {
        return this.f90150u;
    }

    public final Object M(Continuation continuation) {
        Object objJ = kk.g.j(kk.g.V(kk.g.b0(kk.g.r0(kk.g.w(this.A), new g(null, this)), new h(null)), this.f90143n.getDefault()), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }

    public final Object N(Continuation continuation) {
        Object objCollect = kk.g.w(kk.g.l(this.f90144o, q(), j.G)).collect(new k(), continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }

    public final Flow O(e00.d dVar, LocalDate localDate, boolean z14) {
        return kk.g.X(kk.g.m(this.f90132c.c(localDate, dVar), g(), this.f90147r, l.G), new m(z14, this, dVar, null));
    }

    public final Flow P(e00.d dVar, List list, boolean z14) {
        return kk.u.c(kk.g.a(list), 0, new n(dVar, z14, null), 1, null);
    }

    public final void Q(LocalDate localDate, int i14, LocalDate localDate2) {
        hk.j.d(this.f90137h, null, null, new u(i14, localDate, localDate2, null), 3, null);
    }

    public final e00.d S(LocalDate localDate) {
        return new e00.d(this.f90136g.L(this.f90130a.c().d(), localDate), localDate.E() - 1);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:31:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:37:0x0104  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00fe, code lost:
    
        if (U(r0) == r1) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object T(e00.d r10, boolean r11, kotlin.coroutines.Continuation r12) {
        /*
            Method dump skipped, instruction units count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a.T(e00.d, boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0087, code lost:
    
        if (r6.emit(r5, r0) == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object U(kotlin.coroutines.Continuation r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a.x
            if (r0 == 0) goto L13
            r0 = r7
            org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a$x r0 = (org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a.x) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a$x r0 = new org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a$x
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f90280v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L44
            if (r2 == r5) goto L40
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L33
            java.lang.Object r6 = r0.f90279i
            h00.a r6 = (h00.a) r6
            xg.r.b(r7)
            goto L8a
        L33:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L3a:
            int r2 = r0.f90277d
            xg.r.b(r7)
            goto L65
        L40:
            xg.r.b(r7)
            goto L52
        L44:
            xg.r.b(r7)
            kotlinx.coroutines.flow.Flow r7 = r6.f90148s
            r0.E = r5
            java.lang.Object r7 = kk.g.H(r7, r0)
            if (r7 != r1) goto L52
            goto L89
        L52:
            java.lang.Number r7 = (java.lang.Number) r7
            int r2 = r7.intValue()
            h00.b r7 = r6.f90135f
            r0.f90277d = r2
            r0.E = r4
            java.lang.Object r7 = r7.d(r0)
            if (r7 != r1) goto L65
            goto L89
        L65:
            h00.a r7 = (h00.a) r7
            int r4 = r7.a()
            int r4 = r4 + r2
            int r5 = r7.b()
            int r4 = r4 - r5
            kotlinx.coroutines.flow.MutableSharedFlow r6 = r6.f90149t
            java.lang.Integer r5 = dh.b.d(r4)
            java.lang.Object r7 = dh.j.a(r7)
            r0.f90279i = r7
            r0.f90277d = r2
            r0.f90278e = r4
            r0.E = r3
            java.lang.Object r6 = r6.emit(r5, r0)
            if (r6 != r1) goto L8a
        L89:
            return r1
        L8a:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a.U(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.CalendarContentSourceViewModel
    public void f() {
        this.f90144o.setValue(S(this.f90136g.P()));
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.CalendarContentSourceViewModel
    public Flow g() {
        return this.f90154y;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.CalendarContentSourceViewModel
    public void h() {
        hk.j.d(this.f90137h, null, null, new s(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.CalendarContentSourceViewModel
    public Flow j() {
        return this.f90152w;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.CalendarContentSourceViewModel
    public Object k(LocalDate localDate, Continuation continuation) {
        LocalDate localDateP = this.f90136g.P();
        if (localDate.L() == localDateP.L() && localDate.K() == localDateP.K()) {
            Object objT = T(S(localDateP), true, continuation);
            return objT == ch.c.g() ? objT : Unit.f73266a;
        }
        this.f90145p.setValue(null);
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.CalendarContentSourceViewModel
    public LocalDate l() {
        Object value = this.f90145p.getValue();
        if (((Boolean) q().getValue()).booleanValue()) {
            value = null;
        }
        return (LocalDate) value;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.CalendarContentSourceViewModel
    public void m() {
        Object value;
        Object value2;
        MutableStateFlow mutableStateFlowQ = q();
        do {
            value = mutableStateFlowQ.getValue();
        } while (!mutableStateFlowQ.compareAndSet(value, Boolean.valueOf(!((Boolean) value).booleanValue())));
        MutableStateFlow mutableStateFlow = this.f90146q;
        do {
            value2 = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value2, null));
        this.f90134e.a();
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.CalendarContentSourceViewModel
    public void n(List list) {
        list.getClass();
        hk.j.d(this.f90137h, null, null, new t(list, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.CalendarContentSourceViewModel
    public StateFlow o(int i14, Map map) {
        return kk.g.n0(kk.g.r0(q(), new f(null, this, i14, map)), this.f90137h, SharingStarted.Companion.b(SharingStarted.INSTANCE, 0L, 0L, 3, null), this.f90133d.c(map));
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.CalendarContentSourceViewModel
    public void p(e00.d dVar, boolean z14) {
        dVar.getClass();
        hk.j.d(this.f90137h, null, null, new q(dVar, z14, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.CalendarContentSourceViewModel
    public Flow r() {
        return this.f90151v;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.CalendarContentSourceViewModel
    public FlowWithInitialValueWrapper s(LocalDate localDate, e00.d dVar) {
        localDate.getClass();
        dVar.getClass();
        b10.a aVarC = (b10.a) ((Map) this.B.getValue()).get(dVar);
        if (aVarC == null) {
            aVarC = this.f90131b.c(dVar, (e00.d) this.f90144o.getValue(), ((Boolean) q().getValue()).booleanValue());
        }
        return this.f90130a.d() ? new FlowWithInitialValueWrapper.a(new q00.b(aVarC, new o(this.B, dVar))) : new FlowWithInitialValueWrapper.b(kk.g.n0(kk.g.V(new p(this.B, dVar), this.f90143n.getDefault()), this.f90137h, SharingStarted.Companion.b(SharingStarted.INSTANCE, 0L, 0L, 3, null), aVarC));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {
        public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public d() {
        }
    }
}
