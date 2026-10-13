package mz1;

import bp3.i;
import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kz1.k;
import kz1.m;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.calendar.screen.CalendarScreenObserver;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.CalendarClosesPaywallShownUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.CycleEditsPaywallShownUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.IncreaseCalendarClosesCountUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.IncreaseCycleEditsCountUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowOnCalendarClosesPaywallUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements CalendarScreenObserver, RouterActionsSource {
    public final ShouldShowOnCalendarClosesPaywallUseCase E;
    public final CalendarClosesPaywallShownUseCase F;
    public final IncreaseCycleEditsCountUseCase G;
    public final ShouldShowCycleEditsPaywallUseCase H;
    public final CycleEditsPaywallShownUseCase I;
    public final mz1.b J;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f81565d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Router f81566e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k f81567i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final m f81568v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final IncreaseCalendarClosesCountUseCase f81569w;

    /* JADX INFO: renamed from: mz1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1940a implements FlowCollector {

        /* JADX INFO: renamed from: mz1.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1941a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f81571d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f81572e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f81574v;

            public C1941a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f81572e = obj;
                this.f81574v |= Integer.MIN_VALUE;
                return C1940a.this.emit(null, this);
            }
        }

        public C1940a() {
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(String str, Continuation continuation) {
            C1941a c1941a;
            if (continuation instanceof C1941a) {
                c1941a = (C1941a) continuation;
                int i14 = c1941a.f81574v;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1941a.f81574v = i14 - Integer.MIN_VALUE;
                } else {
                    c1941a = new C1941a(continuation);
                }
            } else {
                c1941a = new C1941a(continuation);
            }
            Object obj = c1941a.f81572e;
            Object objG = ch.c.g();
            int i15 = c1941a.f81574v;
            if (i15 == 0) {
                r.b(obj);
                Router router = a.this.f81566e;
                RouterAction.d dVar = new RouterAction.d(sw.b.a(str), null, null, 6, null);
                c1941a.f81571d = j.a(str);
                c1941a.f81574v = 1;
                if (router.V5(dVar, c1941a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            a.this.J.f();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81575d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f81576e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f81578v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f81576e = obj;
            this.f81578v |= Integer.MIN_VALUE;
            return a.this.J3(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81579d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f81580e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f81582v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f81580e = obj;
            this.f81582v |= Integer.MIN_VALUE;
            return a.this.t6(this);
        }
    }

    public a(CoroutineScope coroutineScope, Router router, k kVar, m mVar, IncreaseCalendarClosesCountUseCase increaseCalendarClosesCountUseCase, ShouldShowOnCalendarClosesPaywallUseCase shouldShowOnCalendarClosesPaywallUseCase, CalendarClosesPaywallShownUseCase calendarClosesPaywallShownUseCase, IncreaseCycleEditsCountUseCase increaseCycleEditsCountUseCase, ShouldShowCycleEditsPaywallUseCase shouldShowCycleEditsPaywallUseCase, CycleEditsPaywallShownUseCase cycleEditsPaywallShownUseCase) {
        coroutineScope.getClass();
        router.getClass();
        kVar.getClass();
        mVar.getClass();
        increaseCalendarClosesCountUseCase.getClass();
        shouldShowOnCalendarClosesPaywallUseCase.getClass();
        calendarClosesPaywallShownUseCase.getClass();
        increaseCycleEditsCountUseCase.getClass();
        shouldShowCycleEditsPaywallUseCase.getClass();
        cycleEditsPaywallShownUseCase.getClass();
        this.f81565d = coroutineScope;
        this.f81566e = router;
        this.f81567i = kVar;
        this.f81568v = mVar;
        this.f81569w = increaseCalendarClosesCountUseCase;
        this.E = shouldShowOnCalendarClosesPaywallUseCase;
        this.F = calendarClosesPaywallShownUseCase;
        this.G = increaseCycleEditsCountUseCase;
        this.H = shouldShowCycleEditsPaywallUseCase;
        this.I = cycleEditsPaywallShownUseCase;
        mz1.b bVar = new mz1.b(coroutineScope, kVar, mVar);
        this.J = bVar;
        i.g(bVar.e(), coroutineScope, new C1940a());
        bVar.d();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0093 A[PHI: r2
      0x0093: PHI (r2v3 org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowOnCalendarClosesPaywallUseCase$PaywallState) = 
      (r2v2 org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowOnCalendarClosesPaywallUseCase$PaywallState)
      (r2v5 org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowOnCalendarClosesPaywallUseCase$PaywallState)
     binds: [B:29:0x0090, B:17:0x003e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a1, code lost:
    
        if (r11.a(r0) == r1) goto L33;
     */
    @Override // org.iggymedia.periodtracker.core.calendar.screen.CalendarScreenObserver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object J3(kotlin.coroutines.Continuation r12) {
        /*
            r11 = this;
            boolean r0 = r12 instanceof mz1.a.b
            if (r0 == 0) goto L13
            r0 = r12
            mz1.a$b r0 = (mz1.a.b) r0
            int r1 = r0.f81578v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f81578v = r1
            goto L18
        L13:
            mz1.a$b r0 = new mz1.a$b
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.f81576e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f81578v
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L4e
            if (r2 == r6) goto L4a
            if (r2 == r5) goto L46
            if (r2 == r4) goto L3e
            if (r2 != r3) goto L37
            java.lang.Object r11 = r0.f81575d
            org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowOnCalendarClosesPaywallUseCase$PaywallState r11 = (org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowOnCalendarClosesPaywallUseCase.PaywallState) r11
            xg.r.b(r12)
            goto La4
        L37:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r11)
            r11 = 0
            return r11
        L3e:
            java.lang.Object r2 = r0.f81575d
            org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowOnCalendarClosesPaywallUseCase$PaywallState r2 = (org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowOnCalendarClosesPaywallUseCase.PaywallState) r2
            xg.r.b(r12)
            goto L93
        L46:
            xg.r.b(r12)
            goto L67
        L4a:
            xg.r.b(r12)
            goto L5c
        L4e:
            xg.r.b(r12)
            org.iggymedia.periodtracker.feature.calendar.promo.domain.IncreaseCalendarClosesCountUseCase r12 = r11.f81569w
            r0.f81578v = r6
            java.lang.Object r12 = r12.a(r0)
            if (r12 != r1) goto L5c
            goto La3
        L5c:
            org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowOnCalendarClosesPaywallUseCase r12 = r11.E
            r0.f81578v = r5
            java.lang.Object r12 = r12.a(r0)
            if (r12 != r1) goto L67
            goto La3
        L67:
            r2 = r12
            org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowOnCalendarClosesPaywallUseCase$PaywallState r2 = (org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowOnCalendarClosesPaywallUseCase.PaywallState) r2
            boolean r12 = r2 instanceof org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowOnCalendarClosesPaywallUseCase.b
            if (r12 == 0) goto La7
            org.iggymedia.periodtracker.core.base.presentation.navigation.Router r12 = r11.f81566e
            org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$d r5 = new org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$d
            r6 = r2
            org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowOnCalendarClosesPaywallUseCase$b r6 = (org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowOnCalendarClosesPaywallUseCase.b) r6
            java.lang.String r6 = r6.a()
            java.lang.String r6 = sw.b.a(r6)
            r9 = 6
            r10 = 0
            r7 = 0
            r8 = 0
            r5.<init>(r6, r7, r8, r9, r10)
            java.lang.Object r6 = dh.j.a(r2)
            r0.f81575d = r6
            r0.f81578v = r4
            java.lang.Object r12 = r12.V5(r5, r0)
            if (r12 != r1) goto L93
            goto La3
        L93:
            org.iggymedia.periodtracker.feature.calendar.promo.domain.CalendarClosesPaywallShownUseCase r11 = r11.F
            java.lang.Object r12 = dh.j.a(r2)
            r0.f81575d = r12
            r0.f81578v = r3
            java.lang.Object r11 = r11.a(r0)
            if (r11 != r1) goto La4
        La3:
            return r1
        La4:
            kotlin.Unit r11 = kotlin.Unit.f73266a
            return r11
        La7:
            kotlin.Unit r11 = kotlin.Unit.f73266a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: mz1.a.J3(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f81566e.R3();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0093 A[PHI: r2
      0x0093: PHI (r2v3 org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase$PaywallState) = 
      (r2v2 org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase$PaywallState)
      (r2v5 org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase$PaywallState)
     binds: [B:29:0x0090, B:17:0x003e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a1, code lost:
    
        if (r11.a(r0) == r1) goto L33;
     */
    @Override // org.iggymedia.periodtracker.core.calendar.screen.CalendarScreenObserver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object t6(kotlin.coroutines.Continuation r12) {
        /*
            r11 = this;
            boolean r0 = r12 instanceof mz1.a.c
            if (r0 == 0) goto L13
            r0 = r12
            mz1.a$c r0 = (mz1.a.c) r0
            int r1 = r0.f81582v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f81582v = r1
            goto L18
        L13:
            mz1.a$c r0 = new mz1.a$c
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.f81580e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f81582v
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L4e
            if (r2 == r6) goto L4a
            if (r2 == r5) goto L46
            if (r2 == r4) goto L3e
            if (r2 != r3) goto L37
            java.lang.Object r11 = r0.f81579d
            org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase$PaywallState r11 = (org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase.PaywallState) r11
            xg.r.b(r12)
            goto La4
        L37:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r11)
            r11 = 0
            return r11
        L3e:
            java.lang.Object r2 = r0.f81579d
            org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase$PaywallState r2 = (org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase.PaywallState) r2
            xg.r.b(r12)
            goto L93
        L46:
            xg.r.b(r12)
            goto L67
        L4a:
            xg.r.b(r12)
            goto L5c
        L4e:
            xg.r.b(r12)
            org.iggymedia.periodtracker.feature.calendar.promo.domain.IncreaseCycleEditsCountUseCase r12 = r11.G
            r0.f81582v = r6
            java.lang.Object r12 = r12.a(r0)
            if (r12 != r1) goto L5c
            goto La3
        L5c:
            org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase r12 = r11.H
            r0.f81582v = r5
            java.lang.Object r12 = r12.a(r0)
            if (r12 != r1) goto L67
            goto La3
        L67:
            r2 = r12
            org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase$PaywallState r2 = (org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase.PaywallState) r2
            boolean r12 = r2 instanceof org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase.b
            if (r12 == 0) goto La7
            org.iggymedia.periodtracker.core.base.presentation.navigation.Router r12 = r11.f81566e
            org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$d r5 = new org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$d
            r6 = r2
            org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase$b r6 = (org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase.b) r6
            java.lang.String r6 = r6.a()
            java.lang.String r6 = sw.b.a(r6)
            r9 = 6
            r10 = 0
            r7 = 0
            r8 = 0
            r5.<init>(r6, r7, r8, r9, r10)
            java.lang.Object r6 = dh.j.a(r2)
            r0.f81579d = r6
            r0.f81582v = r4
            java.lang.Object r12 = r12.V5(r5, r0)
            if (r12 != r1) goto L93
            goto La3
        L93:
            org.iggymedia.periodtracker.feature.calendar.promo.domain.CycleEditsPaywallShownUseCase r11 = r11.I
            java.lang.Object r12 = dh.j.a(r2)
            r0.f81579d = r12
            r0.f81582v = r3
            java.lang.Object r11 = r11.a(r0)
            if (r11 != r1) goto La4
        La3:
            return r1
        La4:
            kotlin.Unit r11 = kotlin.Unit.f73266a
            return r11
        La7:
            kotlin.Unit r11 = kotlin.Unit.f73266a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: mz1.a.t6(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
