package bv1;

import dh.k;
import hk.j;
import jq.i;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.analytics.AnonymousModeActivationResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f25020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Analytics f25021b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.analytics.a f25022c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f25023d;

        /* JADX INFO: renamed from: bv1.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C0506a implements FlowCollector, FunctionAdapter {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Analytics f25025d;

            public C0506a(Analytics analytics) {
                this.f25025d = analytics;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(ActivityLogEvent activityLogEvent, Continuation continuation) {
                this.f25025d.a(activityLogEvent);
                return Unit.f73266a;
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // kotlin.jvm.internal.FunctionAdapter
            public final Function getFunctionDelegate() {
                return new kotlin.jvm.internal.a(2, this.f25025d, Analytics.class, "logEvent", "logEvent(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V", 4);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0042, code lost:
        
            if (((kotlinx.coroutines.flow.Flow) r5).collect(r3, r4) == r0) goto L15;
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
                int r1 = r4.f25023d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L45
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
                bv1.e r5 = bv1.e.this
                org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.analytics.a r5 = bv1.e.a(r5)
                r4.f25023d = r3
                java.lang.Object r5 = r5.f(r4)
                if (r5 != r0) goto L2f
                goto L44
            L2f:
                kotlinx.coroutines.flow.Flow r5 = (kotlinx.coroutines.flow.Flow) r5
                bv1.e r1 = bv1.e.this
                org.iggymedia.periodtracker.core.analytics.tracker.Analytics r1 = bv1.e.b(r1)
                bv1.e$a$a r3 = new bv1.e$a$a
                r3.<init>(r1)
                r4.f25023d = r2
                java.lang.Object r4 = r5.collect(r3, r4)
                if (r4 != r0) goto L45
            L44:
                return r0
            L45:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: bv1.e.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public e(ApplicationScreen applicationScreen, Analytics analytics, org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.analytics.a aVar) {
        applicationScreen.getClass();
        analytics.getClass();
        aVar.getClass();
        this.f25020a = applicationScreen;
        this.f25021b = analytics;
        this.f25022c = aVar;
    }

    public final void c(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        j.d(coroutineScope, null, null, new a(null), 3, null);
    }

    public final void d(ActionSource actionSource, ActionType actionType) {
        this.f25021b.a(new i(this.f25020a, actionSource, actionType, null, 8, null));
    }

    public final Object e(AnonymousModeActivationResult anonymousModeActivationResult, Continuation continuation) {
        Object objG = this.f25022c.g(anonymousModeActivationResult, continuation);
        return objG == ch.c.g() ? objG : Unit.f73266a;
    }

    public final Object f(Continuation continuation) {
        Object objH = this.f25022c.h(continuation);
        return objH == ch.c.g() ? objH : Unit.f73266a;
    }

    public final void g() {
        d(c.CONFIRMATION_ALERT_CANCEL_BUTTON, d.CANCEL_ACCOUNT_CREATION);
    }

    public final void h() {
        d(c.CANCEL_BUTTON, d.CANCEL_ANONYMOUS_MODE);
    }

    public final void i() {
        d(c.CONFIRM_BUTTON, d.CONFIRM_ANONYMOUS_MODE);
    }

    public final void j() {
        d(c.CONTACT_SUPPORT_BUTTON, d.CONTACT_SUPPORT);
    }

    public final void k() {
        d(c.CONFIRMATION_ALERT_CONFIRM_BUTTON, d.CONFIRM_ACCOUNT_CREATION);
    }

    public final void l() {
        d(c.DISABLE_ACCESS_CODE_BUTTON, d.DISABLE_ACCESS_CODE);
    }

    public final void m() {
        d(c.SET_ACCESS_CODE_BUTTON, d.SET_ACCESS_CODE);
    }

    public final void n() {
        d(c.CONTINUE_WITH_ACCESS_CODE_BUTTON, d.CONTINUE_WITH_ACCESS_CODE);
    }

    public final void o() {
        d(c.TRY_AGAIN_BUTTON, d.TRY_AGAIN);
    }

    public final void p() {
        d(c.SKIP_ACCESS_CODE_BUTTON, d.SKIP_ACCESS_CODE);
    }
}
