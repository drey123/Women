package c02;

import ch.c;
import dh.d;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.navigation.MonthlyCalendarDestinations;
import org.joda.time.LocalDate;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements RouterActionsSource {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Router f25474d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MonthlyCalendarDestinations f25475e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final GetFeatureConfigUseCase f25476i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final f f25477v;

    /* JADX INFO: renamed from: c02.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0523a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f25478d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f25479e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f25481v;

        public C0523a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f25479e = obj;
            this.f25481v |= Integer.MIN_VALUE;
            return a.this.b(this);
        }
    }

    public a(Router router, MonthlyCalendarDestinations monthlyCalendarDestinations, GetFeatureConfigUseCase getFeatureConfigUseCase, f fVar) {
        router.getClass();
        monthlyCalendarDestinations.getClass();
        getFeatureConfigUseCase.getClass();
        fVar.getClass();
        this.f25474d = router;
        this.f25475e = monthlyCalendarDestinations;
        this.f25476i = getFeatureConfigUseCase;
        this.f25477v = fVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f25474d.R3();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0072, code lost:
    
        if (r12.V5(r6, r0) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.Continuation r13) {
        /*
            r12 = this;
            boolean r0 = r13 instanceof c02.a.C0523a
            if (r0 == 0) goto L13
            r0 = r13
            c02.a$a r0 = (c02.a.C0523a) r0
            int r1 = r0.f25481v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f25481v = r1
            goto L18
        L13:
            c02.a$a r0 = new c02.a$a
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.f25479e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f25481v
            r3 = 0
            r4 = 1
            r5 = 2
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L37
            if (r2 != r5) goto L31
            java.lang.Object r12 = r0.f25478d
            r70.r r12 = (r70.r) r12
            xg.r.b(r13)
            goto L75
        L31:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r12)
            return r3
        L37:
            xg.r.b(r13)
            goto L4b
        L3b:
            xg.r.b(r13)
            org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase r13 = r12.f25476i
            s70.s r2 = s70.s.f143093a
            r0.f25481v = r4
            java.lang.Object r13 = r13.a(r2, r0)
            if (r13 != r1) goto L4b
            goto L74
        L4b:
            r70.r r13 = (r70.r) r13
            boolean r2 = r13.a()
            if (r2 == 0) goto L78
            org.iggymedia.periodtracker.core.base.presentation.navigation.Router r12 = r12.f25474d
            org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$d r6 = new org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$d
            java.lang.String r2 = r13.u()
            java.lang.String r7 = sw.a.b(r2)
            r10 = 6
            r11 = 0
            r8 = 0
            r9 = 0
            r6.<init>(r7, r8, r9, r10, r11)
            java.lang.Object r13 = dh.j.a(r13)
            r0.f25478d = r13
            r0.f25481v = r5
            java.lang.Object r12 = r12.V5(r6, r0)
            if (r12 != r1) goto L75
        L74:
            return r1
        L75:
            kotlin.Unit r12 = kotlin.Unit.f73266a
            return r12
        L78:
            re0.f r12 = r12.f25477v
            java.lang.String r13 = "calendarSettings navigation invoked when feature is disabled"
            re0.f.c(r12, r13, r3, r5, r3)
            kotlin.Unit r12 = kotlin.Unit.f73266a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: c02.a.b(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object e(Continuation continuation) {
        Object objV5 = this.f25474d.V5(new RouterAction.a(false, null, 3, null), continuation);
        return objV5 == c.g() ? objV5 : Unit.f73266a;
    }

    public final Object f(LocalDate localDate, Continuation continuation) {
        Object objV5 = this.f25474d.V5(new RouterAction.b(this.f25475e.c(localDate), null, null, 6, null), continuation);
        return objV5 == c.g() ? objV5 : Unit.f73266a;
    }

    public final Object g(Continuation continuation) {
        Object objV5 = this.f25474d.V5(new RouterAction.b(this.f25475e.b(), null, null, 6, null), continuation);
        return objV5 == c.g() ? objV5 : Unit.f73266a;
    }
}
