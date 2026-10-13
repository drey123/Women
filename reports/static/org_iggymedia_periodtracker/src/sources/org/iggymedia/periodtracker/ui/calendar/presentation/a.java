package org.iggymedia.periodtracker.ui.calendar.presentation;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import kk.c0;
import kk.l0;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.CalendarClosesPaywallShownUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.IncreaseCalendarClosesCountUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowOnCalendarClosesPaywallUseCase;
import org.iggymedia.periodtracker.ui.calendar.analytics.CalendarInstrumentation;
import org.iggymedia.periodtracker.ui.calendar.presentation.model.ExternalActionButtonStateDO;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a extends ViewModel implements RouterActionsSource, ExternalActionButtonStateProvider {
    public final Router E;
    public final MutableStateFlow F;
    public final Flow G;
    public final MutableSharedFlow H;
    public final Flow I;
    public final MutableSharedFlow J;
    public final Flow K;
    public final MutableStateFlow L;
    public final MutableStateFlow M;
    public final Flow N;
    public final MutableSharedFlow O;
    public final SharedFlow P;
    public final MutableStateFlow Q;
    public final StateFlow R;
    public final Flow S;
    public final MutableStateFlow T;
    public final Flow U;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CalendarInstrumentation f125729d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final IncreaseCalendarClosesCountUseCase f125730e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ShouldShowOnCalendarClosesPaywallUseCase f125731i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CalendarClosesPaywallShownUseCase f125732v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final yk3.i f125733w;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.presentation.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4214a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f125734d;

        public C4214a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C4214a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C4214a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0047, code lost:
        
            if (r5.emit(r1, r4) == r0) goto L17;
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
                int r1 = r4.f125734d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L4a
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
                org.iggymedia.periodtracker.ui.calendar.presentation.a r5 = org.iggymedia.periodtracker.ui.calendar.presentation.a.this
                yk3.i r5 = org.iggymedia.periodtracker.ui.calendar.presentation.a.I6(r5)
                r4.f125734d = r3
                java.lang.Object r5 = r5.a(r4)
                if (r5 != r0) goto L2f
                goto L49
            L2f:
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                boolean r5 = r5.booleanValue()
                if (r5 != 0) goto L4a
                org.iggymedia.periodtracker.ui.calendar.presentation.a r5 = org.iggymedia.periodtracker.ui.calendar.presentation.a.this
                kotlinx.coroutines.flow.MutableStateFlow r5 = org.iggymedia.periodtracker.ui.calendar.presentation.a.C6(r5)
                java.lang.Boolean r1 = dh.b.a(r3)
                r4.f125734d = r2
                java.lang.Object r4 = r5.emit(r1, r4)
                if (r4 != r0) goto L4a
            L49:
                return r0
            L4a:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.ui.calendar.presentation.a.C4214a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f125736d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f125738i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f125738i = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(this.f125738i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f125736d;
            if (i14 == 0) {
                r.b(obj);
                MutableStateFlow mutableStateFlow = a.this.L;
                Boolean boolA = dh.b.a(this.f125738i);
                this.f125736d = 1;
                if (mutableStateFlow.emit(boolA, this) == objG) {
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
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f125739d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f125740e;

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

        /* JADX WARN: Code duplicated, block: B:22:0x0055  */
        /* JADX WARN: Code duplicated, block: B:25:0x006f  */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x006c, code lost:
        
            if (r1.emit(r2, r6) == r0) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x007f, code lost:
        
            if (bp3.j.g(r1, r6) == r0) goto L27;
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
                int r1 = r6.f125740e
                r2 = 4
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L2c
                if (r1 == r5) goto L28
                if (r1 == r4) goto L24
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L15
                goto L1c
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L1c:
                java.lang.Object r6 = r6.f125739d
                org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowOnCalendarClosesPaywallUseCase$PaywallState r6 = (org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowOnCalendarClosesPaywallUseCase.PaywallState) r6
                xg.r.b(r7)
                goto L82
            L24:
                xg.r.b(r7)
                goto L4d
            L28:
                xg.r.b(r7)
                goto L3e
            L2c:
                xg.r.b(r7)
                org.iggymedia.periodtracker.ui.calendar.presentation.a r7 = org.iggymedia.periodtracker.ui.calendar.presentation.a.this
                org.iggymedia.periodtracker.feature.calendar.promo.domain.IncreaseCalendarClosesCountUseCase r7 = org.iggymedia.periodtracker.ui.calendar.presentation.a.B6(r7)
                r6.f125740e = r5
                java.lang.Object r7 = r7.a(r6)
                if (r7 != r0) goto L3e
                goto L81
            L3e:
                org.iggymedia.periodtracker.ui.calendar.presentation.a r7 = org.iggymedia.periodtracker.ui.calendar.presentation.a.this
                org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowOnCalendarClosesPaywallUseCase r7 = org.iggymedia.periodtracker.ui.calendar.presentation.a.G6(r7)
                r6.f125740e = r4
                java.lang.Object r7 = r7.a(r6)
                if (r7 != r0) goto L4d
                goto L81
            L4d:
                org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowOnCalendarClosesPaywallUseCase$PaywallState r7 = (org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowOnCalendarClosesPaywallUseCase.PaywallState) r7
                boolean r1 = r7 instanceof org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowOnCalendarClosesPaywallUseCase.b
                org.iggymedia.periodtracker.ui.calendar.presentation.a r4 = org.iggymedia.periodtracker.ui.calendar.presentation.a.this
                if (r1 == 0) goto L6f
                kotlinx.coroutines.flow.MutableSharedFlow r1 = org.iggymedia.periodtracker.ui.calendar.presentation.a.H6(r4)
                r2 = r7
                org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowOnCalendarClosesPaywallUseCase$b r2 = (org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowOnCalendarClosesPaywallUseCase.b) r2
                java.lang.String r2 = r2.a()
                java.lang.Object r7 = dh.j.a(r7)
                r6.f125739d = r7
                r6.f125740e = r3
                java.lang.Object r6 = r1.emit(r2, r6)
                if (r6 != r0) goto L82
                goto L81
            L6f:
                kotlinx.coroutines.flow.MutableSharedFlow r1 = org.iggymedia.periodtracker.ui.calendar.presentation.a.z6(r4)
                java.lang.Object r7 = dh.j.a(r7)
                r6.f125739d = r7
                r6.f125740e = r2
                java.lang.Object r6 = bp3.j.g(r1, r6)
                if (r6 != r0) goto L82
            L81:
                return r0
            L82:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.ui.calendar.presentation.a.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f125742d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f125742d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlow = a.this.O;
                this.f125742d = 1;
                if (bp3.j.g(mutableSharedFlow, this) == objG) {
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
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f125744d;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new e(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
        
            if (bp3.j.g(r5, r4) == r0) goto L15;
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
                int r1 = r4.f125744d
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
                org.iggymedia.periodtracker.ui.calendar.presentation.a r5 = org.iggymedia.periodtracker.ui.calendar.presentation.a.this
                org.iggymedia.periodtracker.feature.calendar.promo.domain.CalendarClosesPaywallShownUseCase r5 = org.iggymedia.periodtracker.ui.calendar.presentation.a.E6(r5)
                r4.f125744d = r3
                java.lang.Object r5 = r5.a(r4)
                if (r5 != r0) goto L2f
                goto L3d
            L2f:
                org.iggymedia.periodtracker.ui.calendar.presentation.a r5 = org.iggymedia.periodtracker.ui.calendar.presentation.a.this
                kotlinx.coroutines.flow.MutableSharedFlow r5 = org.iggymedia.periodtracker.ui.calendar.presentation.a.z6(r5)
                r4.f125744d = r2
                java.lang.Object r4 = bp3.j.g(r5, r4)
                if (r4 != r0) goto L3e
            L3d:
                return r0
            L3e:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.ui.calendar.presentation.a.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f125746d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f125747e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f125748i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f125749v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Continuation continuation, a aVar) {
            super(3, continuation);
            this.f125749v = aVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            f fVar = new f(continuation, this.f125749v);
            fVar.f125747e = flowCollector;
            fVar.f125748i = obj;
            return fVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow jVar;
            FlowCollector flowCollector = (FlowCollector) this.f125747e;
            Object obj2 = this.f125748i;
            Object objG = ch.c.g();
            int i14 = this.f125746d;
            if (i14 == 0) {
                r.b(obj);
                CalendarExternalActionVisibility calendarExternalActionVisibility = (CalendarExternalActionVisibility) obj2;
                if (Intrinsics.d(calendarExternalActionVisibility, CalendarExternalActionVisibility.a.f125727a)) {
                    jVar = kk.g.D();
                } else {
                    if (!(calendarExternalActionVisibility instanceof CalendarExternalActionVisibility.b)) {
                        app.rive.c.a();
                        return null;
                    }
                    jVar = new j(this.f125749v.O, calendarExternalActionVisibility);
                }
                this.f125747e = dh.j.a(flowCollector);
                this.f125748i = dh.j.a(obj2);
                this.f125746d = 1;
                if (kk.g.C(flowCollector, jVar, this) == objG) {
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
    public static final class g extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f125750d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f125751e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f125752i;

        public g(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(CalendarExternalActionVisibility calendarExternalActionVisibility, boolean z14, Continuation continuation) {
            g gVar = new g(continuation);
            gVar.f125751e = calendarExternalActionVisibility;
            gVar.f125752i = z14;
            return gVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((CalendarExternalActionVisibility) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            CalendarExternalActionVisibility calendarExternalActionVisibility = (CalendarExternalActionVisibility) this.f125751e;
            boolean z14 = this.f125752i;
            ch.c.g();
            if (this.f125750d == 0) {
                r.b(obj);
                return (!(calendarExternalActionVisibility instanceof CalendarExternalActionVisibility.b) || z14) ? ExternalActionButtonStateDO.a.f125801a : ExternalActionButtonStateDO.b.f125802a;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class h implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableStateFlow f125753d;

        public h(MutableStateFlow mutableStateFlow) {
            this.f125753d = mutableStateFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(ExternalActionButtonStateDO externalActionButtonStateDO, Continuation continuation) {
            Object objEmit = this.f125753d.emit(externalActionButtonStateDO, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, this.f125753d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements FlowCollector {
        public i() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(CalendarExternalActionVisibility.b bVar, Continuation continuation) {
            a.this.f125729d.e();
            Object objV5 = a.this.E.V5(new RouterAction.d(sw.a.b(bVar.a()), null, null, 6, null), continuation);
            return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f125755d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ CalendarExternalActionVisibility f125756e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.presentation.a$j$a, reason: collision with other inner class name */
        public static final class C4215a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f125757d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f125758e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f125760v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f125761w;

            public C4215a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f125757d = obj;
                this.f125758e |= Integer.MIN_VALUE;
                return j.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f125762d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ CalendarExternalActionVisibility f125763e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.presentation.a$j$b$a, reason: collision with other inner class name */
            public static final class C4216a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f125764d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f125765e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f125766i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f125767v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f125768w;

                public C4216a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f125765e = obj;
                    this.f125766i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, CalendarExternalActionVisibility calendarExternalActionVisibility) {
                this.f125762d = flowCollector;
                this.f125763e = calendarExternalActionVisibility;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4216a c4216a;
                if (continuation instanceof C4216a) {
                    c4216a = (C4216a) continuation;
                    int i14 = c4216a.f125766i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4216a.f125766i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4216a = new C4216a(continuation);
                    }
                } else {
                    c4216a = new C4216a(continuation);
                }
                Object obj2 = c4216a.f125765e;
                Object objG = ch.c.g();
                int i15 = c4216a.f125766i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f125762d;
                    CalendarExternalActionVisibility calendarExternalActionVisibility = this.f125763e;
                    c4216a.f125764d = dh.j.a(obj);
                    c4216a.f125767v = dh.j.a(c4216a);
                    c4216a.f125768w = dh.j.a(obj);
                    c4216a.E = dh.j.a(flowCollector);
                    c4216a.f125766i = 1;
                    if (flowCollector.emit(calendarExternalActionVisibility, c4216a) == objG) {
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

        public j(Flow flow, CalendarExternalActionVisibility calendarExternalActionVisibility) {
            this.f125755d = flow;
            this.f125756e = calendarExternalActionVisibility;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4215a c4215a;
            if (continuation instanceof C4215a) {
                c4215a = (C4215a) continuation;
                int i14 = c4215a.f125758e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4215a.f125758e = i14 - Integer.MIN_VALUE;
                } else {
                    c4215a = new C4215a(continuation);
                }
            } else {
                c4215a = new C4215a(continuation);
            }
            Object obj = c4215a.f125757d;
            Object objG = ch.c.g();
            int i15 = c4215a.f125758e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f125755d;
                b bVar = new b(flowCollector, this.f125756e);
                c4215a.f125760v = dh.j.a(flowCollector);
                c4215a.f125761w = dh.j.a(c4215a);
                c4215a.E = dh.j.a(flowCollector);
                c4215a.f125758e = 1;
                if (flow.collect(bVar, c4215a) == objG) {
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
    public static final class k implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f125769d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.presentation.a$k$a, reason: collision with other inner class name */
        public static final class C4217a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f125770d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f125771e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f125773v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f125774w;

            public C4217a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f125770d = obj;
                this.f125771e |= Integer.MIN_VALUE;
                return k.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f125775d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.presentation.a$k$b$a, reason: collision with other inner class name */
            public static final class C4218a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f125776d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f125777e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f125778i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f125779v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f125780w;

                public C4218a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f125777e = obj;
                    this.f125778i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f125775d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4218a c4218a;
                if (continuation instanceof C4218a) {
                    c4218a = (C4218a) continuation;
                    int i14 = c4218a.f125778i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4218a.f125778i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4218a = new C4218a(continuation);
                    }
                } else {
                    c4218a = new C4218a(continuation);
                }
                Object obj2 = c4218a.f125777e;
                Object objG = ch.c.g();
                int i15 = c4218a.f125778i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f125775d;
                    Boolean boolA = dh.b.a(!((Boolean) obj).booleanValue());
                    c4218a.f125776d = dh.j.a(obj);
                    c4218a.f125779v = dh.j.a(c4218a);
                    c4218a.f125780w = dh.j.a(obj);
                    c4218a.E = dh.j.a(flowCollector);
                    c4218a.f125778i = 1;
                    if (flowCollector.emit(boolA, c4218a) == objG) {
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

        public k(Flow flow) {
            this.f125769d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4217a c4217a;
            if (continuation instanceof C4217a) {
                c4217a = (C4217a) continuation;
                int i14 = c4217a.f125771e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4217a.f125771e = i14 - Integer.MIN_VALUE;
                } else {
                    c4217a = new C4217a(continuation);
                }
            } else {
                c4217a = new C4217a(continuation);
            }
            Object obj = c4217a.f125770d;
            Object objG = ch.c.g();
            int i15 = c4217a.f125771e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f125769d;
                b bVar = new b(flowCollector);
                c4217a.f125773v = dh.j.a(flowCollector);
                c4217a.f125774w = dh.j.a(c4217a);
                c4217a.E = dh.j.a(flowCollector);
                c4217a.f125771e = 1;
                if (flow.collect(bVar, c4217a) == objG) {
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
    public static final /* synthetic */ class l implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableStateFlow f125781d;

        public l(MutableStateFlow mutableStateFlow) {
            this.f125781d = mutableStateFlow;
        }

        public final Object a(boolean z14, Continuation continuation) {
            Object objEmit = this.f125781d.emit(dh.b.a(z14), continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, this.f125781d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f125782d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.presentation.a$m$a, reason: collision with other inner class name */
        public static final class C4219a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f125783d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f125784e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f125786v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f125787w;

            public C4219a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f125783d = obj;
                this.f125784e |= Integer.MIN_VALUE;
                return m.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f125788d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.presentation.a$m$b$a, reason: collision with other inner class name */
            public static final class C4220a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f125789d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f125790e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f125791i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f125792v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f125793w;

                public C4220a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f125790e = obj;
                    this.f125791i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f125788d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4220a c4220a;
                if (continuation instanceof C4220a) {
                    c4220a = (C4220a) continuation;
                    int i14 = c4220a.f125791i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4220a.f125791i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4220a = new C4220a(continuation);
                    }
                } else {
                    c4220a = new C4220a(continuation);
                }
                Object obj2 = c4220a.f125790e;
                Object objG = ch.c.g();
                int i15 = c4220a.f125791i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f125788d;
                    Boolean boolA = dh.b.a(!((Boolean) obj).booleanValue());
                    c4220a.f125789d = dh.j.a(obj);
                    c4220a.f125792v = dh.j.a(c4220a);
                    c4220a.f125793w = dh.j.a(obj);
                    c4220a.E = dh.j.a(flowCollector);
                    c4220a.f125791i = 1;
                    if (flowCollector.emit(boolA, c4220a) == objG) {
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

        public m(Flow flow) {
            this.f125782d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4219a c4219a;
            if (continuation instanceof C4219a) {
                c4219a = (C4219a) continuation;
                int i14 = c4219a.f125784e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4219a.f125784e = i14 - Integer.MIN_VALUE;
                } else {
                    c4219a = new C4219a(continuation);
                }
            } else {
                c4219a = new C4219a(continuation);
            }
            Object obj = c4219a.f125783d;
            Object objG = ch.c.g();
            int i15 = c4219a.f125784e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f125782d;
                b bVar = new b(flowCollector);
                c4219a.f125786v = dh.j.a(flowCollector);
                c4219a.f125787w = dh.j.a(c4219a);
                c4219a.E = dh.j.a(flowCollector);
                c4219a.f125784e = 1;
                if (flow.collect(bVar, c4219a) == objG) {
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
    public static final /* synthetic */ class n implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableStateFlow f125794d;

        public n(MutableStateFlow mutableStateFlow) {
            this.f125794d = mutableStateFlow;
        }

        public final Object a(boolean z14, Continuation continuation) {
            Object objEmit = this.f125794d.emit(dh.b.a(z14), continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, this.f125794d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public a(CalendarInstrumentation calendarInstrumentation, IncreaseCalendarClosesCountUseCase increaseCalendarClosesCountUseCase, ShouldShowOnCalendarClosesPaywallUseCase shouldShowOnCalendarClosesPaywallUseCase, CalendarClosesPaywallShownUseCase calendarClosesPaywallShownUseCase, yk3.i iVar, Router router, al3.d dVar, org.iggymedia.periodtracker.ui.calendar.presentation.b bVar) {
        calendarInstrumentation.getClass();
        increaseCalendarClosesCountUseCase.getClass();
        shouldShowOnCalendarClosesPaywallUseCase.getClass();
        calendarClosesPaywallShownUseCase.getClass();
        iVar.getClass();
        router.getClass();
        dVar.getClass();
        bVar.getClass();
        this.f125729d = calendarInstrumentation;
        this.f125730e = increaseCalendarClosesCountUseCase;
        this.f125731i = shouldShowOnCalendarClosesPaywallUseCase;
        this.f125732v = calendarClosesPaywallShownUseCase;
        this.f125733w = iVar;
        this.E = router;
        Boolean bool = Boolean.TRUE;
        MutableStateFlow mutableStateFlowA = l0.a(bool);
        this.F = mutableStateFlowA;
        this.G = mutableStateFlowA;
        MutableSharedFlow mutableSharedFlowB = c0.b(0, 0, null, 7, null);
        this.H = mutableSharedFlowB;
        this.I = mutableSharedFlowB;
        MutableSharedFlow mutableSharedFlowB2 = c0.b(0, 0, null, 7, null);
        this.J = mutableSharedFlowB2;
        this.K = mutableSharedFlowB2;
        Boolean bool2 = Boolean.FALSE;
        this.L = l0.a(bool2);
        MutableStateFlow mutableStateFlowA2 = l0.a(bool);
        this.M = mutableStateFlowA2;
        this.N = mutableStateFlowA2;
        this.O = c0.b(0, 0, null, 7, null);
        this.P = kk.g.k0(bVar.b(), ViewModelKt.getViewModelScope(this), SharingStarted.INSTANCE.d(), 1);
        MutableStateFlow mutableStateFlowA3 = l0.a(ExternalActionButtonStateDO.a.f125801a);
        this.Q = mutableStateFlowA3;
        this.R = mutableStateFlowA3;
        this.S = dVar.a();
        MutableStateFlow mutableStateFlowA4 = l0.a(bool2);
        this.T = mutableStateFlowA4;
        this.U = mutableStateFlowA4;
        calendarInstrumentation.b();
        U6();
        T6();
        S6();
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new C4214a(null), 3, null);
    }

    private final void S6() {
        bp3.i.g(kk.g.l(this.P, this.L, new g(null)), ViewModelKt.getViewModelScope(this), new h(this.Q));
        bp3.i.g(kk.g.r0(this.P, new f(null, this)), ViewModelKt.getViewModelScope(this), new i());
    }

    public final Flow I2() {
        return this.I;
    }

    public final Flow K6() {
        return this.N;
    }

    public final Flow L6() {
        return this.G;
    }

    public final Flow M6() {
        return this.U;
    }

    public final Flow N6() {
        return this.K;
    }

    public final Flow O6() {
        return this.S;
    }

    public final void P6(boolean z14) {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new b(z14, null), 3, null);
    }

    public final void Q6() {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new d(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.E.R3();
    }

    public final void R6() {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new e(null), 3, null);
    }

    public final void T6() {
        bp3.i.g(new k(this.L), ViewModelKt.getViewModelScope(this), new l(this.F));
    }

    public final void U6() {
        bp3.i.g(new m(this.L), ViewModelKt.getViewModelScope(this), new n(this.M));
    }

    @Override // org.iggymedia.periodtracker.ui.calendar.presentation.ExternalActionButtonStateProvider
    public StateFlow b3() {
        return this.R;
    }

    public final void i() {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new c(null), 3, null);
    }
}
