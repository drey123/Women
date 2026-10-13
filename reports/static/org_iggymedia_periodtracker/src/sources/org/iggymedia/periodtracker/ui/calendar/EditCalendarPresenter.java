package org.iggymedia.periodtracker.ui.calendar;

import al3.k;
import androidx.compose.runtime.internal.StabilityInferred;
import bp3.i;
import bp3.l;
import dh3.o1;
import do3.g1;
import do3.p0;
import hk.j;
import java.util.Date;
import java.util.HashMap;
import kk.c0;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import moxy.InjectViewState;
import moxy.PresenterScopeKt;
import org.iggymedia.periodtracker.BasePresenter;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.CycleEditsPaywallShownUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.IncreaseCycleEditsCountUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@InjectViewState
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001HBG\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J1\u0010\u001b\u001a\u00020\u001a2\"\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015j\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017`\u0018¢\u0006\u0004\b\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u001a¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"J\u0015\u0010$\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u0016¢\u0006\u0004\b$\u0010%R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u001a\u00106\u001a\b\u0012\u0004\u0012\u000203028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u001a\u0010:\u001a\b\u0012\u0004\u0012\u00020\u001a078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u001d\u0010@\u001a\b\u0012\u0004\u0012\u00020\u001a0;8\u0006¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?R\u001a\u0010C\u001a\b\u0012\u0004\u0012\u00020A078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u00109R\u001d\u0010F\u001a\b\u0012\u0004\u0012\u00020A0;8\u0006¢\u0006\f\n\u0004\bD\u0010=\u001a\u0004\bE\u0010?R\u0017\u0010G\u001a\b\u0012\u0004\u0012\u0002030;8F¢\u0006\u0006\u001a\u0004\bD\u0010?¨\u0006I"}, d2 = {"Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;", "Lorg/iggymedia/periodtracker/BasePresenter;", "Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarView;", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "schedulerProvider", "Ldo3/p0;", "commonPregnancyModel", "Lal3/a;", "applyPeriodDaysChangesPresentationCase", "Lal3/k;", "getCalendarUiConfigUseCase", "Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;", "increaseCycleEditsCountUseCase", "Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;", "shouldShowCycleEditsPaywallUseCase", "Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;", "cycleEditsPaywallShownUseCase", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "screenLifeCycleObserver", "<init>", "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Ldo3/p0;Lal3/a;Lal3/k;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V", "Ljava/util/HashMap;", "Ljava/util/Date;", "", "Lkotlin/collections/HashMap;", "periodChanges", "", "s", "(Ljava/util/HashMap;)V", "u", "()V", "Ldh3/o1;", "dayInfo", "r", "(Ldh3/o1;)V", "date", "t", "(Ljava/util/Date;)V", "e", "Ldo3/p0;", "f", "Lal3/a;", "g", "Lal3/k;", "h", "Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;", "i", "Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;", "j", "Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;", "Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;", "Lyk3/b;", "k", "Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;", "calendarUiConfigFlow", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "l", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "finishEditingFlow", "Lkotlinx/coroutines/flow/Flow;", "m", "Lkotlinx/coroutines/flow/Flow;", "p", "()Lkotlinx/coroutines/flow/Flow;", "finishEditingOutput", "", "n", "openPaywallFlow", "o", "q", "openPaywallOutput", "calendarUiConfigOutput", "b", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class EditCalendarPresenter extends BasePresenter<EditCalendarView> {

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final p0 commonPregnancyModel;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final al3.a applyPeriodDaysChangesPresentationCase;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final k getCalendarUiConfigUseCase;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final IncreaseCycleEditsCountUseCase increaseCycleEditsCountUseCase;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final ShouldShowCycleEditsPaywallUseCase shouldShowCycleEditsPaywallUseCase;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final CycleEditsPaywallShownUseCase cycleEditsPaywallShownUseCase;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final StateFlowWithoutInitialValue calendarUiConfigFlow;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final MutableSharedFlow finishEditingFlow;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final Flow finishEditingOutput;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    public final MutableSharedFlow openPaywallFlow;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public final Flow openPaywallOutput;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ StateFlowWithoutInitialValue f125278d;

        public a(StateFlowWithoutInitialValue stateFlowWithoutInitialValue) {
            this.f125278d = stateFlowWithoutInitialValue;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(yk3.b bVar, Continuation continuation) {
            Object objEmit = this.f125278d.emit(bVar, continuation);
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
            return new m(2, this.f125278d, StateFlowWithoutInitialValue.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b extends BasePresenter.c {
        public b() {
            super();
        }

        @Override // io.reactivex.SingleObserver
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(g1 g1Var) {
            g1Var.getClass();
            boolean zB = g1Var.b();
            EditCalendarPresenter editCalendarPresenter = EditCalendarPresenter.this;
            if (zB) {
                ((EditCalendarView) editCalendarPresenter.getViewState()).D(g1Var.a());
            } else {
                ((EditCalendarView) editCalendarPresenter.getViewState()).x();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f125280d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f125281e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ HashMap f125283v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(HashMap map, Continuation continuation) {
            super(2, continuation);
            this.f125283v = map;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return EditCalendarPresenter.this.new c(this.f125283v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:25:0x0066 A[PHI: r8
          0x0066: PHI (r8v10 java.lang.Object) = (r8v9 java.lang.Object), (r8v0 java.lang.Object) binds: [B:23:0x0063, B:13:0x0028] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:27:0x006e  */
        /* JADX WARN: Code duplicated, block: B:30:0x0088  */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0085, code lost:
        
            if (r1.emit(r2, r7) == r0) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0098, code lost:
        
            if (bp3.j.g(r1, r7) == r0) goto L32;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r7.f125281e
                r2 = 5
                r3 = 4
                r4 = 3
                r5 = 2
                r6 = 1
                if (r1 == 0) goto L34
                if (r1 == r6) goto L30
                if (r1 == r5) goto L2c
                if (r1 == r4) goto L28
                if (r1 == r3) goto L1f
                if (r1 != r2) goto L18
                goto L1f
            L18:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                r7 = 0
                return r7
            L1f:
                java.lang.Object r7 = r7.f125280d
                org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase$PaywallState r7 = (org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase.PaywallState) r7
                xg.r.b(r8)
                goto L9b
            L28:
                xg.r.b(r8)
                goto L66
            L2c:
                xg.r.b(r8)
                goto L57
            L30:
                xg.r.b(r8)
                goto L46
            L34:
                xg.r.b(r8)
                org.iggymedia.periodtracker.ui.calendar.EditCalendarPresenter r8 = org.iggymedia.periodtracker.ui.calendar.EditCalendarPresenter.this
                org.iggymedia.periodtracker.feature.calendar.promo.domain.IncreaseCycleEditsCountUseCase r8 = org.iggymedia.periodtracker.ui.calendar.EditCalendarPresenter.l(r8)
                r7.f125281e = r6
                java.lang.Object r8 = r8.a(r7)
                if (r8 != r0) goto L46
                goto L9a
            L46:
                org.iggymedia.periodtracker.ui.calendar.EditCalendarPresenter r8 = org.iggymedia.periodtracker.ui.calendar.EditCalendarPresenter.this
                al3.a r8 = org.iggymedia.periodtracker.ui.calendar.EditCalendarPresenter.i(r8)
                java.util.HashMap r1 = r7.f125283v
                r7.f125281e = r5
                java.lang.Object r8 = r8.b(r1, r7)
                if (r8 != r0) goto L57
                goto L9a
            L57:
                org.iggymedia.periodtracker.ui.calendar.EditCalendarPresenter r8 = org.iggymedia.periodtracker.ui.calendar.EditCalendarPresenter.this
                org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase r8 = org.iggymedia.periodtracker.ui.calendar.EditCalendarPresenter.n(r8)
                r7.f125281e = r4
                java.lang.Object r8 = r8.a(r7)
                if (r8 != r0) goto L66
                goto L9a
            L66:
                org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase$PaywallState r8 = (org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase.PaywallState) r8
                boolean r1 = r8 instanceof org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase.b
                org.iggymedia.periodtracker.ui.calendar.EditCalendarPresenter r4 = org.iggymedia.periodtracker.ui.calendar.EditCalendarPresenter.this
                if (r1 == 0) goto L88
                kotlinx.coroutines.flow.MutableSharedFlow r1 = org.iggymedia.periodtracker.ui.calendar.EditCalendarPresenter.m(r4)
                r2 = r8
                org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase$b r2 = (org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase.b) r2
                java.lang.String r2 = r2.a()
                java.lang.Object r8 = dh.j.a(r8)
                r7.f125280d = r8
                r7.f125281e = r3
                java.lang.Object r7 = r1.emit(r2, r7)
                if (r7 != r0) goto L9b
                goto L9a
            L88:
                kotlinx.coroutines.flow.MutableSharedFlow r1 = org.iggymedia.periodtracker.ui.calendar.EditCalendarPresenter.k(r4)
                java.lang.Object r8 = dh.j.a(r8)
                r7.f125280d = r8
                r7.f125281e = r2
                java.lang.Object r7 = bp3.j.g(r1, r7)
                if (r7 != r0) goto L9b
            L9a:
                return r0
            L9b:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.ui.calendar.EditCalendarPresenter.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f125284d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return EditCalendarPresenter.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
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
                int r1 = r4.f125284d
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
                org.iggymedia.periodtracker.ui.calendar.EditCalendarPresenter r5 = org.iggymedia.periodtracker.ui.calendar.EditCalendarPresenter.this
                org.iggymedia.periodtracker.feature.calendar.promo.domain.CycleEditsPaywallShownUseCase r5 = org.iggymedia.periodtracker.ui.calendar.EditCalendarPresenter.j(r5)
                r4.f125284d = r3
                java.lang.Object r5 = r5.a(r4)
                if (r5 != r0) goto L2f
                goto L3d
            L2f:
                org.iggymedia.periodtracker.ui.calendar.EditCalendarPresenter r5 = org.iggymedia.periodtracker.ui.calendar.EditCalendarPresenter.this
                kotlinx.coroutines.flow.MutableSharedFlow r5 = org.iggymedia.periodtracker.ui.calendar.EditCalendarPresenter.k(r5)
                r4.f125284d = r2
                java.lang.Object r4 = bp3.j.g(r5, r4)
                if (r4 != r0) goto L3e
            L3d:
                return r0
            L3e:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.ui.calendar.EditCalendarPresenter.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EditCalendarPresenter(SchedulerProvider schedulerProvider, p0 p0Var, al3.a aVar, k kVar, IncreaseCycleEditsCountUseCase increaseCycleEditsCountUseCase, ShouldShowCycleEditsPaywallUseCase shouldShowCycleEditsPaywallUseCase, CycleEditsPaywallShownUseCase cycleEditsPaywallShownUseCase, ScreenLifeCycleObserver screenLifeCycleObserver) {
        super(schedulerProvider);
        schedulerProvider.getClass();
        p0Var.getClass();
        aVar.getClass();
        kVar.getClass();
        increaseCycleEditsCountUseCase.getClass();
        shouldShowCycleEditsPaywallUseCase.getClass();
        cycleEditsPaywallShownUseCase.getClass();
        screenLifeCycleObserver.getClass();
        this.commonPregnancyModel = p0Var;
        this.applyPeriodDaysChangesPresentationCase = aVar;
        this.getCalendarUiConfigUseCase = kVar;
        this.increaseCycleEditsCountUseCase = increaseCycleEditsCountUseCase;
        this.shouldShowCycleEditsPaywallUseCase = shouldShowCycleEditsPaywallUseCase;
        this.cycleEditsPaywallShownUseCase = cycleEditsPaywallShownUseCase;
        StateFlowWithoutInitialValue stateFlowWithoutInitialValueA = l.a();
        this.calendarUiConfigFlow = stateFlowWithoutInitialValueA;
        MutableSharedFlow mutableSharedFlowB = c0.b(0, 0, null, 7, null);
        this.finishEditingFlow = mutableSharedFlowB;
        this.finishEditingOutput = mutableSharedFlowB;
        MutableSharedFlow mutableSharedFlowB2 = c0.b(0, 0, null, 7, null);
        this.openPaywallFlow = mutableSharedFlowB2;
        this.openPaywallOutput = mutableSharedFlowB2;
        i.g(kVar.d(), getScopeImmediate(), new a(stateFlowWithoutInitialValueA));
        screenLifeCycleObserver.P5();
    }

    public final Flow o() {
        return this.calendarUiConfigFlow;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final Flow getFinishEditingOutput() {
        return this.finishEditingOutput;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final Flow getOpenPaywallOutput() {
        return this.openPaywallOutput;
    }

    public final void r(o1 dayInfo) {
        dayInfo.getClass();
        if (dayInfo.l() || dayInfo.k()) {
            return;
        }
        EditCalendarView editCalendarView = (EditCalendarView) getViewState();
        Date dateF = dayInfo.f();
        dateF.getClass();
        editCalendarView.p(dateF);
    }

    public final void s(HashMap periodChanges) {
        periodChanges.getClass();
        j.d(PresenterScopeKt.getPresenterScope(this), null, null, new c(periodChanges, null), 3, null);
    }

    public final void t(Date date) {
        date.getClass();
        this.commonPregnancyModel.e0(date).b(new b());
    }

    public final void u() {
        j.d(PresenterScopeKt.getPresenterScope(this), null, null, new d(null), 3, null);
    }
}
