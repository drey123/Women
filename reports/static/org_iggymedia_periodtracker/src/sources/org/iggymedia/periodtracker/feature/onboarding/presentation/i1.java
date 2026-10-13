package org.iggymedia.periodtracker.feature.onboarding.presentation;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.healthconnect.domain.EnableHealthConnectIntegrationUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.OnboardingDeeplinkParams;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i1 implements RouterActionsSource {
    public static final int E = di2.r.f40523c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IsUserOnboardedUseCase f113621d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EnableHealthConnectIntegrationUseCase f113622e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final di2.r f113623i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final OnboardingDeeplinkParams f113624v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Router f113625w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f113626d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return i1.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:39:0x0091, code lost:
        
            if (r7.V5(r1, r6) == r0) goto L40;
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
                int r1 = r6.f113626d
                r2 = 4
                r3 = 2
                r4 = 1
                r5 = 3
                if (r1 == 0) goto L24
                if (r1 == r4) goto L20
                if (r1 == r3) goto L20
                if (r1 == r5) goto L20
                if (r1 != r2) goto L19
                xg.r.b(r7)
                goto L94
            L19:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
            L1e:
                r6 = 0
                return r6
            L20:
                xg.r.b(r7)
                goto L7e
            L24:
                xg.r.b(r7)
                org.iggymedia.periodtracker.feature.onboarding.presentation.i1 r7 = org.iggymedia.periodtracker.feature.onboarding.presentation.i1.this
                org.iggymedia.periodtracker.feature.onboarding.presentation.model.OnboardingDeeplinkParams r7 = org.iggymedia.periodtracker.feature.onboarding.presentation.i1.e(r7)
                boolean r1 = r7 instanceof org.iggymedia.periodtracker.feature.onboarding.presentation.model.OnboardingDeeplinkParams.a
                if (r1 != 0) goto L6d
                boolean r1 = r7 instanceof org.iggymedia.periodtracker.feature.onboarding.presentation.model.OnboardingDeeplinkParams.b
                if (r1 != 0) goto L6d
                boolean r1 = r7 instanceof org.iggymedia.periodtracker.feature.onboarding.presentation.model.OnboardingDeeplinkParams.e
                if (r1 != 0) goto L6d
                boolean r1 = r7 instanceof org.iggymedia.periodtracker.feature.onboarding.presentation.model.OnboardingDeeplinkParams.f
                if (r1 == 0) goto L3e
                goto L6d
            L3e:
                boolean r1 = r7 instanceof org.iggymedia.periodtracker.feature.onboarding.presentation.model.OnboardingDeeplinkParams.d
                if (r1 == 0) goto L57
                org.iggymedia.periodtracker.feature.onboarding.presentation.i1 r7 = org.iggymedia.periodtracker.feature.onboarding.presentation.i1.this
                org.iggymedia.periodtracker.feature.onboarding.presentation.model.OnboardingDeeplinkParams r1 = org.iggymedia.periodtracker.feature.onboarding.presentation.i1.e(r7)
                org.iggymedia.periodtracker.feature.onboarding.presentation.model.OnboardingDeeplinkParams$d r1 = (org.iggymedia.periodtracker.feature.onboarding.presentation.model.OnboardingDeeplinkParams.d) r1
                java.lang.String r1 = r1.g()
                r6.f113626d = r3
                java.lang.Object r7 = org.iggymedia.periodtracker.feature.onboarding.presentation.i1.k(r7, r1, r6)
                if (r7 != r0) goto L7e
                goto L93
            L57:
                boolean r1 = r7 instanceof org.iggymedia.periodtracker.feature.onboarding.presentation.model.OnboardingDeeplinkParams.c
                if (r1 == 0) goto L66
                org.iggymedia.periodtracker.feature.onboarding.presentation.i1 r7 = org.iggymedia.periodtracker.feature.onboarding.presentation.i1.this
                r6.f113626d = r5
                java.lang.Object r7 = org.iggymedia.periodtracker.feature.onboarding.presentation.i1.b(r7, r6)
                if (r7 != r0) goto L7e
                goto L93
            L66:
                if (r7 != 0) goto L69
                goto L7e
            L69:
                app.rive.c.a()
                goto L1e
            L6d:
                org.iggymedia.periodtracker.feature.onboarding.presentation.i1 r7 = org.iggymedia.periodtracker.feature.onboarding.presentation.i1.this
                org.iggymedia.periodtracker.feature.onboarding.presentation.model.OnboardingDeeplinkParams r1 = org.iggymedia.periodtracker.feature.onboarding.presentation.i1.e(r7)
                org.iggymedia.periodtracker.feature.onboarding.presentation.model.OnboardingDeeplinkParams$PostponableDeeplink r1 = (org.iggymedia.periodtracker.feature.onboarding.presentation.model.OnboardingDeeplinkParams.PostponableDeeplink) r1
                r6.f113626d = r4
                java.lang.Object r7 = org.iggymedia.periodtracker.feature.onboarding.presentation.i1.g(r7, r1, r6)
                if (r7 != r0) goto L7e
                goto L93
            L7e:
                org.iggymedia.periodtracker.feature.onboarding.presentation.i1 r7 = org.iggymedia.periodtracker.feature.onboarding.presentation.i1.this
                org.iggymedia.periodtracker.core.base.presentation.navigation.Router r7 = org.iggymedia.periodtracker.feature.onboarding.presentation.i1.f(r7)
                org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$a r1 = new org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$a
                r3 = 0
                r4 = 0
                r1.<init>(r3, r4, r5, r4)
                r6.f113626d = r2
                java.lang.Object r6 = r7.V5(r1, r6)
                if (r6 != r0) goto L94
            L93:
                return r0
            L94:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.onboarding.presentation.i1.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f113628d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f113630i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f113628d = obj;
            this.f113630i |= Integer.MIN_VALUE;
            return i1.this.l(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f113631d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f113632e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f113633i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f113635w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f113633i = obj;
            this.f113635w |= Integer.MIN_VALUE;
            return i1.this.q(null, this);
        }
    }

    public i1(IsUserOnboardedUseCase isUserOnboardedUseCase, EnableHealthConnectIntegrationUseCase enableHealthConnectIntegrationUseCase, di2.r rVar, OnboardingDeeplinkParams onboardingDeeplinkParams, Router router, CoroutineScope coroutineScope) {
        isUserOnboardedUseCase.getClass();
        enableHealthConnectIntegrationUseCase.getClass();
        rVar.getClass();
        router.getClass();
        coroutineScope.getClass();
        this.f113621d = isUserOnboardedUseCase;
        this.f113622e = enableHealthConnectIntegrationUseCase;
        this.f113623i = rVar;
        this.f113624v = onboardingDeeplinkParams;
        this.f113625w = router;
        hk.j.d(coroutineScope, null, null, new a(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f113625w.R3();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f113630i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f113630i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f113628d;
        Object objG = ch.c.g();
        int i15 = bVar.f113630i;
        if (i15 == 0) {
            xg.r.b(obj);
            EnableHealthConnectIntegrationUseCase enableHealthConnectIntegrationUseCase = this.f113622e;
            bVar.f113630i = 1;
            if (enableHealthConnectIntegrationUseCase.a("onboarding", bVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
        }
        return Unit.f73266a;
    }

    public final Object o(OnboardingDeeplinkParams.PostponableDeeplink postponableDeeplink, Continuation continuation) {
        Object objA = this.f113623i.a(postponableDeeplink, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0069, code lost:
    
        if (o(r2, r0) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(java.lang.String r6, kotlin.coroutines.Continuation r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof org.iggymedia.periodtracker.feature.onboarding.presentation.i1.c
            if (r0 == 0) goto L13
            r0 = r7
            org.iggymedia.periodtracker.feature.onboarding.presentation.i1$c r0 = (org.iggymedia.periodtracker.feature.onboarding.presentation.i1.c) r0
            int r1 = r0.f113635w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f113635w = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.feature.onboarding.presentation.i1$c r0 = new org.iggymedia.periodtracker.feature.onboarding.presentation.i1$c
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f113633i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f113635w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.f113631d
            java.lang.String r5 = (java.lang.String) r5
            xg.r.b(r7)
            goto L6c
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L37:
            java.lang.Object r6 = r0.f113631d
            java.lang.String r6 = (java.lang.String) r6
            xg.r.b(r7)
            goto L4f
        L3f:
            xg.r.b(r7)
            org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase r7 = r5.f113621d
            r0.f113631d = r6
            r0.f113635w = r4
            java.lang.Object r7 = r7.b(r0)
            if (r7 != r1) goto L4f
            goto L6b
        L4f:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 != 0) goto L6f
            org.iggymedia.periodtracker.feature.onboarding.presentation.model.OnboardingDeeplinkParams$d r2 = org.iggymedia.periodtracker.feature.onboarding.presentation.model.OnboardingDeeplinkParams.d.b(r6)
            java.lang.Object r6 = dh.j.a(r6)
            r0.f113631d = r6
            r0.f113632e = r7
            r0.f113635w = r3
            java.lang.Object r5 = r5.o(r2, r0)
            if (r5 != r1) goto L6c
        L6b:
            return r1
        L6c:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        L6f:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.onboarding.presentation.i1.q(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
