package ti2;

import dh.k;
import hk.j;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineCallbacksListener;
import org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyCallbacksListener;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingRestorableStateViewModel;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.presentation.p1;
import org.iggymedia.periodtracker.feature.onboarding.presentation.q0;
import org.iggymedia.periodtracker.feature.onboarding.presentation.u1;
import org.iggymedia.periodtracker.feature.onboarding.presentation.v2.OnboardingScreenViewModel;
import org.iggymedia.periodtracker.feature.onboarding.presentation.v2.OnboardingViewModel;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements OnboardingScreenViewModel, OnboardingViewModel {
    public static final int I = q0.f114319g | yg2.f.f170639d;
    public final MutableStateFlow E;
    public final StateFlow F;
    public final MutableStateFlow G;
    public final StateFlow H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f148490d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final OnboardingViewModel f148491e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final OnboardingRestorableStateViewModel f148492i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final yg2.f f148493v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final q0 f148494w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f148495d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f148496e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f148497i;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:23:0x006e  */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0082, code lost:
        
            if (r7.j(r3, r6) == r0) goto L25;
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
                int r1 = r6.f148497i
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L35
                if (r1 == r4) goto L2a
                if (r1 == r3) goto L20
                if (r1 != r2) goto L19
                java.lang.Object r6 = r6.f148496e
                org.iggymedia.periodtracker.core.base.domain.model.Failure r6 = (org.iggymedia.periodtracker.core.base.domain.model.Failure) r6
                xg.r.b(r7)
                goto L85
            L19:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L20:
                java.lang.Object r1 = r6.f148496e
                hi0.a r1 = (hi0.a) r1
                java.lang.Object r1 = r6.f148495d
                xg.r.b(r7)
                goto L66
            L2a:
                xg.r.b(r7)
                s9.e r7 = (s9.e) r7
                java.lang.Object r7 = r7.l()
            L33:
                r1 = r7
                goto L47
            L35:
                xg.r.b(r7)
                ti2.d r7 = ti2.d.this
                yg2.f r7 = ti2.d.a(r7)
                r6.f148497i = r4
                java.lang.Object r7 = r7.c(r6)
                if (r7 != r0) goto L33
                goto L84
            L47:
                ti2.d r7 = ti2.d.this
                boolean r4 = s9.e.j(r1)
                if (r4 == 0) goto L66
                java.lang.Object r4 = s9.e.g(r1)
                hi0.a r4 = (hi0.a) r4
                r6.f148495d = r1
                java.lang.Object r5 = dh.j.a(r4)
                r6.f148496e = r5
                r6.f148497i = r3
                java.lang.Object r7 = ti2.d.e(r7, r4, r6)
                if (r7 != r0) goto L66
                goto L84
            L66:
                ti2.d r7 = ti2.d.this
                boolean r3 = s9.e.i(r1)
                if (r3 == 0) goto L85
                java.lang.Object r3 = s9.e.f(r1)
                org.iggymedia.periodtracker.core.base.domain.model.Failure r3 = (org.iggymedia.periodtracker.core.base.domain.model.Failure) r3
                r6.f148495d = r1
                java.lang.Object r1 = dh.j.a(r3)
                r6.f148496e = r1
                r6.f148497i = r2
                java.lang.Object r6 = ti2.d.d(r7, r3, r6)
                if (r6 != r0) goto L85
            L84:
                return r0
            L85:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: ti2.d.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f148499d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f148500e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f148501i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f148502v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f148502v = obj;
            this.E |= Integer.MIN_VALUE;
            return d.this.n(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f148504d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f148505e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f148507v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f148505e = obj;
            this.f148507v |= Integer.MIN_VALUE;
            return d.this.q(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f148508d;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new e(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f148508d;
            if (i14 == 0) {
                r.b(obj);
                q0 q0Var = d.this.f148494w;
                this.f148508d = 1;
                if (q0Var.g(false, this) == objG) {
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
    public static final class f extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f148510d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f148512i;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f148510d = obj;
            this.f148512i |= Integer.MIN_VALUE;
            return d.this.s(this);
        }
    }

    public d(CoroutineScope coroutineScope, OnboardingViewModel onboardingViewModel, OnboardingRestorableStateViewModel onboardingRestorableStateViewModel, yg2.f fVar, q0 q0Var) {
        coroutineScope.getClass();
        onboardingViewModel.getClass();
        onboardingRestorableStateViewModel.getClass();
        fVar.getClass();
        q0Var.getClass();
        this.f148490d = coroutineScope;
        this.f148491e = onboardingViewModel;
        this.f148492i = onboardingRestorableStateViewModel;
        this.f148493v = fVar;
        this.f148494w = q0Var;
        MutableStateFlow mutableStateFlowA = l0.a(p1.LOADING);
        this.E = mutableStateFlowA;
        this.F = mutableStateFlowA;
        MutableStateFlow mutableStateFlowA2 = l0.a(Boolean.FALSE);
        this.G = mutableStateFlowA2;
        this.H = mutableStateFlowA2;
        j.d(coroutineScope, null, null, new a(null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void r() {
        this.G.setValue(Boolean.TRUE);
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel
    public void E2() {
        this.f148491e.E2();
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel
    public void G2() {
        this.f148491e.G2();
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel
    public boolean I() {
        return this.f148491e.I();
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel
    public Flow N() {
        return this.f148491e.N();
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel
    public void Q() {
        this.f148491e.Q();
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel
    public void W(CoroutineScope coroutineScope, kz0.d dVar, String str, SurveyEngineCallbacksListener surveyEngineCallbacksListener) {
        coroutineScope.getClass();
        dVar.getClass();
        surveyEngineCallbacksListener.getClass();
        this.f148491e.W(coroutineScope, dVar, str, surveyEngineCallbacksListener);
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel
    public String Z1() {
        return this.f148491e.Z1();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.v2.OnboardingViewModel
    public void c() {
        this.f148491e.c();
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel
    public CoroutineScope c1() {
        return this.f148491e.c1();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.v2.OnboardingScreenViewModel
    public void e0() {
        this.G.setValue(Boolean.FALSE);
        j.d(this.f148490d, null, null, new e(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.v2.OnboardingViewModel
    public Object e3(CoroutineScope coroutineScope, hi0.a aVar, Function0 function0, Continuation continuation) {
        return this.f148491e.e3(coroutineScope, aVar, function0, continuation);
    }

    public final Object j(Failure failure, Continuation continuation) {
        qv.d.f(fj0.a.a(re0.d.f138190b), failure, "Failed to load onboarding engine config", null, 4, null);
        Object objG = this.f148494w.g(false, continuation);
        return objG == ch.c.g() ? objG : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel
    public boolean k() {
        return this.f148491e.k();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.v2.OnboardingViewModel
    public void l(StepResult stepResult) {
        stepResult.getClass();
        this.f148491e.l(stepResult);
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel
    public Object l1(boolean z14, Continuation continuation) {
        return this.f148491e.l1(z14, continuation);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.v2.OnboardingScreenViewModel
    public StateFlow m() {
        return this.F;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0099  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b3, code lost:
    
        if (q(r9, r0) == r1) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(hi0.a r8, kotlin.coroutines.Continuation r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof ti2.d.b
            if (r0 == 0) goto L13
            r0 = r9
            ti2.d$b r0 = (ti2.d.b) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            ti2.d$b r0 = new ti2.d$b
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f148502v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L5e
            if (r2 == r5) goto L4d
            if (r2 == r4) goto L3f
            if (r2 != r3) goto L38
            java.lang.Object r7 = r0.f148501i
            kotlin.Unit r7 = (kotlin.Unit) r7
            java.lang.Object r7 = r0.f148499d
            hi0.a r7 = (hi0.a) r7
            xg.r.b(r9)
            goto Lb6
        L38:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            r7 = 0
            return r7
        L3f:
            java.lang.Object r8 = r0.f148501i
            org.iggymedia.periodtracker.core.base.domain.model.Failure r8 = (org.iggymedia.periodtracker.core.base.domain.model.Failure) r8
            java.lang.Object r8 = r0.f148500e
            java.lang.Object r2 = r0.f148499d
            hi0.a r2 = (hi0.a) r2
            xg.r.b(r9)
            goto L92
        L4d:
            java.lang.Object r8 = r0.f148499d
            hi0.a r8 = (hi0.a) r8
            xg.r.b(r9)
            s9.e r9 = (s9.e) r9
            java.lang.Object r9 = r9.l()
        L5a:
            r6 = r9
            r9 = r8
            r8 = r6
            goto L72
        L5e:
            xg.r.b(r9)
            org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingRestorableStateViewModel r9 = r7.f148492i
            java.lang.String r2 = r8.a()
            r0.f148499d = r8
            r0.E = r5
            java.lang.Object r9 = r9.d(r2, r0)
            if (r9 != r1) goto L5a
            goto Lb5
        L72:
            boolean r2 = s9.e.i(r8)
            if (r2 == 0) goto L93
            java.lang.Object r2 = s9.e.f(r8)
            org.iggymedia.periodtracker.core.base.domain.model.Failure r2 = (org.iggymedia.periodtracker.core.base.domain.model.Failure) r2
            r0.f148499d = r9
            r0.f148500e = r8
            java.lang.Object r5 = dh.j.a(r2)
            r0.f148501i = r5
            r0.E = r4
            java.lang.Object r2 = r7.p(r2, r0)
            if (r2 != r1) goto L91
            goto Lb5
        L91:
            r2 = r9
        L92:
            r9 = r2
        L93:
            boolean r2 = s9.e.j(r8)
            if (r2 == 0) goto Lb6
            java.lang.Object r2 = s9.e.g(r8)
            kotlin.Unit r2 = (kotlin.Unit) r2
            java.lang.Object r4 = dh.j.a(r9)
            r0.f148499d = r4
            r0.f148500e = r8
            java.lang.Object r8 = dh.j.a(r2)
            r0.f148501i = r8
            r0.E = r3
            java.lang.Object r7 = r7.q(r9, r0)
            if (r7 != r1) goto Lb6
        Lb5:
            return r1
        Lb6:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ti2.d.n(hi0.a, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel
    public vv0.a o() {
        return this.f148491e.o();
    }

    public final Object p(Failure failure, Continuation continuation) {
        if (u1.b(failure)) {
            Object objG = this.f148494w.g(true, continuation);
            return objG == ch.c.g() ? objG : Unit.f73266a;
        }
        r();
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0066, code lost:
    
        if (s(r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(hi0.a r8, kotlin.coroutines.Continuation r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof ti2.d.c
            if (r0 == 0) goto L13
            r0 = r9
            ti2.d$c r0 = (ti2.d.c) r0
            int r1 = r0.f148507v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f148507v = r1
            goto L18
        L13:
            ti2.d$c r0 = new ti2.d$c
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f148505e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f148507v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r8 = r0.f148504d
            hi0.a r8 = (hi0.a) r8
            xg.r.b(r9)
            goto L69
        L30:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            r7 = 0
            return r7
        L37:
            java.lang.Object r8 = r0.f148504d
            hi0.a r8 = (hi0.a) r8
            xg.r.b(r9)
            goto L5a
        L3f:
            xg.r.b(r9)
            org.iggymedia.periodtracker.feature.onboarding.presentation.v2.OnboardingViewModel r9 = r7.f148491e
            kotlinx.coroutines.CoroutineScope r2 = r7.f148490d
            ti2.d$d r5 = new ti2.d$d
            r5.<init>(r7)
            java.lang.Object r6 = dh.j.a(r8)
            r0.f148504d = r6
            r0.f148507v = r4
            java.lang.Object r9 = r9.e3(r2, r8, r5, r0)
            if (r9 != r1) goto L5a
            goto L68
        L5a:
            java.lang.Object r8 = dh.j.a(r8)
            r0.f148504d = r8
            r0.f148507v = r3
            java.lang.Object r8 = r7.s(r0)
            if (r8 != r1) goto L69
        L68:
            return r1
        L69:
            kotlinx.coroutines.flow.MutableStateFlow r7 = r7.E
            org.iggymedia.periodtracker.feature.onboarding.presentation.p1 r8 = org.iggymedia.periodtracker.feature.onboarding.presentation.p1.LOADED
            r7.setValue(r8)
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ti2.d.q(hi0.a, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.v2.OnboardingViewModel
    public StateFlow q1() {
        return this.f148491e.q1();
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel
    public Object r2(CoroutineScope coroutineScope, vv0.a aVar, SurveyCallbacksListener surveyCallbacksListener, Continuation continuation) {
        return this.f148491e.r2(coroutineScope, aVar, surveyCallbacksListener, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object s(Continuation continuation) {
        f fVar;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i14 = fVar.f148512i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                fVar.f148512i = i14 - Integer.MIN_VALUE;
            } else {
                fVar = new f(continuation);
            }
        } else {
            fVar = new f(continuation);
        }
        Object obj = fVar.f148510d;
        Object objG = ch.c.g();
        int i15 = fVar.f148512i;
        if (i15 == 0) {
            r.b(obj);
            Flow flowN = this.f148491e.N();
            fVar.f148512i = 1;
            if (kk.g.H(flowN, fVar) == objG) {
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

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.StepCompletionListener
    public void s3(org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.model.a aVar) {
        aVar.getClass();
        this.f148491e.s3(aVar);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.v2.OnboardingScreenViewModel
    public StateFlow y() {
        return this.H;
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel
    public void y0() {
        this.f148491e.y0();
    }

    /* JADX INFO: renamed from: ti2.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4826d extends m implements Function0 {
        public C4826d(Object obj) {
            super(0, obj, d.class, "showUnknownErrorDialog", "showUnknownErrorDialog()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m713invoke() {
            ((d) this.receiver).r();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m713invoke();
            return Unit.f73266a;
        }
    }
}
