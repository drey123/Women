package tz1;

import dh.k;
import hk.j;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.calendar.domain.bff.RetryCalendarRequestsUseCase;
import org.iggymedia.periodtracker.core.calendar.screen.CalendarScreenObserver;
import org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.ContainerController;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements ContainerController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f149956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final uz1.c f149957b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c02.a f149958c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CalendarScreenObserver f149959d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RetryCalendarRequestsUseCase f149960e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableStateFlow f149961f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StateFlow f149962g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final StateFlow f149963h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f149964d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f149964d;
            if (i14 == 0) {
                r.b(obj);
                c.this.f149957b.b((vz1.a) c.this.f149961f.getValue());
                c02.a aVar = c.this.f149958c;
                this.f149964d = 1;
                if (aVar.b(this) == objG) {
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
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f149966d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
        
            if (r5.e(r4) == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f149966d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L3e
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L2f
            L1d:
                xg.r.b(r5)
                tz1.c r5 = tz1.c.this
                org.iggymedia.periodtracker.core.calendar.screen.CalendarScreenObserver r5 = tz1.c.e(r5)
                r4.f149966d = r3
                java.lang.Object r5 = r5.J3(r4)
                if (r5 != r0) goto L2f
                goto L3d
            L2f:
                tz1.c r5 = tz1.c.this
                c02.a r5 = tz1.c.g(r5)
                r4.f149966d = r2
                java.lang.Object r4 = r5.e(r4)
                if (r4 != r0) goto L3e
            L3d:
                return r0
            L3e:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: tz1.c.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: tz1.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4868c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f149968d;

        public C4868c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new C4868c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C4868c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f149968d;
            if (i14 == 0) {
                r.b(obj);
                RetryCalendarRequestsUseCase retryCalendarRequestsUseCase = c.this.f149960e;
                this.f149968d = 1;
                if (RetryCalendarRequestsUseCase.b(retryCalendarRequestsUseCase, false, this, 1, null) == objG) {
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

    public c(CoroutineScope coroutineScope, uz1.c cVar, c02.a aVar, CalendarScreenObserver calendarScreenObserver, RetryCalendarRequestsUseCase retryCalendarRequestsUseCase, h hVar) {
        coroutineScope.getClass();
        cVar.getClass();
        aVar.getClass();
        calendarScreenObserver.getClass();
        retryCalendarRequestsUseCase.getClass();
        hVar.getClass();
        this.f149956a = coroutineScope;
        this.f149957b = cVar;
        this.f149958c = aVar;
        this.f149959d = calendarScreenObserver;
        this.f149960e = retryCalendarRequestsUseCase;
        MutableStateFlow mutableStateFlowA = l0.a(vz1.a.MONTHLY);
        this.f149961f = mutableStateFlowA;
        this.f149962g = mutableStateFlowA;
        this.f149963h = hVar.b();
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.ContainerController
    public void a() {
        j.d(this.f149956a, null, null, new C4868c(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.CalendarSettingsController
    public StateFlow b() {
        return this.f149963h;
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.CalendarSettingsController
    public void c() {
        j.d(this.f149956a, null, null, new a(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.ContainerController
    public void j() {
        j.d(this.f149956a, null, null, new b(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.ContainerController
    public StateFlow k() {
        return this.f149962g;
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.ContainerController
    public void l(vz1.a aVar, vz1.b bVar) {
        aVar.getClass();
        bVar.getClass();
        if (bVar == vz1.b.SWITCHER) {
            this.f149957b.c((vz1.a) this.f149961f.getValue(), aVar);
        }
        this.f149961f.setValue(aVar);
    }
}
