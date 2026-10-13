package org.iggymedia.periodtracker.feature.onboarding.presentation;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.feature.onboarding.domain.provider.PreviousLaunchAppVersionProvider;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class s1 implements OnboardingRestorableStateViewModel {
    public static final /* synthetic */ KProperty[] F = {new kotlin.jvm.internal.y(s1.class, "_onboardingRestorableState", "get_onboardingRestorableState-NncO-4U()Lcom/github/michaelbull/result/Result;", 0)};
    public static final int G = 8;
    public final ReadWriteProperty E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final re0.f f114444d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final IsUserOnboardedUseCase f114445e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final PreviousLaunchAppVersionProvider f114446i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final fh2.e2 f114447v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final fh2.u3 f114448w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f114449d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f114450e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f114451i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f114452v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f114452v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objD = s1.this.d(null, this);
            return objD == ch.c.g() ? objD : s9.e.a(objD);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f114454d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f114455e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f114457v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f114455e = obj;
            this.f114457v |= Integer.MIN_VALUE;
            return s1.this.i(null, this);
        }
    }

    public s1(re0.f fVar, IsUserOnboardedUseCase isUserOnboardedUseCase, PreviousLaunchAppVersionProvider previousLaunchAppVersionProvider, fh2.e2 e2Var, fh2.u3 u3Var, ThreadingUtils threadingUtils) {
        fVar.getClass();
        isUserOnboardedUseCase.getClass();
        previousLaunchAppVersionProvider.getClass();
        e2Var.getClass();
        u3Var.getClass();
        threadingUtils.getClass();
        this.f114444d = fVar;
        this.f114445e = isUserOnboardedUseCase;
        this.f114446i = previousLaunchAppVersionProvider;
        this.f114447v = e2Var;
        this.f114448w = u3Var;
        this.E = ij3.b.a(threadingUtils, null, fVar);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingRestorableStateViewModel
    public Object a(String str, String str2, Continuation continuation) {
        Object objC = this.f114448w.c(str2, str, continuation);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }

    public final void c() {
        re0.f.c(this.f114444d, "Onboarding state is not restored yet.", null, 2, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0090, code lost:
    
        if (r7 == r1) goto L26;
     */
    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingRestorableStateViewModel
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object d(java.lang.String r6, kotlin.coroutines.Continuation r7) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r7 instanceof org.iggymedia.periodtracker.feature.onboarding.presentation.s1.a
            if (r0 == 0) goto L13
            r0 = r7
            org.iggymedia.periodtracker.feature.onboarding.presentation.s1$a r0 = (org.iggymedia.periodtracker.feature.onboarding.presentation.s1.a) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.feature.onboarding.presentation.s1$a r0 = new org.iggymedia.periodtracker.feature.onboarding.presentation.s1$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f114452v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L49
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L34
            java.lang.Object r6 = r0.f114451i
            org.iggymedia.periodtracker.core.base.domain.model.Failure r6 = (org.iggymedia.periodtracker.core.base.domain.model.Failure) r6
            java.lang.Object r6 = r0.f114449d
            java.lang.String r6 = (java.lang.String) r6
            xg.r.b(r7)
            goto L93
        L34:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L3b:
            java.lang.Object r6 = r0.f114449d
            java.lang.String r6 = (java.lang.String) r6
            xg.r.b(r7)
            s9.e r7 = (s9.e) r7
            java.lang.Object r7 = r7.l()
            goto L5d
        L49:
            xg.r.b(r7)
            fh2.e2 r7 = r5.f114447v
            java.lang.Object r2 = dh.j.a(r6)
            r0.f114449d = r2
            r0.E = r4
            java.lang.Object r7 = r7.e(r6, r0)
            if (r7 != r1) goto L5d
            goto L92
        L5d:
            boolean r2 = s9.e.i(r7)
            if (r2 == 0) goto L6c
            java.lang.Object r2 = s9.e.f(r7)
            org.iggymedia.periodtracker.core.base.domain.model.Failure r2 = (org.iggymedia.periodtracker.core.base.domain.model.Failure) r2
            r5.g(r2)
        L6c:
            boolean r2 = s9.e.i(r7)
            if (r2 == 0) goto L99
            java.lang.Object r2 = s9.e.f(r7)
            org.iggymedia.periodtracker.core.base.domain.model.Failure r2 = (org.iggymedia.periodtracker.core.base.domain.model.Failure) r2
            java.lang.Object r6 = dh.j.a(r6)
            r0.f114449d = r6
            java.lang.Object r6 = dh.j.a(r7)
            r0.f114450e = r6
            java.lang.Object r6 = dh.j.a(r2)
            r0.f114451i = r6
            r0.E = r3
            java.lang.Object r7 = r5.i(r2, r0)
            if (r7 != r1) goto L93
        L92:
            return r1
        L93:
            org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingRestorableStateViewModel$a r7 = (org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingRestorableStateViewModel.a) r7
            java.lang.Object r7 = s9.f.a(r7)
        L99:
            s9.e r6 = s9.e.a(r7)
            r5.h(r6)
            java.lang.Object r5 = qv.l.d(r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.onboarding.presentation.s1.d(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final s9.e e() {
        return (s9.e) this.E.getValue(this, F[0]);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.provider.OnboardingRestorableStateProvider
    public ch2.f f() {
        s9.e eVarE = e();
        if (eVarE == null) {
            c();
        }
        if (eVarE != null) {
            return (ch2.f) s9.c.a(eVarE.l());
        }
        return null;
    }

    public final void g(Failure failure) {
        if (failure instanceof kh2.i) {
            String str = this.f114446i.get();
            pm1.b bVarB = str != null ? km1.a.b(str) : null;
            if (bVarB != null && bVarB.compareTo(u1.f114495a) < 0) {
                return;
            }
        }
        qv.d.f(this.f114444d, failure, "Unable to restore onboarding state.", null, 4, null);
    }

    public final void h(s9.e eVar) {
        this.E.setValue(this, F[0], eVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(Failure failure, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f114457v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f114457v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objB = bVar.f114455e;
        Object objG = ch.c.g();
        int i15 = bVar.f114457v;
        if (i15 == 0) {
            xg.r.b(objB);
            IsUserOnboardedUseCase isUserOnboardedUseCase = this.f114445e;
            bVar.f114454d = failure;
            bVar.f114457v = 1;
            objB = isUserOnboardedUseCase.b(bVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            failure = (Failure) bVar.f114454d;
            xg.r.b(objB);
        }
        return new OnboardingRestorableStateViewModel.a(((Boolean) objB).booleanValue(), failure.a());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public s1(IsUserOnboardedUseCase isUserOnboardedUseCase, PreviousLaunchAppVersionProvider previousLaunchAppVersionProvider, fh2.e2 e2Var, fh2.u3 u3Var, ThreadingUtils threadingUtils) {
        this(fj0.a.a(re0.d.f138190b), isUserOnboardedUseCase, previousLaunchAppVersionProvider, e2Var, u3Var, threadingUtils);
        isUserOnboardedUseCase.getClass();
        previousLaunchAppVersionProvider.getClass();
        e2Var.getClass();
        u3Var.getClass();
        threadingUtils.getClass();
    }
}
