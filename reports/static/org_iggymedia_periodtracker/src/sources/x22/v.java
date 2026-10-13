package x22;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.mascot.domain.model.MascotPlacementProperties;
import org.iggymedia.periodtracker.feature.cycle.day.domain.mascot.bubble.BatteryBubbleState;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.CycleDayMascotLoadingType;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x22.a f163885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x22.c f163886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarUtil f163887c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.b f163888d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.a f163889e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f163890f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f163891g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f163892h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f163893d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f163894e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f163895i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public long f163896v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f163897w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return v.this.d(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f163898d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f163899e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f163900i;

        public b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(cg0.c cVar, CycleDayMascotLoadingType cycleDayMascotLoadingType, Continuation continuation) {
            b bVar = v.this.new b(continuation);
            bVar.f163899e = cVar;
            bVar.f163900i = cycleDayMascotLoadingType;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            cg0.c cVar = (cg0.c) this.f163899e;
            CycleDayMascotLoadingType cycleDayMascotLoadingType = (CycleDayMascotLoadingType) this.f163900i;
            ch.c.g();
            if (this.f163898d == 0) {
                xg.r.b(obj);
                return cg0.d.a(cVar, v.this.f163888d.g(cycleDayMascotLoadingType));
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f163902d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f163903e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f163904i;

        public c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, BatteryBubbleState batteryBubbleState, Continuation continuation) {
            c cVar = v.this.new c(continuation);
            cVar.f163903e = flowCollector;
            cVar.f163904i = batteryBubbleState;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
        
            if (r0.emit(r9, r8) == r2) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0073, code lost:
        
            if (r0.emit(r9, r8) == r2) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0091, code lost:
        
            if (r9.d(r0, r3, r8) == r2) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0093, code lost:
        
            return r2;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = r8.f163903e
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = r8.f163904i
                org.iggymedia.periodtracker.feature.cycle.day.domain.mascot.bubble.BatteryBubbleState r1 = (org.iggymedia.periodtracker.feature.cycle.day.domain.mascot.bubble.BatteryBubbleState) r1
                java.lang.Object r2 = ch.c.g()
                int r3 = r8.f163902d
                r4 = 0
                r5 = 3
                r6 = 2
                r7 = 1
                if (r3 == 0) goto L25
                if (r3 == r7) goto L21
                if (r3 == r6) goto L21
                if (r3 != r5) goto L1b
                goto L21
            L1b:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r8)
                return r4
            L21:
                xg.r.b(r9)
                goto L94
            L25:
                xg.r.b(r9)
                boolean r9 = r1 instanceof org.iggymedia.periodtracker.feature.cycle.day.domain.mascot.bubble.BatteryBubbleState.c
                if (r9 == 0) goto L4c
                x22.v r9 = x22.v.this
                org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.b r9 = x22.v.b(r9)
                r3 = 0
                cg0.c r9 = org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.b.f(r9, r3, r7, r4)
                java.lang.Object r3 = dh.j.a(r0)
                r8.f163903e = r3
                java.lang.Object r1 = dh.j.a(r1)
                r8.f163904i = r1
                r8.f163902d = r7
                java.lang.Object r8 = r0.emit(r9, r8)
                if (r8 != r2) goto L94
                goto L93
            L4c:
                boolean r9 = r1 instanceof org.iggymedia.periodtracker.feature.cycle.day.domain.mascot.bubble.BatteryBubbleState.b
                if (r9 == 0) goto L76
                x22.v r9 = x22.v.this
                org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.b r9 = x22.v.b(r9)
                r3 = r1
                org.iggymedia.periodtracker.feature.cycle.day.domain.mascot.bubble.BatteryBubbleState$b r3 = (org.iggymedia.periodtracker.feature.cycle.day.domain.mascot.bubble.BatteryBubbleState.b) r3
                java.util.Map r3 = r3.a()
                cg0.c r9 = r9.h(r3)
                java.lang.Object r3 = dh.j.a(r0)
                r8.f163903e = r3
                java.lang.Object r1 = dh.j.a(r1)
                r8.f163904i = r1
                r8.f163902d = r6
                java.lang.Object r8 = r0.emit(r9, r8)
                if (r8 != r2) goto L94
                goto L93
            L76:
                boolean r9 = r1 instanceof org.iggymedia.periodtracker.feature.cycle.day.domain.mascot.bubble.BatteryBubbleState.a
                if (r9 == 0) goto L97
                x22.v r9 = x22.v.this
                r3 = r1
                org.iggymedia.periodtracker.feature.cycle.day.domain.mascot.bubble.BatteryBubbleState$a r3 = (org.iggymedia.periodtracker.feature.cycle.day.domain.mascot.bubble.BatteryBubbleState.a) r3
                java.lang.Object r4 = dh.j.a(r0)
                r8.f163903e = r4
                java.lang.Object r1 = dh.j.a(r1)
                r8.f163904i = r1
                r8.f163902d = r5
                java.lang.Object r8 = x22.v.a(r9, r0, r3, r8)
                if (r8 != r2) goto L94
            L93:
                return r2
            L94:
                kotlin.Unit r8 = kotlin.Unit.f73266a
                return r8
            L97:
                app.rive.c.a()
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: x22.v.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public v(x22.a aVar, x22.c cVar, CalendarUtil calendarUtil, org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.b bVar, org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.a aVar2) {
        aVar.getClass();
        cVar.getClass();
        calendarUtil.getClass();
        bVar.getClass();
        aVar2.getClass();
        this.f163885a = aVar;
        this.f163886b = cVar;
        this.f163887c = calendarUtil;
        this.f163888d = bVar;
        this.f163889e = aVar2;
        this.f163891g = 2000L;
        this.f163892h = 15000L;
    }

    public final cg0.c c(org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.C2461a c2461a) {
        org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.C2461a.AbstractC2462a abstractC2462aD = c2461a.d();
        if (abstractC2462aD instanceof org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.C2461a.AbstractC2462a.C2463a) {
            return this.f163888d.a(((org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.C2461a.AbstractC2462a.C2463a) abstractC2462aD).a(), c2461a.c());
        }
        app.rive.c.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x011c A[PHI: r12 r13 r14
      0x011c: PHI (r12v4 kotlinx.coroutines.flow.FlowCollector) = 
      (r12v0 kotlinx.coroutines.flow.FlowCollector)
      (r12v0 kotlinx.coroutines.flow.FlowCollector)
      (r12v6 kotlinx.coroutines.flow.FlowCollector)
     binds: [B:20:0x00bc, B:28:0x00d9, B:36:0x0119] A[DONT_GENERATE, DONT_INLINE]
      0x011c: PHI (r13v5 org.iggymedia.periodtracker.feature.cycle.day.domain.mascot.bubble.BatteryBubbleState$a) = 
      (r13v0 org.iggymedia.periodtracker.feature.cycle.day.domain.mascot.bubble.BatteryBubbleState$a)
      (r13v0 org.iggymedia.periodtracker.feature.cycle.day.domain.mascot.bubble.BatteryBubbleState$a)
      (r13v7 org.iggymedia.periodtracker.feature.cycle.day.domain.mascot.bubble.BatteryBubbleState$a)
     binds: [B:20:0x00bc, B:28:0x00d9, B:36:0x0119] A[DONT_GENERATE, DONT_INLINE]
      0x011c: PHI (r14v6 org.iggymedia.periodtracker.core.inappmessages.domain.messages.a$a) = 
      (r14v2 org.iggymedia.periodtracker.core.inappmessages.domain.messages.a$a)
      (r14v2 org.iggymedia.periodtracker.core.inappmessages.domain.messages.a$a)
      (r14v8 org.iggymedia.periodtracker.core.inappmessages.domain.messages.a$a)
     binds: [B:20:0x00bc, B:28:0x00d9, B:36:0x0119] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x0135  */
    /* JADX WARN: Code duplicated, block: B:44:0x014d A[PHI: r2 r12 r13
      0x014d: PHI (r2v22 kotlinx.coroutines.flow.FlowCollector) = (r2v19 kotlinx.coroutines.flow.FlowCollector), (r2v25 kotlinx.coroutines.flow.FlowCollector) binds: [B:42:0x014a, B:15:0x0064] A[DONT_GENERATE, DONT_INLINE]
      0x014d: PHI (r12v13 org.iggymedia.periodtracker.core.inappmessages.domain.messages.a$a) = 
      (r12v10 org.iggymedia.periodtracker.core.inappmessages.domain.messages.a$a)
      (r12v16 org.iggymedia.periodtracker.core.inappmessages.domain.messages.a$a)
     binds: [B:42:0x014a, B:15:0x0064] A[DONT_GENERATE, DONT_INLINE]
      0x014d: PHI (r13v14 org.iggymedia.periodtracker.feature.cycle.day.domain.mascot.bubble.BatteryBubbleState$a) = 
      (r13v11 org.iggymedia.periodtracker.feature.cycle.day.domain.mascot.bubble.BatteryBubbleState$a)
      (r13v16 org.iggymedia.periodtracker.feature.cycle.day.domain.mascot.bubble.BatteryBubbleState$a)
     binds: [B:42:0x014a, B:15:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:46:0x0158  */
    /* JADX WARN: Code duplicated, block: B:49:0x016e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0192 A[PHI: r2 r3 r4 r12
      0x0192: PHI (r2v29 org.iggymedia.periodtracker.core.inappmessages.domain.messages.a$a) = 
      (r2v26 org.iggymedia.periodtracker.core.inappmessages.domain.messages.a$a)
      (r2v31 org.iggymedia.periodtracker.core.inappmessages.domain.messages.a$a)
     binds: [B:51:0x018f, B:13:0x003e] A[DONT_GENERATE, DONT_INLINE]
      0x0192: PHI (r3v5 org.iggymedia.periodtracker.feature.cycle.day.domain.mascot.bubble.BatteryBubbleState$a) = 
      (r3v2 org.iggymedia.periodtracker.feature.cycle.day.domain.mascot.bubble.BatteryBubbleState$a)
      (r3v7 org.iggymedia.periodtracker.feature.cycle.day.domain.mascot.bubble.BatteryBubbleState$a)
     binds: [B:51:0x018f, B:13:0x003e] A[DONT_GENERATE, DONT_INLINE]
      0x0192: PHI (r4v4 kotlinx.coroutines.flow.FlowCollector) = (r4v1 kotlinx.coroutines.flow.FlowCollector), (r4v6 kotlinx.coroutines.flow.FlowCollector) binds: [B:51:0x018f, B:13:0x003e] A[DONT_GENERATE, DONT_INLINE]
      0x0192: PHI (r12v19 long) = (r12v17 long), (r12v21 long) binds: [B:51:0x018f, B:13:0x003e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:58:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0115, code lost:
    
        if (hk.l0.b(r6, r0) == r1) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01af, code lost:
    
        if (r11.m(r2, r0) == r1) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlinx.coroutines.flow.FlowCollector r12, org.iggymedia.periodtracker.feature.cycle.day.domain.mascot.bubble.BatteryBubbleState.a r13, kotlin.coroutines.Continuation r14) {
        /*
            Method dump skipped, instruction units count: 460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x22.v.d(kotlinx.coroutines.flow.FlowCollector, org.iggymedia.periodtracker.feature.cycle.day.domain.mascot.bubble.BatteryBubbleState$a, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Flow e(LocalDate localDate) {
        localDate.getClass();
        return kk.g.l(f(localDate), this.f163889e.c(), new b(null));
    }

    public final Flow f(LocalDate localDate) {
        return !this.f163887c.o(localDate) ? kk.g.T(cg0.d.a(org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.b.f(this.f163888d, false, 1, null), this.f163888d.b())) : kk.g.r0(this.f163885a.j(), new c(null));
    }

    public final void g(boolean z14) {
        this.f163886b.c(z14);
    }

    public final void h(MascotPlacementProperties mascotPlacementProperties) {
        Long lA;
        Long lB;
        MascotPlacementProperties.b bVar = mascotPlacementProperties instanceof MascotPlacementProperties.b ? (MascotPlacementProperties.b) mascotPlacementProperties : null;
        this.f163891g = (bVar == null || (lB = bVar.b()) == null) ? 2000L : lB.longValue();
        this.f163892h = (bVar == null || (lA = bVar.a()) == null) ? 15000L : lA.longValue();
    }

    public final void i(eg0.i iVar) {
        iVar.getClass();
        this.f163889e.f(iVar);
        this.f163886b.d(iVar);
    }
}
