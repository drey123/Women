package fh2;

import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion;
import org.iggymedia.periodtracker.feature.onboarding.domain.UserAnswersRepository;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f48387d = ei2.a2.f45027c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserAnswersRepository f48388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OnboardingInstrumentation f48389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ei2.a2 f48390c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f48391d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f48392e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f48393i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f48395w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48393i = obj;
            this.f48395w |= Integer.MIN_VALUE;
            return l2.this.b(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f48396d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f48397e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f48398i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f48399v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f48400w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48400w = obj;
            this.F |= Integer.MIN_VALUE;
            return l2.this.c(null, null, this);
        }
    }

    public l2(UserAnswersRepository userAnswersRepository, OnboardingInstrumentation onboardingInstrumentation, ei2.a2 a2Var) {
        userAnswersRepository.getClass();
        onboardingInstrumentation.getClass();
        a2Var.getClass();
        this.f48388a = userAnswersRepository;
        this.f48389b = onboardingInstrumentation;
        this.f48390c = a2Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007a, code lost:
    
        if (c(r6, r7, r0) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion r6, java.util.Set r7, kotlin.coroutines.Continuation r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof fh2.l2.a
            if (r0 == 0) goto L13
            r0 = r8
            fh2.l2$a r0 = (fh2.l2.a) r0
            int r1 = r0.f48395w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f48395w = r1
            goto L18
        L13:
            fh2.l2$a r0 = new fh2.l2$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f48393i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f48395w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L48
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L34
            java.lang.Object r5 = r0.f48392e
            java.util.Set r5 = (java.util.Set) r5
            java.lang.Object r5 = r0.f48391d
            org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion r5 = (org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion) r5
            xg.r.b(r8)
            goto L7d
        L34:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L3b:
            java.lang.Object r6 = r0.f48392e
            r7 = r6
            java.util.Set r7 = (java.util.Set) r7
            java.lang.Object r6 = r0.f48391d
            org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion r6 = (org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion) r6
            xg.r.b(r8)
            goto L68
        L48:
            xg.r.b(r8)
            org.iggymedia.periodtracker.feature.onboarding.domain.UserAnswersRepository r8 = r5.f48388a
            java.lang.String r2 = r6.j()
            java.util.Set r8 = r8.b(r2)
            boolean r8 = kotlin.jvm.internal.Intrinsics.d(r7, r8)
            if (r8 != 0) goto L80
            r0.f48391d = r6
            r0.f48392e = r7
            r0.f48395w = r4
            java.lang.Object r8 = r5.d(r6, r7, r0)
            if (r8 != r1) goto L68
            goto L7c
        L68:
            java.lang.Object r8 = dh.j.a(r6)
            r0.f48391d = r8
            java.lang.Object r8 = dh.j.a(r7)
            r0.f48392e = r8
            r0.f48395w = r3
            java.lang.Object r5 = r5.c(r6, r7, r0)
            if (r5 != r1) goto L7d
        L7c:
            return r1
        L7d:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        L80:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: fh2.l2.b(org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion, java.util.Set, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object c(StepWithQuestion stepWithQuestion, Set set, Continuation continuation) {
        b bVar;
        OnboardingInstrumentation onboardingInstrumentation;
        String str;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.F = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        b bVar2 = bVar;
        Object obj = bVar2.f48400w;
        Object objG = ch.c.g();
        int i15 = bVar2.F;
        if (i15 == 0) {
            xg.r.b(obj);
            OnboardingInstrumentation onboardingInstrumentation2 = this.f48389b;
            String strJ = stepWithQuestion.j();
            ei2.a2 a2Var = this.f48390c;
            TaggedValue title = stepWithQuestion.getTitle();
            bVar2.f48396d = dh.j.a(stepWithQuestion);
            bVar2.f48397e = set;
            bVar2.f48398i = onboardingInstrumentation2;
            bVar2.f48399v = strJ;
            bVar2.F = 1;
            Object objD = ei2.a2.d(a2Var, title, false, bVar2, 2, null);
            if (objD == objG) {
                return objG;
            }
            onboardingInstrumentation = onboardingInstrumentation2;
            obj = objD;
            str = strJ;
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) bVar2.f48399v;
            onboardingInstrumentation = (OnboardingInstrumentation) bVar2.f48398i;
            set = (Set) bVar2.f48397e;
            xg.r.b(obj);
        }
        onboardingInstrumentation.b(str, (String) obj, set);
        return Unit.f73266a;
    }

    public final Object d(StepWithQuestion stepWithQuestion, Set set, Continuation continuation) {
        Object objA = this.f48388a.a(stepWithQuestion.j(), set, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
