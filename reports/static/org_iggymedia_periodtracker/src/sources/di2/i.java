package di2;

import fh2.k0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.stepresult.HandleStepAnswersUseCase;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.stepresult.HandleStepTransitionTagsUpdateUseCase;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f40483e = k.f40501c | k0.f48373b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k0 f40484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f40485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HandleStepAnswersUseCase f40486c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HandleStepTransitionTagsUpdateUseCase f40487d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f40488d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f40489e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f40491v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f40489e = obj;
            this.f40491v |= Integer.MIN_VALUE;
            return i.this.b(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f40492d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f40493e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f40494i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f40495v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f40496w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f40496w = obj;
            this.F |= Integer.MIN_VALUE;
            return i.this.c(null, this);
        }
    }

    public i(k0 k0Var, k kVar, HandleStepAnswersUseCase handleStepAnswersUseCase, HandleStepTransitionTagsUpdateUseCase handleStepTransitionTagsUpdateUseCase) {
        k0Var.getClass();
        kVar.getClass();
        handleStepAnswersUseCase.getClass();
        handleStepTransitionTagsUpdateUseCase.getClass();
        this.f40484a = k0Var;
        this.f40485b = kVar;
        this.f40486c = handleStepAnswersUseCase;
        this.f40487d = handleStepTransitionTagsUpdateUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0071 A[PHI: r7
      0x0071: PHI (r7v2 org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult) = 
      (r7v1 org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult)
      (r7v1 org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult)
      (r7v7 org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult)
     binds: [B:24:0x0061, B:26:0x006e, B:16:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x0075  */
    /* JADX WARN: Code duplicated, block: B:35:0x0089  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0083, code lost:
    
        if (r6.a(r0) == r1) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof di2.i.a
            if (r0 == 0) goto L13
            r0 = r8
            di2.i$a r0 = (di2.i.a) r0
            int r1 = r0.f40491v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f40491v = r1
            goto L18
        L13:
            di2.i$a r0 = new di2.i$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f40489e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f40491v
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4a
            if (r2 == r5) goto L42
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L33
            java.lang.Object r6 = r0.f40488d
            org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult r6 = (org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult) r6
            xg.r.b(r8)
            goto L86
        L33:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L3a:
            java.lang.Object r7 = r0.f40488d
            org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult r7 = (org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult) r7
            xg.r.b(r8)
            goto L71
        L42:
            java.lang.Object r7 = r0.f40488d
            org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult r7 = (org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult) r7
            xg.r.b(r8)
            goto L5f
        L4a:
            xg.r.b(r8)
            boolean r8 = r7 instanceof org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithAnswers
            if (r8 == 0) goto L5f
            r8 = r7
            org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithAnswers r8 = (org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithAnswers) r8
            r0.f40488d = r7
            r0.f40491v = r5
            java.lang.Object r8 = r6.c(r8, r0)
            if (r8 != r1) goto L5f
            goto L85
        L5f:
            boolean r8 = r7 instanceof org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
            if (r8 == 0) goto L71
            r8 = r7
            org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags r8 = (org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags) r8
            r0.f40488d = r7
            r0.f40491v = r4
            java.lang.Object r8 = r6.d(r8, r0)
            if (r8 != r1) goto L71
            goto L85
        L71:
            boolean r8 = r7 instanceof org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult.o
            if (r8 == 0) goto L89
            di2.k r6 = r6.f40485b
            java.lang.Object r7 = dh.j.a(r7)
            r0.f40488d = r7
            r0.f40491v = r3
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r1) goto L86
        L85:
            return r1
        L86:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        L89:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: di2.i.b(org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ee, code lost:
    
        if (r11.a(r3, r5, r0) == r1) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithAnswers r12, kotlin.coroutines.Continuation r13) {
        /*
            Method dump skipped, instruction units count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: di2.i.c(org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithAnswers, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object d(StepResultWithTransitionTags stepResultWithTransitionTags, Continuation continuation) {
        Object objA = this.f40487d.a(stepResultWithTransitionTags.j(), new kh2.n(stepResultWithTransitionTags.c(), stepResultWithTransitionTags.d()), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
