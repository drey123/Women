package t32;

import androidx.lifecycle.Lifecycle;
import bp3.l;
import hk.d0;
import java.util.Date;
import kk.c0;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.ListenSelectedDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.SetSelectedDayUseCase;
import org.iggymedia.periodtracker.feature.cycleweek.presentation.model.CycleWeekIndicatorDO;
import org.iggymedia.periodtracker.feature.cycleweek.ui.CycleWeekDayIndicatorDrawer;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import org.jetbrains.annotations.NotNull;
import org.joda.time.LocalDate;
import qk.p;
import so3.s;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f146738t = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f146739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f146740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ListenSelectedDayUseCase f146741c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SetSelectedDayUseCase f146742d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final al3.k f146743e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final EstimationsStateProvider f146744f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final t32.f f146745g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final t32.b f146746h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final m32.b f146747i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Localization f146748j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final DispatcherProvider f146749k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public LocalDate f146750l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MutableStateFlow f146751m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final MutableSharedFlow f146752n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Flow f146753o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f146754p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Flow f146755q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f146756r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Flow f146757s;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f146758a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CycleWeekIndicatorDO f146759b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CycleWeekDayIndicatorDrawer.a f146760c;

        public b(int i14, CycleWeekIndicatorDO cycleWeekIndicatorDO, CycleWeekDayIndicatorDrawer.a aVar) {
            cycleWeekIndicatorDO.getClass();
            aVar.getClass();
            this.f146758a = i14;
            this.f146759b = cycleWeekIndicatorDO;
            this.f146760c = aVar;
        }

        public final CycleWeekDayIndicatorDrawer.a a() {
            return this.f146760c;
        }

        public final CycleWeekIndicatorDO b() {
            return this.f146759b;
        }

        public final int c() {
            return this.f146758a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f146758a == bVar.f146758a && Intrinsics.d(this.f146759b, bVar.f146759b) && this.f146760c == bVar.f146760c;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.f146758a) * 31) + this.f146759b.hashCode()) * 31) + this.f146760c.hashCode();
        }

        public String toString() {
            return "DayIndicatorParams(weekDayIndex=" + this.f146758a + ", indicatorDO=" + this.f146759b + ", animation=" + this.f146760c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LocalDate f146761a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f146762b;

        public c(LocalDate localDate, b bVar) {
            localDate.getClass();
            bVar.getClass();
            this.f146761a = localDate;
            this.f146762b = bVar;
        }

        public final LocalDate a() {
            return this.f146761a;
        }

        public final b b() {
            return this.f146762b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f146761a, cVar.f146761a) && Intrinsics.d(this.f146762b, cVar.f146762b);
        }

        public int hashCode() {
            return (this.f146761a.hashCode() * 31) + this.f146762b.hashCode();
        }

        public String toString() {
            return "SelectDateParams(date=" + this.f146761a + ", indicator=" + this.f146762b + ")";
        }
    }

    /* JADX INFO: renamed from: t32.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4778d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f146763d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f146764e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f146765i;

        public C4778d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new C4778d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C4778d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0083, code lost:
        
            if (r3.emit(r4, r6) == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r6.f146765i
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L25
                if (r1 == r3) goto L21
                if (r1 != r2) goto L1a
                java.lang.Object r0 = r6.f146764e
                t32.d$b r0 = (t32.d.b) r0
                java.lang.Object r6 = r6.f146763d
                org.iggymedia.periodtracker.feature.cycleweek.presentation.model.CycleWeekIndicatorDO r6 = (org.iggymedia.periodtracker.feature.cycleweek.presentation.model.CycleWeekIndicatorDO) r6
                xg.r.b(r7)
                goto L86
            L1a:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L21:
                xg.r.b(r7)
                goto L3d
            L25:
                xg.r.b(r7)
                t32.d r7 = t32.d.this
                t32.f r7 = t32.d.f(r7)
                t32.d r1 = t32.d.this
                org.joda.time.LocalDate r1 = t32.d.c(r1)
                r6.f146765i = r3
                java.lang.Object r7 = r7.a(r1, r6)
                if (r7 != r0) goto L3d
                goto L85
            L3d:
                org.iggymedia.periodtracker.feature.cycleweek.presentation.model.CycleWeekIndicatorDO r7 = (org.iggymedia.periodtracker.feature.cycleweek.presentation.model.CycleWeekIndicatorDO) r7
                t32.d$b r1 = new t32.d$b
                t32.d r3 = t32.d.this
                org.iggymedia.periodtracker.utils.CalendarUtil r3 = t32.d.b(r3)
                t32.d r4 = t32.d.this
                org.joda.time.LocalDate r4 = t32.d.c(r4)
                t32.d r5 = t32.d.this
                org.iggymedia.periodtracker.core.localization.Localization r5 = t32.d.h(r5)
                java.util.Locale r5 = r5.k()
                int r3 = r3.s(r4, r5)
                org.iggymedia.periodtracker.feature.cycleweek.ui.CycleWeekDayIndicatorDrawer$a r4 = org.iggymedia.periodtracker.feature.cycleweek.ui.CycleWeekDayIndicatorDrawer.a.NONE
                r1.<init>(r3, r7, r4)
                t32.d r3 = t32.d.this
                org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue r3 = t32.d.i(r3)
                t32.d$c r4 = new t32.d$c
                t32.d r5 = t32.d.this
                org.joda.time.LocalDate r5 = t32.d.c(r5)
                r4.<init>(r5, r1)
                java.lang.Object r7 = dh.j.a(r7)
                r6.f146763d = r7
                java.lang.Object r7 = dh.j.a(r1)
                r6.f146764e = r7
                r6.f146765i = r2
                java.lang.Object r6 = r3.emit(r4, r6)
                if (r6 != r0) goto L86
            L85:
                return r0
            L86:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: t32.d.C4778d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f146767d;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new e(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f146767d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlow = d.this.f146752n;
                Unit unit = Unit.f73266a;
                this.f146767d = 1;
                if (mutableSharedFlow.emit(unit, this) == objG) {
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
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f146769d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ LocalDate f146771i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f146772d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f146773e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public int f146774i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ d f146775v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ LocalDate f146776w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(d dVar, LocalDate localDate, Continuation continuation) {
                super(2, continuation);
                this.f146775v = dVar;
                this.f146776w = localDate;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f146775v, this.f146776w, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                m32.b bVar;
                Date date;
                Object objG = ch.c.g();
                int i14 = this.f146774i;
                if (i14 == 0) {
                    r.b(obj);
                    m32.b bVar2 = this.f146775v.f146747i;
                    Date dateA = s.a(this.f146776w);
                    t32.b bVar3 = this.f146775v.f146746h;
                    LocalDate localDate = this.f146776w;
                    this.f146772d = bVar2;
                    this.f146773e = dateA;
                    this.f146774i = 1;
                    Object objA = bVar3.a(localDate, this);
                    if (objA == objG) {
                        return objG;
                    }
                    obj = objA;
                    bVar = bVar2;
                    date = dateA;
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    date = (Date) this.f146773e;
                    bVar = (m32.b) this.f146772d;
                    r.b(obj);
                }
                bVar.b(date, (Integer) obj);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(LocalDate localDate, Continuation continuation) {
            super(2, continuation);
            this.f146771i = localDate;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new f(this.f146771i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f146769d;
            if (i14 == 0) {
                r.b(obj);
                d0 d0Var = d.this.f146749k.getDefault();
                a aVar = new a(d.this, this.f146771i, null);
                this.f146769d = 1;
                if (hk.h.j(d0Var, aVar, this) == objG) {
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
    public static final class g implements FlowCollector {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f146778d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f146779e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f146781v;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f146779e = obj;
                this.f146781v |= Integer.MIN_VALUE;
                return g.this.emit(null, this);
            }
        }

        public g() {
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x006b, code lost:
        
            if (r5.emit(r7, r0) == r1) goto L21;
         */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(yk3.b r6, kotlin.coroutines.Continuation r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof t32.d.g.a
                if (r0 == 0) goto L13
                r0 = r7
                t32.d$g$a r0 = (t32.d.g.a) r0
                int r1 = r0.f146781v
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f146781v = r1
                goto L18
            L13:
                t32.d$g$a r0 = new t32.d$g$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f146779e
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.f146781v
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3f
                if (r2 == r4) goto L37
                if (r2 != r3) goto L30
                java.lang.Object r5 = r0.f146778d
                yk3.b r5 = (yk3.b) r5
                xg.r.b(r7)
                goto L6e
            L30:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L37:
                java.lang.Object r6 = r0.f146778d
                yk3.b r6 = (yk3.b) r6
                xg.r.b(r7)
                goto L57
            L3f:
                xg.r.b(r7)
                t32.d r7 = t32.d.this
                org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue r7 = t32.d.a(r7)
                java.lang.Object r2 = dh.j.a(r6)
                r0.f146778d = r2
                r0.f146781v = r4
                java.lang.Object r7 = r7.emit(r6, r0)
                if (r7 != r1) goto L57
                goto L6d
            L57:
                t32.d r5 = t32.d.this
                kotlinx.coroutines.flow.MutableSharedFlow r5 = t32.d.j(r5)
                kotlin.Unit r7 = kotlin.Unit.f73266a
                java.lang.Object r6 = dh.j.a(r6)
                r0.f146778d = r6
                r0.f146781v = r3
                java.lang.Object r5 = r5.emit(r7, r0)
                if (r5 != r1) goto L6e
            L6d:
                return r1
            L6e:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: t32.d.g.emit(yk3.b, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements FlowCollector {
        public h() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Boolean bool, Continuation continuation) {
            MutableSharedFlow mutableSharedFlow = d.this.f146752n;
            Unit unit = Unit.f73266a;
            Object objEmit = mutableSharedFlow.emit(unit, continuation);
            return objEmit == ch.c.g() ? objEmit : unit;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f146783d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f146784e;

        public i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            i iVar = new i(continuation);
            iVar.f146784e = obj;
            return iVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((i) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f146784e;
            Object objG = ch.c.g();
            int i14 = this.f146783d;
            if (i14 == 0) {
                r.b(obj);
                Unit unit = Unit.f73266a;
                this.f146784e = dh.j.a(flowCollector);
                this.f146783d = 1;
                if (flowCollector.emit(unit, this) == objG) {
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
    public static final class j extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f146785d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f146786e;

        public j(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LocalDate localDate, Unit unit, Continuation continuation) {
            j jVar = new j(continuation);
            jVar.f146786e = localDate;
            return jVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            LocalDate localDate = (LocalDate) this.f146786e;
            ch.c.g();
            if (this.f146785d == 0) {
                r.b(obj);
                return localDate;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k implements FlowCollector {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.d {
            public /* synthetic */ Object E;
            public int G;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f146788d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f146789e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f146790i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public boolean f146791v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public boolean f146792w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.E = obj;
                this.G |= Integer.MIN_VALUE;
                return k.this.emit(null, this);
            }
        }

        public k() {
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x00df, code lost:
        
            if (r9.emit(r6, r0) == r1) goto L27;
         */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(org.joda.time.LocalDate r10, kotlin.coroutines.Continuation r11) {
            /*
                Method dump skipped, instruction units count: 229
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: t32.d.k.emit(org.joda.time.LocalDate, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    public d(CoroutineScope coroutineScope, CalendarUtil calendarUtil, ListenSelectedDayUseCase listenSelectedDayUseCase, SetSelectedDayUseCase setSelectedDayUseCase, al3.k kVar, EstimationsStateProvider estimationsStateProvider, t32.f fVar, t32.b bVar, m32.b bVar2, Localization localization, DispatcherProvider dispatcherProvider) {
        coroutineScope.getClass();
        calendarUtil.getClass();
        listenSelectedDayUseCase.getClass();
        setSelectedDayUseCase.getClass();
        kVar.getClass();
        estimationsStateProvider.getClass();
        fVar.getClass();
        bVar.getClass();
        bVar2.getClass();
        localization.getClass();
        dispatcherProvider.getClass();
        this.f146739a = coroutineScope;
        this.f146740b = calendarUtil;
        this.f146741c = listenSelectedDayUseCase;
        this.f146742d = setSelectedDayUseCase;
        this.f146743e = kVar;
        this.f146744f = estimationsStateProvider;
        this.f146745g = fVar;
        this.f146746h = bVar;
        this.f146747i = bVar2;
        this.f146748j = localization;
        this.f146749k = dispatcherProvider;
        this.f146750l = calendarUtil.P();
        this.f146751m = l0.a(Lifecycle.Event.ON_ANY);
        MutableSharedFlow mutableSharedFlowB = c0.b(1, 0, null, 6, null);
        this.f146752n = mutableSharedFlowB;
        this.f146753o = kk.g.s(mutableSharedFlowB, 200L);
        StateFlowWithoutInitialValue stateFlowWithoutInitialValueA = l.a();
        this.f146754p = stateFlowWithoutInitialValueA;
        this.f146755q = stateFlowWithoutInitialValueA;
        StateFlowWithoutInitialValue stateFlowWithoutInitialValueA2 = l.a();
        this.f146756r = stateFlowWithoutInitialValueA2;
        this.f146757s = stateFlowWithoutInitialValueA2;
        o();
        v();
        u();
        t();
    }

    public final Flow l() {
        return this.f146757s;
    }

    public final Flow m() {
        return this.f146755q;
    }

    public final Flow n() {
        return this.f146753o;
    }

    public final void o() {
        hk.j.d(this.f146739a, null, null, new C4778d(null), 3, null);
    }

    public final void p() {
        hk.j.d(this.f146739a, null, null, new e(null), 3, null);
    }

    public final void q(Lifecycle.Event event) {
        event.getClass();
        bp3.j.d(this.f146751m, event, s32.a.a(re0.d.f138190b), null, 4, null);
    }

    public final void r(LocalDate localDate) {
        localDate.getClass();
        this.f146742d.a(localDate);
        hk.j.d(this.f146739a, null, null, new f(localDate, null), 3, null);
    }

    public final void s(LocalDate localDate) {
        localDate.getClass();
        this.f146742d.a(this.f146740b.M(localDate, this.f146750l, this.f146748j.k()));
    }

    public final void t() {
        bp3.i.g(this.f146743e.d(), this.f146739a, new g());
    }

    public final void u() {
        bp3.i.g(p.b(this.f146744f.g()), this.f146739a, new h());
    }

    public final void v() {
        bp3.i.g(bp3.i.h(kk.g.l(kk.g.w(this.f146741c.a()), kk.g.c0(this.f146752n, new i(null)), new j(null)), this.f146751m, Lifecycle.Event.ON_RESUME), this.f146739a, new k());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(c cVar, c cVar2) {
            cVar.getClass();
            cVar2.getClass();
            return Intrinsics.d(cVar.a(), cVar2.a()) && cVar.b().c() == cVar2.b().c() && Intrinsics.d(cVar.b().b(), cVar2.b().b());
        }

        public a() {
        }
    }
}
