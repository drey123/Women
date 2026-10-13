package org.iggymedia.periodtracker.feature.onboarding.presentation;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPromoResult;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.feature.onboarding.navigation.WinBackSurveyScreenFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o implements FeatureCardSignInViewModel, RouterActionsSource {
    public final MutableSharedFlow E;
    public final MutableSharedFlow F;
    public final MutableStateFlow G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gi2.i f114237d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ListenUserIdentifiedUseCase f114238e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WinBackSurveyScreenFactory f114239i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LegacyIntentBuilder f114240v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Router f114241w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f114242d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f114243e;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return o.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0045, code lost:
        
            if (r1.o(r4) == r0) goto L17;
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
                int r1 = r4.f114243e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L48
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L33
            L1d:
                xg.r.b(r5)
                org.iggymedia.periodtracker.feature.onboarding.presentation.o r5 = org.iggymedia.periodtracker.feature.onboarding.presentation.o.this
                org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase r5 = org.iggymedia.periodtracker.feature.onboarding.presentation.o.b(r5)
                kotlinx.coroutines.flow.Flow r5 = r5.a()
                r4.f114243e = r3
                java.lang.Object r5 = kk.g.H(r5, r4)
                if (r5 != r0) goto L33
                goto L47
            L33:
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                boolean r5 = r5.booleanValue()
                if (r5 == 0) goto L48
                org.iggymedia.periodtracker.feature.onboarding.presentation.o r1 = org.iggymedia.periodtracker.feature.onboarding.presentation.o.this
                r4.f114242d = r5
                r4.f114243e = r2
                java.lang.Object r4 = org.iggymedia.periodtracker.feature.onboarding.presentation.o.e(r1, r4)
                if (r4 != r0) goto L48
            L47:
                return r0
            L48:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.onboarding.presentation.o.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            o.this.f().setValue(dh.b.a(true));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(SignUpPromoResult signUpPromoResult, Continuation continuation) {
            o.this.f().setValue(dh.b.a(false));
            if (signUpPromoResult instanceof SignUpPromoResult.Cancelled) {
                return Unit.f73266a;
            }
            if (signUpPromoResult instanceof SignUpPromoResult.Success) {
                Object objO = o.this.o(continuation);
                return objO == ch.c.g() ? objO : Unit.f73266a;
            }
            app.rive.c.a();
            return null;
        }
    }

    public o(gi2.i iVar, ListenUserIdentifiedUseCase listenUserIdentifiedUseCase, WinBackSurveyScreenFactory winBackSurveyScreenFactory, LegacyIntentBuilder legacyIntentBuilder, Router router) {
        iVar.getClass();
        listenUserIdentifiedUseCase.getClass();
        winBackSurveyScreenFactory.getClass();
        legacyIntentBuilder.getClass();
        router.getClass();
        this.f114237d = iVar;
        this.f114238e = listenUserIdentifiedUseCase;
        this.f114239i = winBackSurveyScreenFactory;
        this.f114240v = legacyIntentBuilder;
        this.f114241w = router;
        this.E = bp3.j.b(0, 0, 3, null);
        this.F = bp3.j.b(0, 0, 3, null);
        this.G = kk.l0.a(Boolean.FALSE);
    }

    private final void O() {
        bp3.j.d(this.E, Unit.f73266a, fj0.a.a(re0.d.f138190b), null, 4, null);
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f114241w.R3();
    }

    public final void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        if (p.d(this.f114237d) != null) {
            g(coroutineScope);
            l(coroutineScope);
            k(coroutineScope);
        }
    }

    public MutableStateFlow f() {
        return this.G;
    }

    public final void g(CoroutineScope coroutineScope) {
        hk.j.d(coroutineScope, null, null, new a(null), 3, null);
    }

    public final void k(CoroutineScope coroutineScope) {
        bp3.i.g(this.E, coroutineScope, new b());
    }

    public final void l(CoroutineScope coroutineScope) {
        bp3.i.g(this.F, coroutineScope, new c());
    }

    public final Object o(Continuation continuation) {
        Object objV5 = this.f114241w.V5(new RouterAction.b(this.f114239i.b(true), kotlin.collections.v.e(new org.iggymedia.periodtracker.core.base.presentation.navigation.i0(this.f114240v, null, 2, null)), new RouterAction.a(true, null, 2, null)), continuation);
        return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
    }

    public final boolean q(gi2.c cVar) {
        if (cVar == null || !p.e(cVar)) {
            return false;
        }
        O();
        return true;
    }

    public void y2(SignUpPromoResult signUpPromoResult) {
        signUpPromoResult.getClass();
        bp3.j.d(this.F, signUpPromoResult, fj0.a.a(re0.d.f138190b), null, 4, null);
    }
}
