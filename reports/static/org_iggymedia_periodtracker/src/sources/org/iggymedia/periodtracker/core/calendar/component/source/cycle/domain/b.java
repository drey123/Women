package org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain;

import java.util.Map;
import kk.l0;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetPeriodLengthUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.Days;
import org.joda.time.LocalDate;
import org.joda.time.ReadablePartial;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements PeriodEditor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PeriodAutoSelectionConfig f90073a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetCycleUseCase f90074b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarUtil f90075c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GetPeriodLengthUseCase f90076d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableStateFlow f90077e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f90078d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f90079e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f90080i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f90081v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f90082w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return b.this.j(null, 0, null, this);
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2298b extends dh.d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f90083d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f90084e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f90085i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f90086v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f90087w;

        public C2298b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return b.this.k(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends m implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f90088d = new c();

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

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f90089d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f90090e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f90092v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f90090e = obj;
            this.f90092v |= Integer.MIN_VALUE;
            return b.this.n(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {
        public int E;
        public int F;
        public /* synthetic */ Object G;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f90093d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f90094e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f90095i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f90096v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f90097w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.G = obj;
            this.I |= Integer.MIN_VALUE;
            return b.this.o(null, 0, 0, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.d {
        public boolean E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f90098d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f90099e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f90100i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f90101v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f90102w;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return b.this.c(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f90103d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f90104e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f90105i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f90107w;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f90105i = obj;
            this.f90107w |= Integer.MIN_VALUE;
            return b.this.b(null, this);
        }
    }

    public b(PeriodAutoSelectionConfig periodAutoSelectionConfig, GetCycleUseCase getCycleUseCase, CalendarUtil calendarUtil, GetPeriodLengthUseCase getPeriodLengthUseCase) {
        periodAutoSelectionConfig.getClass();
        getCycleUseCase.getClass();
        calendarUtil.getClass();
        getPeriodLengthUseCase.getClass();
        this.f90073a = periodAutoSelectionConfig;
        this.f90074b = getCycleUseCase;
        this.f90075c = calendarUtil;
        this.f90076d = getPeriodLengthUseCase;
        this.f90077e = l0.a(new EditedPeriod(s0.i()));
    }

    public static int e(Function2 function2, Object obj, Object obj2) {
        return ((Number) function2.invoke(obj, obj2)).intValue();
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.PeriodEditor
    public EditedPeriod a() {
        return (EditedPeriod) d().getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009d, code lost:
    
        if (k(r2, r7, r0) == r1) goto L30;
     */
    @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.PeriodEditor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(org.joda.time.LocalDate r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.b.g
            if (r0 == 0) goto L13
            r0 = r8
            org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.b$g r0 = (org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.b.g) r0
            int r1 = r0.f90107w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f90107w = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.b$g r0 = new org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.b$g
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f90105i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f90107w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L48
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L35
            java.lang.Object r7 = r0.f90104e
            java.util.Map r7 = (java.util.Map) r7
            java.lang.Object r0 = r0.f90103d
            org.joda.time.LocalDate r0 = (org.joda.time.LocalDate) r0
            xg.r.b(r8)
            goto La0
        L35:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L3c:
            java.lang.Object r7 = r0.f90104e
            java.util.Map r7 = (java.util.Map) r7
            java.lang.Object r2 = r0.f90103d
            org.joda.time.LocalDate r2 = (org.joda.time.LocalDate) r2
            xg.r.b(r8)
            goto L6e
        L48:
            xg.r.b(r8)
            kotlinx.coroutines.flow.MutableStateFlow r8 = r6.d()
            java.lang.Object r8 = r8.getValue()
            org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.EditedPeriod r8 = (org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.EditedPeriod) r8
            java.util.Map r8 = r8.a()
            java.util.Map r8 = kotlin.collections.s0.D(r8)
            r0.f90103d = r7
            r0.f90104e = r8
            r0.f90107w = r4
            java.lang.Object r2 = r6.n(r7, r0)
            if (r2 != r1) goto L6a
            goto L9f
        L6a:
            r5 = r2
            r2 = r7
            r7 = r8
            r8 = r5
        L6e:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L7c
            org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.EditedPeriod$PeriodState$c r8 = org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.EditedPeriod.PeriodState.c.f90064a
            r7.put(r2, r8)
            goto L7f
        L7c:
            r7.remove(r2)
        L7f:
            org.iggymedia.periodtracker.utils.CalendarUtil r8 = r6.f90075c
            boolean r8 = r8.o(r2)
            if (r8 != 0) goto L8f
            org.iggymedia.periodtracker.utils.CalendarUtil r8 = r6.f90075c
            boolean r8 = r8.B(r2)
            if (r8 == 0) goto La0
        L8f:
            java.lang.Object r8 = dh.j.a(r2)
            r0.f90103d = r8
            r0.f90104e = r7
            r0.f90107w = r3
            java.lang.Object r8 = r6.k(r2, r7, r0)
            if (r8 != r1) goto La0
        L9f:
            return r1
        La0:
            kotlinx.coroutines.flow.MutableStateFlow r6 = r6.d()
        La4:
            java.lang.Object r8 = r6.getValue()
            r0 = r8
            org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.EditedPeriod r0 = (org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.EditedPeriod) r0
            org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.EditedPeriod r0 = new org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.EditedPeriod
            r0.<init>(r7)
            boolean r8 = r6.compareAndSet(r8, r0)
            if (r8 == 0) goto La4
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.b.b(org.joda.time.LocalDate, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006f A[PHI: r1 r2 r4 r5 r12
      0x006f: PHI (r1v13 org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.b) = 
      (r1v12 org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.b)
      (r1v27 org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.b)
     binds: [B:38:0x00f8, B:20:0x005f] A[DONT_GENERATE, DONT_INLINE]
      0x006f: PHI (r2v2 org.joda.time.LocalDate) = (r2v1 org.joda.time.LocalDate), (r2v6 org.joda.time.LocalDate) binds: [B:38:0x00f8, B:20:0x005f] A[DONT_GENERATE, DONT_INLINE]
      0x006f: PHI (r4v2 int) = (r4v1 int), (r4v3 int) binds: [B:38:0x00f8, B:20:0x005f] A[DONT_GENERATE, DONT_INLINE]
      0x006f: PHI (r5v2 java.util.Map) = (r5v1 java.util.Map), (r5v5 java.util.Map) binds: [B:38:0x00f8, B:20:0x005f] A[DONT_GENERATE, DONT_INLINE]
      0x006f: PHI (r12v13 java.lang.Object) = (r12v12 java.lang.Object), (r12v1 java.lang.Object) binds: [B:38:0x00f8, B:20:0x005f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x00db  */
    /* JADX WARN: Code duplicated, block: B:42:0x0103  */
    /* JADX WARN: Code duplicated, block: B:45:0x0118  */
    /* JADX WARN: Code duplicated, block: B:47:0x011c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0131  */
    /* JADX WARN: Code duplicated, block: B:53:0x013b  */
    /* JADX WARN: Code duplicated, block: B:54:0x013e  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00bd, code lost:
    
        if (r1 == r0) goto L49;
     */
    @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.PeriodEditor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(org.joda.time.LocalDate r11, kotlin.coroutines.Continuation r12) {
        /*
            Method dump skipped, instruction units count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.b.c(org.joda.time.LocalDate, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.PeriodEditor
    public void clear() {
        Object value;
        MutableStateFlow mutableStateFlowD = d();
        do {
            value = mutableStateFlowD.getValue();
        } while (!mutableStateFlowD.compareAndSet(value, new EditedPeriod(s0.i())));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004f  */
    /* JADX WARN: Code duplicated, block: B:18:0x0068 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x0069  */
    /* JADX WARN: Code duplicated, block: B:22:0x0075  */
    /* JADX WARN: Code duplicated, block: B:23:0x007b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0069 -> B:20:0x006d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object j(org.joda.time.LocalDate r7, int r8, java.util.Map r9, kotlin.coroutines.Continuation r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.b.a
            if (r0 == 0) goto L13
            r0 = r10
            org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.b$a r0 = (org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.b.a) r0
            int r1 = r0.G
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.G = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.b$a r0 = new org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.b$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.E
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.G
            r3 = 1
            if (r2 == 0) goto L44
            if (r2 != r3) goto L3d
            int r7 = r0.f90082w
            int r8 = r0.f90081v
            java.lang.Object r9 = r0.f90080i
            org.joda.time.LocalDate r9 = (org.joda.time.LocalDate) r9
            java.lang.Object r2 = r0.f90079e
            java.util.Map r2 = (java.util.Map) r2
            java.lang.Object r4 = r0.f90078d
            org.joda.time.LocalDate r4 = (org.joda.time.LocalDate) r4
            xg.r.b(r10)
            r5 = r10
            r10 = r8
            r8 = r4
            r4 = r5
            goto L6d
        L3d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L44:
            xg.r.b(r10)
            r10 = 0
            r5 = r8
            r8 = r7
            r7 = r10
            r10 = r9
            r9 = r5
        L4d:
            if (r7 >= r9) goto L84
            org.joda.time.LocalDate r2 = r8.Z(r7)
            r2.getClass()
            r0.f90078d = r8
            r0.f90079e = r10
            r0.f90080i = r2
            r0.f90081v = r9
            r0.f90082w = r7
            r0.G = r3
            java.lang.Object r4 = r6.n(r2, r0)
            if (r4 != r1) goto L69
            return r1
        L69:
            r5 = r10
            r10 = r9
            r9 = r2
            r2 = r5
        L6d:
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            if (r4 == 0) goto L7b
            org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.EditedPeriod$PeriodState$b r4 = org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.EditedPeriod.PeriodState.b.f90061a
            r2.put(r9, r4)
            goto L80
        L7b:
            org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.EditedPeriod$PeriodState$a r4 = org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.EditedPeriod.PeriodState.a.f90058a
            r2.put(r9, r4)
        L80:
            int r7 = r7 + r3
            r9 = r10
            r10 = r2
            goto L4d
        L84:
            org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.PeriodEditor$SelectionResult$b r6 = new org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.PeriodEditor$SelectionResult$b
            int r9 = r9 - r3
            org.joda.time.LocalDate r7 = r8.Z(r9)
            r7.getClass()
            r6.<init>(r8, r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.b.j(org.joda.time.LocalDate, int, java.util.Map, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f3  */
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
    public final java.lang.Object k(org.joda.time.LocalDate r10, java.util.Map r11, kotlin.coroutines.Continuation r12) {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.b.k(org.joda.time.LocalDate, java.util.Map, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object l(LocalDate localDate, Continuation continuation) {
        return this.f90074b.b(localDate, continuation);
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.PeriodEditor
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow d() {
        return this.f90077e;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0089  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object n(LocalDate localDate, Continuation continuation) {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f90092v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f90092v = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object objL = dVar.f90090e;
        Object objG = ch.c.g();
        int i15 = dVar.f90092v;
        boolean z14 = true;
        if (i15 == 0) {
            r.b(objL);
            dVar.f90089d = localDate;
            dVar.f90092v = 1;
            objL = l(localDate, dVar);
            if (objL == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            localDate = (LocalDate) dVar.f90089d;
            r.b(objL);
        }
        Cycle cycle = (Cycle) objL;
        if (cycle == null) {
            return dh.b.a(false);
        }
        boolean z15 = localDate.compareTo(cycle.a()) <= 0 && localDate.compareTo(cycle.b()) >= 0;
        if ((cycle instanceof Cycle.a) && z15) {
            Cycle.a aVar = (Cycle.a) cycle;
            if (aVar.i().get(dh.b.d(Days.Q(aVar.b(), localDate).S())) == Cycle.a.EnumC3121a.NONE) {
                z14 = false;
            }
        } else if (!z15) {
            z14 = false;
        }
        return dh.b.a(z14);
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
    public final java.lang.Object o(org.joda.time.LocalDate r10, int r11, int r12, java.util.Map r13, kotlin.coroutines.Continuation r14) {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.b.o(org.joda.time.LocalDate, int, int, java.util.Map, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object p(LocalDate localDate, Map map, Continuation continuation) {
        EditedPeriod.PeriodState periodState = (EditedPeriod.PeriodState) map.get(localDate);
        return periodState != null ? dh.b.a(periodState.b()) : n(localDate, continuation);
    }
}
