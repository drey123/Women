package qo;

import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.accessCode.domain.DelayCalculator;
import org.iggymedia.periodtracker.core.accessCode.domain.DisablePasscodeUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.ResetAccessCodeHashUseCase;
import org.iggymedia.periodtracker.core.biometric.domain.UpdateAppBiometricStateUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.UpdatePreferencesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f implements DisablePasscodeUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ResetAccessCodeHashUseCase f134147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DelayCalculator f134148b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UpdateAppBiometricStateUseCase f134149c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final UpdatePreferencesUseCase f134150d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f134151d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f134153i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f134151d = obj;
            this.f134153i |= Integer.MIN_VALUE;
            return f.this.a(this);
        }
    }

    public f(ResetAccessCodeHashUseCase resetAccessCodeHashUseCase, DelayCalculator delayCalculator, UpdateAppBiometricStateUseCase updateAppBiometricStateUseCase, UpdatePreferencesUseCase updatePreferencesUseCase) {
        resetAccessCodeHashUseCase.getClass();
        delayCalculator.getClass();
        updateAppBiometricStateUseCase.getClass();
        updatePreferencesUseCase.getClass();
        this.f134147a = resetAccessCodeHashUseCase;
        this.f134148b = delayCalculator;
        this.f134149c = updateAppBiometricStateUseCase;
        this.f134150d = updatePreferencesUseCase;
    }

    public static wm0.a b(wm0.a aVar) {
        aVar.getClass();
        return Intrinsics.d(aVar.f(), Boolean.TRUE) ? wm0.a.b(aVar, false, false, null, null, Boolean.FALSE, null, null, null, null, null, null, null, 4079, null) : aVar;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x006f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0077, code lost:
    
        if (r7.b(r0) == r1) goto L31;
     */
    @Override // org.iggymedia.periodtracker.core.accessCode.domain.DisablePasscodeUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(kotlin.coroutines.Continuation r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof qo.f.a
            if (r0 == 0) goto L13
            r0 = r8
            qo.f$a r0 = (qo.f.a) r0
            int r1 = r0.f134153i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f134153i = r1
            goto L18
        L13:
            qo.f$a r0 = new qo.f$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f134151d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f134153i
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L45
            if (r2 == r6) goto L41
            if (r2 == r5) goto L3d
            if (r2 == r4) goto L39
            if (r2 != r3) goto L32
            xg.r.b(r8)
            goto L7a
        L32:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            r7 = 0
            return r7
        L39:
            xg.r.b(r8)
            goto L6f
        L3d:
            xg.r.b(r8)
            goto L63
        L41:
            xg.r.b(r8)
            goto L53
        L45:
            xg.r.b(r8)
            org.iggymedia.periodtracker.core.accessCode.domain.ResetAccessCodeHashUseCase r8 = r7.f134147a
            r0.f134153i = r6
            java.lang.Object r8 = r8.a(r0)
            if (r8 != r1) goto L53
            goto L79
        L53:
            org.iggymedia.periodtracker.core.preferences.domain.interactor.UpdatePreferencesUseCase r8 = r7.f134150d
            qo.e r2 = new qo.e
            r2.<init>()
            r0.f134153i = r5
            java.lang.Object r8 = r8.a(r2, r0)
            if (r8 != r1) goto L63
            goto L79
        L63:
            org.iggymedia.periodtracker.core.biometric.domain.UpdateAppBiometricStateUseCase r8 = r7.f134149c
            r0.f134153i = r4
            r2 = 0
            java.lang.Object r8 = r8.a(r2, r0)
            if (r8 != r1) goto L6f
            goto L79
        L6f:
            org.iggymedia.periodtracker.core.accessCode.domain.DelayCalculator r7 = r7.f134148b
            r0.f134153i = r3
            java.lang.Object r7 = r7.b(r0)
            if (r7 != r1) goto L7a
        L79:
            return r1
        L7a:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: qo.f.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
