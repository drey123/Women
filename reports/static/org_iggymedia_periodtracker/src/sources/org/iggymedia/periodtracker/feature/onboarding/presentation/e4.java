package org.iggymedia.periodtracker.feature.onboarding.presentation;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.authentication.domain.SignInWithUniversalLoginUseCase;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.AuthenticationResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e4 extends ViewModel {
    public static final int F = 8;
    public final Flow E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gi2.d f113054d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SignInWithUniversalLoginUseCase f113055e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableStateFlow f113056i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final StateFlow f113057v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableSharedFlow f113058w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f113059d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f113060e;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e4.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:29:0x008d  */
        /* JADX WARN: Code duplicated, block: B:33:0x00a7 A[PHI: r1
          0x00a7: PHI (r1v7 org.iggymedia.periodtracker.feature.onboarding.presentation.model.AuthenticationResult) = 
          (r1v6 org.iggymedia.periodtracker.feature.onboarding.presentation.model.AuthenticationResult)
          (r1v12 org.iggymedia.periodtracker.feature.onboarding.presentation.model.AuthenticationResult)
         binds: [B:31:0x00a4, B:12:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x00be, code lost:
        
            if (r8.emit(r3, r7) == r0) goto L35;
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
                int r1 = r7.f113060e
                r2 = 5
                r3 = 4
                r4 = 3
                r5 = 2
                r6 = 1
                if (r1 == 0) goto L40
                if (r1 == r6) goto L3c
                if (r1 == r5) goto L38
                if (r1 == r4) goto L30
                if (r1 == r3) goto L27
                if (r1 != r2) goto L20
                java.lang.Object r7 = r7.f113059d
                org.iggymedia.periodtracker.feature.onboarding.presentation.model.AuthenticationResult r7 = (org.iggymedia.periodtracker.feature.onboarding.presentation.model.AuthenticationResult) r7
                xg.r.b(r8)
                goto Lc1
            L20:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                r7 = 0
                return r7
            L27:
                java.lang.Object r1 = r7.f113059d
                org.iggymedia.periodtracker.feature.onboarding.presentation.model.AuthenticationResult r1 = (org.iggymedia.periodtracker.feature.onboarding.presentation.model.AuthenticationResult) r1
                xg.r.b(r8)
                goto La7
            L30:
                java.lang.Object r1 = r7.f113059d
                org.iggymedia.periodtracker.feature.onboarding.presentation.model.AuthenticationResult r1 = (org.iggymedia.periodtracker.feature.onboarding.presentation.model.AuthenticationResult) r1
                xg.r.b(r8)
                goto L8e
            L38:
                xg.r.b(r8)
                goto L76
            L3c:
                xg.r.b(r8)
                goto L6b
            L40:
                xg.r.b(r8)
                org.iggymedia.periodtracker.feature.onboarding.presentation.e4 r8 = org.iggymedia.periodtracker.feature.onboarding.presentation.e4.this
                kotlinx.coroutines.flow.MutableStateFlow r8 = org.iggymedia.periodtracker.feature.onboarding.presentation.e4.z6(r8)
                java.lang.Object r8 = r8.getValue()
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                if (r8 == 0) goto L58
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            L58:
                org.iggymedia.periodtracker.feature.onboarding.presentation.e4 r8 = org.iggymedia.periodtracker.feature.onboarding.presentation.e4.this
                kotlinx.coroutines.flow.MutableStateFlow r8 = org.iggymedia.periodtracker.feature.onboarding.presentation.e4.z6(r8)
                java.lang.Boolean r1 = dh.b.a(r6)
                r7.f113060e = r6
                java.lang.Object r8 = r8.emit(r1, r7)
                if (r8 != r0) goto L6b
                goto Lc0
            L6b:
                org.iggymedia.periodtracker.feature.onboarding.presentation.e4 r8 = org.iggymedia.periodtracker.feature.onboarding.presentation.e4.this
                r7.f113060e = r5
                java.lang.Object r8 = org.iggymedia.periodtracker.feature.onboarding.presentation.e4.B6(r8, r7)
                if (r8 != r0) goto L76
                goto Lc0
            L76:
                org.iggymedia.periodtracker.feature.onboarding.presentation.model.AuthenticationResult r8 = (org.iggymedia.periodtracker.feature.onboarding.presentation.model.AuthenticationResult) r8
                org.iggymedia.periodtracker.feature.onboarding.presentation.e4 r1 = org.iggymedia.periodtracker.feature.onboarding.presentation.e4.this
                kotlinx.coroutines.flow.MutableSharedFlow r1 = org.iggymedia.periodtracker.feature.onboarding.presentation.e4.A6(r1)
                java.lang.Object r5 = dh.j.a(r8)
                r7.f113059d = r5
                r7.f113060e = r4
                java.lang.Object r1 = r1.emit(r8, r7)
                if (r1 != r0) goto L8d
                goto Lc0
            L8d:
                r1 = r8
            L8e:
                kotlin.time.a$a r8 = kotlin.time.a.f74282e
                r8 = 300(0x12c, float:4.2E-43)
                kotlin.time.f r4 = kotlin.time.f.MILLISECONDS
                long r4 = kotlin.time.e.C(r8, r4)
                java.lang.Object r8 = dh.j.a(r1)
                r7.f113059d = r8
                r7.f113060e = r3
                java.lang.Object r8 = hk.l0.c(r4, r7)
                if (r8 != r0) goto La7
                goto Lc0
            La7:
                org.iggymedia.periodtracker.feature.onboarding.presentation.e4 r8 = org.iggymedia.periodtracker.feature.onboarding.presentation.e4.this
                kotlinx.coroutines.flow.MutableStateFlow r8 = org.iggymedia.periodtracker.feature.onboarding.presentation.e4.z6(r8)
                r3 = 0
                java.lang.Boolean r3 = dh.b.a(r3)
                java.lang.Object r1 = dh.j.a(r1)
                r7.f113059d = r1
                r7.f113060e = r2
                java.lang.Object r7 = r8.emit(r3, r7)
                if (r7 != r0) goto Lc1
            Lc0:
                return r0
            Lc1:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.onboarding.presentation.e4.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f113062d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f113064i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f113062d = obj;
            this.f113064i |= Integer.MIN_VALUE;
            return e4.this.E6(this);
        }
    }

    public e4(gi2.d dVar, SignInWithUniversalLoginUseCase signInWithUniversalLoginUseCase) {
        dVar.getClass();
        signInWithUniversalLoginUseCase.getClass();
        this.f113054d = dVar;
        this.f113055e = signInWithUniversalLoginUseCase;
        MutableStateFlow mutableStateFlowA = kk.l0.a(Boolean.FALSE);
        this.f113056i = mutableStateFlowA;
        this.f113057v = kk.g.c(mutableStateFlowA);
        MutableSharedFlow mutableSharedFlowB = bp3.j.b(0, 0, 3, null);
        this.f113058w = mutableSharedFlowB;
        this.E = mutableSharedFlowB;
    }

    public final Flow C6() {
        return this.E;
    }

    public final StateFlow D6() {
        return this.f113057v;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object E6(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f113064i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f113064i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        b bVar2 = bVar;
        Object objB = bVar2.f113062d;
        Object objG = ch.c.g();
        int i15 = bVar2.f113064i;
        if (i15 == 0) {
            xg.r.b(objB);
            SignInWithUniversalLoginUseCase signInWithUniversalLoginUseCase = this.f113055e;
            boolean zD = f4.d(this.f113054d);
            boolean zC = f4.c(this.f113054d);
            bVar2.f113064i = 1;
            objB = SignInWithUniversalLoginUseCase.b(signInWithUniversalLoginUseCase, zD, zC, null, bVar2, 4, null);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objB);
        }
        qt.v vVar = (qt.v) objB;
        re0.f.f(fj0.a.a(re0.d.f138190b), "SignIn with universal login finished with result: " + vVar, null, 2, null);
        if (Intrinsics.d(vVar, qt.v.a.f135774a)) {
            return AuthenticationResult.a.f113950d;
        }
        if (vVar instanceof qt.v.b) {
            return AuthenticationResult.b.f113951d;
        }
        if (Intrinsics.d(vVar, qt.v.c.a.f135778a)) {
            return AuthenticationResult.Success.a.f113948d;
        }
        if (Intrinsics.d(vVar, qt.v.c.b.f135779a)) {
            return AuthenticationResult.Success.b.f113949d;
        }
        app.rive.c.a();
        return null;
    }

    public final void i0() {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new a(null), 3, null);
    }
}
