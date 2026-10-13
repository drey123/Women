package tz1;

import dh.k;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.m0;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.model.CalendarLoadingBannerState;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f149940a = new a();

    /* JADX INFO: renamed from: tz1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4866a extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f149941d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f149942e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f149943i;

        public C4866a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, CalendarLoadingBannerState calendarLoadingBannerState, Continuation continuation) {
            C4866a c4866a = new C4866a(continuation);
            c4866a.f149942e = flowCollector;
            c4866a.f149943i = calendarLoadingBannerState;
            return c4866a.invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0073, code lost:
        
            if (r0.emit(r9, r8) == r2) goto L22;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = r8.f149942e
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = r8.f149943i
                org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.model.CalendarLoadingBannerState r1 = (org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.model.CalendarLoadingBannerState) r1
                java.lang.Object r2 = ch.c.g()
                int r3 = r8.f149941d
                r4 = 3
                r5 = 2
                r6 = 1
                if (r3 == 0) goto L2c
                if (r3 == r6) goto L28
                if (r3 == r5) goto L24
                if (r3 != r4) goto L1d
                xg.r.b(r9)
                goto L76
            L1d:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r8)
                r8 = 0
                return r8
            L24:
                xg.r.b(r9)
                goto L5f
            L28:
                xg.r.b(r9)
                goto L3c
            L2c:
                xg.r.b(r9)
                r8.f149942e = r0
                r8.f149943i = r1
                r8.f149941d = r6
                java.lang.Object r9 = r0.emit(r1, r8)
                if (r9 != r2) goto L3c
                goto L75
            L3c:
                org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.model.CalendarLoadingBannerState$b r9 = org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.model.CalendarLoadingBannerState.b.f106496a
                boolean r9 = kotlin.jvm.internal.Intrinsics.d(r1, r9)
                if (r9 == 0) goto L76
                kotlin.time.a$a r9 = kotlin.time.a.f74282e
                r6 = 3000(0xbb8, double:1.482E-320)
                kotlin.time.f r9 = kotlin.time.f.MILLISECONDS
                long r6 = kotlin.time.e.D(r6, r9)
                r8.f149942e = r0
                java.lang.Object r9 = dh.j.a(r1)
                r8.f149943i = r9
                r8.f149941d = r5
                java.lang.Object r9 = hk.l0.c(r6, r8)
                if (r9 != r2) goto L5f
                goto L75
            L5f:
                org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.model.CalendarLoadingBannerState$a r9 = org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.model.CalendarLoadingBannerState.a.f106495a
                java.lang.Object r3 = dh.j.a(r0)
                r8.f149942e = r3
                java.lang.Object r1 = dh.j.a(r1)
                r8.f149943i = r1
                r8.f149941d = r4
                java.lang.Object r8 = r0.emit(r9, r8)
                if (r8 != r2) goto L76
            L75:
                return r2
            L76:
                kotlin.Unit r8 = kotlin.Unit.f73266a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: tz1.a.C4866a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f149944d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f149945e;

        /* JADX INFO: renamed from: tz1.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4867a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f149946d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f149947e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ CalendarLoadingBannerState f149948i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ CalendarLoadingBannerState f149949v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C4867a(CalendarLoadingBannerState calendarLoadingBannerState, CalendarLoadingBannerState calendarLoadingBannerState2, Continuation continuation) {
                super(2, continuation);
                this.f149948i = calendarLoadingBannerState;
                this.f149949v = calendarLoadingBannerState2;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                C4867a c4867a = new C4867a(this.f149948i, this.f149949v, continuation);
                c4867a.f149947e = obj;
                return c4867a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
                return ((C4867a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code duplicated, block: B:24:0x0068  */
            /* JADX WARN: Code restructure failed: missing block: B:25:0x0076, code lost:
            
                if (r0.emit(r8, r7) == r1) goto L26;
             */
            @Override // dh.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r8) {
                /*
                    r7 = this;
                    java.lang.Object r0 = r7.f149947e
                    kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r7.f149946d
                    r3 = 3
                    r4 = 2
                    r5 = 1
                    if (r2 == 0) goto L28
                    if (r2 == r5) goto L24
                    if (r2 == r4) goto L20
                    if (r2 != r3) goto L19
                    xg.r.b(r8)
                    goto L79
                L19:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r7)
                    r7 = 0
                    return r7
                L20:
                    xg.r.b(r8)
                    goto L68
                L24:
                    xg.r.b(r8)
                    goto L53
                L28:
                    xg.r.b(r8)
                    org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.model.CalendarLoadingBannerState r8 = r7.f149948i
                    boolean r8 = r8 instanceof org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.model.CalendarLoadingBannerState.c
                    if (r8 == 0) goto L68
                    org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.model.CalendarLoadingBannerState r8 = r7.f149949v
                    boolean r2 = r8 instanceof org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.model.CalendarLoadingBannerState.c
                    if (r2 != 0) goto L68
                    org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.model.CalendarLoadingBannerState$a r2 = org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.model.CalendarLoadingBannerState.a.f106495a
                    boolean r8 = kotlin.jvm.internal.Intrinsics.d(r8, r2)
                    if (r8 != 0) goto L68
                    org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.model.CalendarLoadingBannerState$c r8 = new org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.model.CalendarLoadingBannerState$c
                    r2 = 1065353216(0x3f800000, float:1.0)
                    r6 = 300(0x12c, float:4.2E-43)
                    r8.<init>(r2, r6)
                    r7.f149947e = r0
                    r7.f149946d = r5
                    java.lang.Object r8 = r0.emit(r8, r7)
                    if (r8 != r1) goto L53
                    goto L78
                L53:
                    kotlin.time.a$a r8 = kotlin.time.a.f74282e
                    r5 = 300(0x12c, double:1.48E-321)
                    kotlin.time.f r8 = kotlin.time.f.MILLISECONDS
                    long r5 = kotlin.time.e.D(r5, r8)
                    r7.f149947e = r0
                    r7.f149946d = r4
                    java.lang.Object r8 = hk.l0.c(r5, r7)
                    if (r8 != r1) goto L68
                    goto L78
                L68:
                    org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.model.CalendarLoadingBannerState r8 = r7.f149949v
                    java.lang.Object r2 = dh.j.a(r0)
                    r7.f149947e = r2
                    r7.f149946d = r3
                    java.lang.Object r7 = r0.emit(r8, r7)
                    if (r7 != r1) goto L79
                L78:
                    return r1
                L79:
                    kotlin.Unit r7 = kotlin.Unit.f73266a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: tz1.a.b.C4867a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Pair pair, Continuation continuation) {
            return ((b) create(pair, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(continuation);
            bVar.f149945e = obj;
            return bVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Pair pair = (Pair) this.f149945e;
            ch.c.g();
            if (this.f149944d == 0) {
                r.b(obj);
                return kk.g.R(new C4867a((CalendarLoadingBannerState) pair.e(), (CalendarLoadingBannerState) pair.f(), null));
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function3 {
        public /* synthetic */ Object E;
        public final /* synthetic */ m0 F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f149950d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f149951e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f149952i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f149953v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f149954w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(m0 m0Var, Continuation continuation) {
            super(3, continuation);
            this.F = m0Var;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, CalendarLoadingBannerState calendarLoadingBannerState, Continuation continuation) {
            c cVar = new c(this.F, continuation);
            cVar.f149954w = flowCollector;
            cVar.E = calendarLoadingBannerState;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0057, code lost:
        
            if (r0.emit(r1, r11) == r2) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0098, code lost:
        
            if (hk.l0.c(r9, r11) == r2) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x00b7, code lost:
        
            if (r0.emit(r1, r11) == r2) goto L27;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                java.lang.Object r0 = r11.f149954w
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = r11.E
                org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.model.CalendarLoadingBannerState r1 = (org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.model.CalendarLoadingBannerState) r1
                java.lang.Object r2 = ch.c.g()
                int r3 = r11.f149953v
                r4 = 0
                r5 = 3
                r6 = 2
                r7 = 1
                if (r3 == 0) goto L32
                if (r3 == r7) goto L2d
                if (r3 == r6) goto L25
                if (r3 != r5) goto L1f
                java.lang.Object r11 = r11.f149950d
                java.lang.Long r11 = (java.lang.Long) r11
                goto L2d
            L1f:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r11)
                return r4
            L25:
                java.lang.Object r3 = r11.f149950d
                java.lang.Long r3 = (java.lang.Long) r3
                xg.r.b(r12)
                goto L9b
            L2d:
                xg.r.b(r12)
                goto Lba
            L32:
                xg.r.b(r12)
                boolean r12 = r1 instanceof org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.model.CalendarLoadingBannerState.c
                kotlin.jvm.internal.m0 r3 = r11.F
                if (r12 == 0) goto L5a
                long r4 = java.lang.System.nanoTime()
                java.lang.Long r12 = dh.b.e(r4)
                r3.f73361d = r12
                java.lang.Object r12 = dh.j.a(r0)
                r11.f149954w = r12
                java.lang.Object r12 = dh.j.a(r1)
                r11.E = r12
                r11.f149953v = r7
                java.lang.Object r11 = r0.emit(r1, r11)
                if (r11 != r2) goto Lba
                goto Lb9
            L5a:
                java.lang.Object r12 = r3.f73361d
                r3 = r12
                java.lang.Long r3 = (java.lang.Long) r3
                if (r3 == 0) goto L9f
                kotlin.time.a$a r12 = kotlin.time.a.f74282e
                long r7 = java.lang.System.nanoTime()
                long r9 = r3.longValue()
                long r7 = r7 - r9
                kotlin.time.f r12 = kotlin.time.f.NANOSECONDS
                long r7 = kotlin.time.e.D(r7, r12)
                r9 = 2500(0x9c4, double:1.235E-320)
                kotlin.time.f r12 = kotlin.time.f.MILLISECONDS
                long r9 = kotlin.time.e.D(r9, r12)
                long r9 = kotlin.time.a.X(r9, r7)
                boolean r12 = kotlin.time.a.W(r9)
                if (r12 == 0) goto L9b
                r11.f149954w = r0
                r11.E = r1
                java.lang.Object r12 = dh.j.a(r3)
                r11.f149950d = r12
                r11.f149951e = r7
                r11.f149952i = r9
                r11.f149953v = r6
                java.lang.Object r12 = hk.l0.c(r9, r11)
                if (r12 != r2) goto L9b
                goto Lb9
            L9b:
                kotlin.jvm.internal.m0 r12 = r11.F
                r12.f73361d = r4
            L9f:
                java.lang.Object r12 = dh.j.a(r0)
                r11.f149954w = r12
                java.lang.Object r12 = dh.j.a(r1)
                r11.E = r12
                java.lang.Object r12 = dh.j.a(r3)
                r11.f149950d = r12
                r11.f149953v = r5
                java.lang.Object r11 = r0.emit(r1, r11)
                if (r11 != r2) goto Lba
            Lb9:
                return r2
            Lba:
                kotlin.Unit r11 = kotlin.Unit.f73266a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: tz1.a.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public final Flow a(Flow flow) {
        flow.getClass();
        return b(c(d(flow)));
    }

    public final Flow b(Flow flow) {
        return kk.g.r0(flow, new C4866a(null));
    }

    public final Flow c(Flow flow) {
        return kk.g.M(bp3.i.c(flow), new b(null));
    }

    public final Flow d(Flow flow) {
        return kk.g.r0(flow, new c(new m0(), null));
    }
}
