package org.iggymedia.periodtracker.ui.calendar.editing;

import dh.j;
import java.util.Map;
import kk.l0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.PeriodAutoSelectionConfig;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetPeriodLengthUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import org.joda.time.ReadablePartial;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class LegacyAsyncPeriodEditor {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f125668f = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PeriodAutoSelectionConfig f125669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetCycleUseCase f125670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarUtil f125671c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GetPeriodLengthUseCase f125672d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableStateFlow f125673e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$SelectionResult;", "", "b", "a", "Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$SelectionResult$a;", "Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$SelectionResult$b;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface SelectionResult {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements SelectionResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f125674a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 401435801;
            }

            public String toString() {
                return "Ignored";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements SelectionResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LocalDate f125675a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final LocalDate f125676b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final boolean f125677c;

            public b(LocalDate localDate, LocalDate localDate2, boolean z14) {
                localDate.getClass();
                localDate2.getClass();
                this.f125675a = localDate;
                this.f125676b = localDate2;
                this.f125677c = z14;
            }

            public final LocalDate a() {
                return this.f125675a;
            }

            public final LocalDate b() {
                return this.f125676b;
            }

            public final boolean c() {
                return this.f125677c;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.d(this.f125675a, bVar.f125675a) && Intrinsics.d(this.f125676b, bVar.f125676b) && this.f125677c == bVar.f125677c;
            }

            public int hashCode() {
                return (((this.f125675a.hashCode() * 31) + this.f125676b.hashCode()) * 31) + Boolean.hashCode(this.f125677c);
            }

            public String toString() {
                return "Selected(selectedFrom=" + this.f125675a + ", selectedTo=" + this.f125676b + ", isMultipleDaysSelected=" + this.f125677c + ")";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;
        public int F;
        public /* synthetic */ Object G;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f125678d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f125679e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f125680i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f125681v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f125682w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.G = obj;
            this.I |= Integer.MIN_VALUE;
            return LegacyAsyncPeriodEditor.this.f(null, 0, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f125683d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f125684e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f125685i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f125686v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f125687w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return LegacyAsyncPeriodEditor.this.g(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends m implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f125688d = new c();

        public c() {
            super(2, LocalDate.class, "compareTo", "compareTo(Lorg/joda/time/ReadablePartial;)I", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Integer invoke(LocalDate localDate, ReadablePartial readablePartial) {
            localDate.getClass();
            return Integer.valueOf(localDate.compareTo(readablePartial));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {
        public int E;
        public int F;
        public /* synthetic */ Object G;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f125689d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f125690e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f125691i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f125692v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f125693w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.G = obj;
            this.I |= Integer.MIN_VALUE;
            return LegacyAsyncPeriodEditor.this.k(null, 0, 0, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f125694d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f125695e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f125696i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f125697v;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f125697v = obj;
            this.E |= Integer.MIN_VALUE;
            return LegacyAsyncPeriodEditor.this.l(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f125699d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f125700e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f125701i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f125702v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f125703w;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f125703w = obj;
            this.F |= Integer.MIN_VALUE;
            return LegacyAsyncPeriodEditor.this.m(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f125704d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f125705e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f125706i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f125708w;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f125706i = obj;
            this.f125708w |= Integer.MIN_VALUE;
            return LegacyAsyncPeriodEditor.this.n(null, this);
        }
    }

    public LegacyAsyncPeriodEditor(PeriodAutoSelectionConfig periodAutoSelectionConfig, GetCycleUseCase getCycleUseCase, CalendarUtil calendarUtil, GetPeriodLengthUseCase getPeriodLengthUseCase) {
        periodAutoSelectionConfig.getClass();
        getCycleUseCase.getClass();
        calendarUtil.getClass();
        getPeriodLengthUseCase.getClass();
        this.f125669a = periodAutoSelectionConfig;
        this.f125670b = getCycleUseCase;
        this.f125671c = calendarUtil;
        this.f125672d = getPeriodLengthUseCase;
        this.f125673e = l0.a(new zk3.a(s0.i()));
    }

    public static int a(Function2 function2, Object obj, Object obj2) {
        return ((Number) function2.invoke(obj, obj2)).intValue();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x005d  */
    /* JADX WARN: Code duplicated, block: B:18:0x007a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x007b  */
    /* JADX WARN: Code duplicated, block: B:22:0x0088  */
    /* JADX WARN: Code duplicated, block: B:25:0x0096 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0098  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x007b -> B:20:0x0084). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object f(org.joda.time.LocalDate r9, int r10, java.util.Map r11, kotlin.coroutines.Continuation r12) {
        /*
            r8 = this;
            boolean r0 = r12 instanceof org.iggymedia.periodtracker.ui.calendar.editing.LegacyAsyncPeriodEditor.a
            if (r0 == 0) goto L13
            r0 = r12
            org.iggymedia.periodtracker.ui.calendar.editing.LegacyAsyncPeriodEditor$a r0 = (org.iggymedia.periodtracker.ui.calendar.editing.LegacyAsyncPeriodEditor.a) r0
            int r1 = r0.I
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.I = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.ui.calendar.editing.LegacyAsyncPeriodEditor$a r0 = new org.iggymedia.periodtracker.ui.calendar.editing.LegacyAsyncPeriodEditor$a
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.G
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.I
            r3 = 1
            if (r2 == 0) goto L4a
            if (r2 != r3) goto L43
            int r9 = r0.F
            int r10 = r0.E
            int r11 = r0.f125682w
            java.lang.Object r2 = r0.f125681v
            org.joda.time.LocalDate r2 = (org.joda.time.LocalDate) r2
            java.lang.Object r4 = r0.f125680i
            org.joda.time.LocalDate r4 = (org.joda.time.LocalDate) r4
            java.lang.Object r5 = r0.f125679e
            java.util.Map r5 = (java.util.Map) r5
            java.lang.Object r6 = r0.f125678d
            org.joda.time.LocalDate r6 = (org.joda.time.LocalDate) r6
            xg.r.b(r12)
            r7 = r5
            r5 = r0
            r0 = r2
            r2 = r7
            goto L84
        L43:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r8)
            r8 = 0
            return r8
        L4a:
            xg.r.b(r12)
            java.lang.Boolean r12 = dh.b.a(r3)
            r11.put(r9, r12)
            r12 = r10
            r2 = r11
            r4 = r0
            r0 = r3
            r10 = r9
            r11 = r10
            r9 = r0
        L5b:
            if (r9 >= r12) goto Laa
            org.joda.time.LocalDate r5 = r10.Z(r9)
            r5.getClass()
            r4.f125678d = r10
            r4.f125679e = r2
            r4.f125680i = r5
            r4.f125681v = r11
            r4.f125682w = r12
            r4.E = r0
            r4.F = r9
            r4.I = r3
            java.lang.Object r6 = r8.i(r5, r4)
            if (r6 != r1) goto L7b
            return r1
        L7b:
            r7 = r6
            r6 = r10
            r10 = r0
            r0 = r11
            r11 = r12
            r12 = r7
            r7 = r5
            r5 = r4
            r4 = r7
        L84:
            org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle r12 = (org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle) r12
            if (r12 == 0) goto L96
            org.joda.time.LocalDate r12 = r12.a()
            int r12 = r4.compareTo(r12)
            if (r12 > 0) goto L96
            r2.remove(r4)
            goto La2
        L96:
            if (r10 != r9) goto L9b
            int r10 = r10 + 1
            r0 = r4
        L9b:
            java.lang.Boolean r12 = dh.b.a(r3)
            r2.put(r4, r12)
        La2:
            int r9 = r9 + 1
            r12 = r11
            r11 = r0
            r4 = r5
            r0 = r10
            r10 = r6
            goto L5b
        Laa:
            org.iggymedia.periodtracker.ui.calendar.editing.LegacyAsyncPeriodEditor$SelectionResult$b r8 = new org.iggymedia.periodtracker.ui.calendar.editing.LegacyAsyncPeriodEditor$SelectionResult$b
            if (r0 <= r3) goto Laf
            goto Lb0
        Laf:
            r3 = 0
        Lb0:
            r8.<init>(r10, r11, r3)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.ui.calendar.editing.LegacyAsyncPeriodEditor.f(org.joda.time.LocalDate, int, java.util.Map, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:45:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0066, code lost:
    
        if (r12 == r1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d7, code lost:
    
        if (r12 == r1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d9, code lost:
    
        return r1;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00d7 -> B:38:0x00da). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(org.joda.time.LocalDate r10, java.util.Map r11, kotlin.coroutines.Continuation r12) {
        /*
            Method dump skipped, instruction units count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.ui.calendar.editing.LegacyAsyncPeriodEditor.g(org.joda.time.LocalDate, java.util.Map, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void h() {
        Object value;
        MutableStateFlow mutableStateFlow = this.f125673e;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, new zk3.a(s0.i())));
    }

    public final Object i(LocalDate localDate, Continuation continuation) {
        return this.f125670b.b(localDate, continuation);
    }

    public final zk3.a j() {
        return (zk3.a) this.f125673e.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0089  */
    /* JADX WARN: Code duplicated, block: B:27:0x009b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x009d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0089 -> B:23:0x008e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00cf -> B:35:0x00d2). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object k(org.joda.time.LocalDate r10, int r11, int r12, java.util.Map r13, kotlin.coroutines.Continuation r14) {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.ui.calendar.editing.LegacyAsyncPeriodEditor.k(org.joda.time.LocalDate, int, int, java.util.Map, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(LocalDate localDate, Map map, Continuation continuation) {
        e eVar;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.E = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object objI = eVar.f125697v;
        Object objG = ch.c.g();
        int i15 = eVar.E;
        if (i15 == 0) {
            r.b(objI);
            Boolean bool = (Boolean) map.get(localDate);
            if (bool != null) {
                return bool;
            }
            eVar.f125694d = localDate;
            eVar.f125695e = j.a(map);
            eVar.f125696i = j.a(bool);
            eVar.E = 1;
            objI = i(localDate, eVar);
            if (objI == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            localDate = (LocalDate) eVar.f125694d;
            r.b(objI);
        }
        Cycle cycle = (Cycle) objI;
        return dh.b.a(cycle != null && localDate.compareTo(cycle.a()) <= 0);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:37:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a0, code lost:
    
        if (r1 == r0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f8, code lost:
    
        if (r12 == r0) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(org.joda.time.LocalDate r11, kotlin.coroutines.Continuation r12) {
        /*
            Method dump skipped, instruction units count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.ui.calendar.editing.LegacyAsyncPeriodEditor.m(org.joda.time.LocalDate, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object n(LocalDate localDate, Continuation continuation) {
        g gVar;
        Map mapD;
        Map map;
        MutableStateFlow mutableStateFlow;
        Object value;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i14 = gVar.f125708w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                gVar.f125708w = i14 - Integer.MIN_VALUE;
            } else {
                gVar = new g(continuation);
            }
        } else {
            gVar = new g(continuation);
        }
        Object obj = gVar.f125706i;
        Object objG = ch.c.g();
        int i15 = gVar.f125708w;
        if (i15 == 0) {
            r.b(obj);
            mapD = s0.D(((zk3.a) this.f125673e.getValue()).a());
            mapD.put(localDate, dh.b.a(false));
            if (this.f125671c.o(localDate) || this.f125671c.B(localDate)) {
                gVar.f125704d = j.a(localDate);
                gVar.f125705e = mapD;
                gVar.f125708w = 1;
                if (g(localDate, mapD, gVar) == objG) {
                    return objG;
                }
                map = mapD;
            }
            mutableStateFlow = this.f125673e;
            do {
                value = mutableStateFlow.getValue();
            } while (!mutableStateFlow.compareAndSet(value, new zk3.a(mapD)));
            return Unit.f73266a;
        }
        if (i15 != 1) {
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        map = (Map) gVar.f125705e;
        r.b(obj);
        mapD = map;
        mutableStateFlow = this.f125673e;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, new zk3.a(mapD)));
        return Unit.f73266a;
    }
}
