package org.iggymedia.periodtracker.feature.onboarding.presentation;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class y0 extends ViewModel implements RouterActionsSource {
    public final OnboardingExternalDependencies.SignUpWithTestDataUseCase E;
    public final yg2.i F;
    public final ji2.c G;
    public final StepCompletionListener H;
    public final OnboardingInstrumentation I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f114743d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final jh2.t f114744e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v3 f114745i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final o0 f114746v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final fh2.x1 f114747w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f114748d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return y0.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f114748d;
            if (i14 == 0) {
                xg.r.b(obj);
                yg2.i iVar = y0.this.F;
                this.f114748d = 1;
                if (iVar.a(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f114750d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ OnboardingExternalDependencies.IntroFirstScreenResult f114751e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ y0 f114752i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(OnboardingExternalDependencies.IntroFirstScreenResult introFirstScreenResult, y0 y0Var, Continuation continuation) {
            super(2, continuation);
            this.f114751e = introFirstScreenResult;
            this.f114752i = y0Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f114751e, this.f114752i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0034, code lost:
        
            if (r1.H6(r6, r5) == r0) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
        
            if (r6.G6(r5) == r0) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
        
            if (r6.b(r5) == r0) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
        
            return r0;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f114750d
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                goto L19
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
            L17:
                r5 = 0
                return r5
            L19:
                xg.r.b(r6)
                goto L5d
            L1d:
                xg.r.b(r6)
                org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies$IntroFirstScreenResult r6 = r5.f114751e
                boolean r1 = r6 instanceof org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies.IntroFirstScreenResult.c
                if (r1 == 0) goto L37
                org.iggymedia.periodtracker.feature.onboarding.presentation.y0 r1 = r5.f114752i
                org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies$IntroFirstScreenResult$c r6 = (org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies.IntroFirstScreenResult.c) r6
                fo0.k r6 = r6.a()
                r5.f114750d = r4
                java.lang.Object r5 = org.iggymedia.periodtracker.feature.onboarding.presentation.y0.D6(r1, r6, r5)
                if (r5 != r0) goto L5d
                goto L5c
            L37:
                org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies$IntroFirstScreenResult$b r1 = org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies.IntroFirstScreenResult.b.f111771d
                boolean r1 = kotlin.jvm.internal.Intrinsics.d(r6, r1)
                if (r1 == 0) goto L4a
                org.iggymedia.periodtracker.feature.onboarding.presentation.y0 r6 = r5.f114752i
                r5.f114750d = r3
                java.lang.Object r5 = org.iggymedia.periodtracker.feature.onboarding.presentation.y0.C6(r6, r5)
                if (r5 != r0) goto L5d
                goto L5c
            L4a:
                boolean r6 = r6 instanceof org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies.IntroFirstScreenResult.a
                if (r6 == 0) goto L60
                org.iggymedia.periodtracker.feature.onboarding.presentation.y0 r6 = r5.f114752i
                org.iggymedia.periodtracker.feature.onboarding.presentation.o0 r6 = org.iggymedia.periodtracker.feature.onboarding.presentation.y0.z6(r6)
                r5.f114750d = r2
                java.lang.Object r5 = r6.b(r5)
                if (r5 != r0) goto L5d
            L5c:
                return r0
            L5d:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            L60:
                app.rive.c.a()
                goto L17
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.onboarding.presentation.y0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f114753d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return y0.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f114753d;
            if (i14 == 0) {
                xg.r.b(obj);
                fh2.x1 x1Var = y0.this.f114747w;
                this.f114753d = 1;
                if (x1Var.a(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f114755d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f114757i;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f114755d = obj;
            this.f114757i |= Integer.MIN_VALUE;
            return y0.this.G6(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f114758d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f114759e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f114761v;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f114759e = obj;
            this.f114761v |= Integer.MIN_VALUE;
            return y0.this.H6(null, this);
        }
    }

    public y0(String str, jh2.t tVar, v3 v3Var, o0 o0Var, fh2.x1 x1Var, OnboardingExternalDependencies.SignUpWithTestDataUseCase signUpWithTestDataUseCase, yg2.i iVar, ji2.c cVar, StepCompletionListener stepCompletionListener, OnboardingInstrumentation onboardingInstrumentation) {
        str.getClass();
        tVar.getClass();
        v3Var.getClass();
        o0Var.getClass();
        x1Var.getClass();
        signUpWithTestDataUseCase.getClass();
        iVar.getClass();
        cVar.getClass();
        stepCompletionListener.getClass();
        onboardingInstrumentation.getClass();
        this.f114743d = str;
        this.f114744e = tVar;
        this.f114745i = v3Var;
        this.f114746v = o0Var;
        this.f114747w = x1Var;
        this.E = signUpWithTestDataUseCase;
        this.F = iVar;
        this.G = cVar;
        this.H = stepCompletionListener;
        this.I = onboardingInstrumentation;
    }

    public final void E6() {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new a(null), 3, null);
    }

    public final void F6(OnboardingExternalDependencies.IntroFirstScreenResult introFirstScreenResult) {
        introFirstScreenResult.getClass();
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new b(introFirstScreenResult, this, null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
    
        if (r5.f(r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object G6(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof org.iggymedia.periodtracker.feature.onboarding.presentation.y0.d
            if (r0 == 0) goto L13
            r0 = r6
            org.iggymedia.periodtracker.feature.onboarding.presentation.y0$d r0 = (org.iggymedia.periodtracker.feature.onboarding.presentation.y0.d) r0
            int r1 = r0.f114757i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f114757i = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.feature.onboarding.presentation.y0$d r0 = new org.iggymedia.periodtracker.feature.onboarding.presentation.y0$d
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f114755d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f114757i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            xg.r.b(r6)
            goto L50
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L33:
            xg.r.b(r6)
            goto L45
        L37:
            xg.r.b(r6)
            org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies$SignUpWithTestDataUseCase r6 = r5.E
            r0.f114757i = r4
            java.lang.Object r6 = r6.b(r0)
            if (r6 != r1) goto L45
            goto L4f
        L45:
            ji2.c r5 = r5.G
            r0.f114757i = r3
            java.lang.Object r5 = r5.f(r0)
            if (r5 != r1) goto L50
        L4f:
            return r1
        L50:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.onboarding.presentation.y0.G6(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object H6(fo0.k kVar, Continuation continuation) {
        e eVar;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.f114761v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.f114761v = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object obj = eVar.f114759e;
        Object objG = ch.c.g();
        int i15 = eVar.f114761v;
        if (i15 == 0) {
            xg.r.b(obj);
            v3 v3Var = this.f114745i;
            String str = this.f114743d;
            eVar.f114758d = kVar;
            eVar.f114761v = 1;
            if (v3Var.a(kVar, str, eVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kVar = (fo0.k) eVar.f114758d;
            xg.r.b(obj);
        }
        this.H.l(new StepResult.q(this.f114743d, kotlin.collections.y0.d(this.f114744e.b(kVar))));
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.G.R3();
    }

    public final void onResume() {
        this.I.P();
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new c(null), 3, null);
    }
}
