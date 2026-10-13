package hr0;

import dh.d;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.IsPartnerModeEstablishedOrAwaitingPartnerUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.IsPartnerModeFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.screenshotdetector.calendar.CanDetectScreenshotCalendarUseCase;
import org.iggymedia.periodtracker.core.screenshotdetector.domain.IsScreenshotTakenOnScreenUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements CanDetectScreenshotCalendarUseCase {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f59357e = b.f59365b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f59358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsPartnerModeFeatureEnabledUseCase f59359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IsPartnerModeEstablishedOrAwaitingPartnerUseCase f59360c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IsScreenshotTakenOnScreenUseCase f59361d;

    /* JADX INFO: renamed from: hr0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1279a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f59362d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f59364i;

        public C1279a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f59362d = obj;
            this.f59364i |= Integer.MIN_VALUE;
            return a.this.b(this);
        }
    }

    public a(b bVar, IsPartnerModeFeatureEnabledUseCase isPartnerModeFeatureEnabledUseCase, IsPartnerModeEstablishedOrAwaitingPartnerUseCase isPartnerModeEstablishedOrAwaitingPartnerUseCase, IsScreenshotTakenOnScreenUseCase isScreenshotTakenOnScreenUseCase) {
        bVar.getClass();
        isPartnerModeFeatureEnabledUseCase.getClass();
        isPartnerModeEstablishedOrAwaitingPartnerUseCase.getClass();
        isScreenshotTakenOnScreenUseCase.getClass();
        this.f59358a = bVar;
        this.f59359b = isPartnerModeFeatureEnabledUseCase;
        this.f59360c = isPartnerModeEstablishedOrAwaitingPartnerUseCase;
        this.f59361d = isScreenshotTakenOnScreenUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0072  */
    /* JADX WARN: Code duplicated, block: B:33:0x007d A[PHI: r8
      0x007d: PHI (r8v15 java.lang.Object) = (r8v14 java.lang.Object), (r8v1 java.lang.Object) binds: [B:31:0x007a, B:17:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x0085  */
    /* JADX WARN: Code duplicated, block: B:41:0x0099  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008d, code lost:
    
        if (r8 == r1) goto L37;
     */
    @Override // org.iggymedia.periodtracker.core.screenshotdetector.calendar.CanDetectScreenshotCalendarUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(kotlin.coroutines.Continuation r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof hr0.a.C1279a
            if (r0 == 0) goto L13
            r0 = r8
            hr0.a$a r0 = (hr0.a.C1279a) r0
            int r1 = r0.f59364i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f59364i = r1
            goto L18
        L13:
            hr0.a$a r0 = new hr0.a$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f59362d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f59364i
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
            goto L90
        L32:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            r7 = 0
            return r7
        L39:
            xg.r.b(r8)
            goto L7d
        L3d:
            xg.r.b(r8)
            goto L6a
        L41:
            xg.r.b(r8)
            goto L53
        L45:
            xg.r.b(r8)
            hr0.b r8 = r7.f59358a
            r0.f59364i = r6
            java.lang.Object r8 = r8.a(r0)
            if (r8 != r1) goto L53
            goto L8f
        L53:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L99
            org.iggymedia.periodtracker.core.partner.mode.domain.interactor.IsPartnerModeFeatureEnabledUseCase r8 = r7.f59359b
            kotlinx.coroutines.flow.Flow r8 = r8.isEnabled()
            r0.f59364i = r5
            java.lang.Object r8 = kk.g.H(r8, r0)
            if (r8 != r1) goto L6a
            goto L8f
        L6a:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L99
            org.iggymedia.periodtracker.core.partner.mode.domain.interactor.IsPartnerModeEstablishedOrAwaitingPartnerUseCase r8 = r7.f59360c
            r0.f59364i = r4
            java.lang.Object r8 = r8.b(r0)
            if (r8 != r1) goto L7d
            goto L8f
        L7d:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L99
            org.iggymedia.periodtracker.core.screenshotdetector.domain.IsScreenshotTakenOnScreenUseCase r7 = r7.f59361d
            r0.f59364i = r3
            java.lang.Object r8 = r7.b(r0)
            if (r8 != r1) goto L90
        L8f:
            return r1
        L90:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r7 = r8.booleanValue()
            if (r7 != 0) goto L99
            goto L9a
        L99:
            r6 = 0
        L9a:
            java.lang.Boolean r7 = dh.b.a(r6)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: hr0.a.b(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
