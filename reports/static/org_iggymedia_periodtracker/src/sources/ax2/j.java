package ax2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f21409c = ww2.d.f163182b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsUserOnboardedUseCase f21410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ww2.d f21411b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f21412d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f21413e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f21415v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f21413e = obj;
            this.f21415v |= Integer.MIN_VALUE;
            return j.this.a(null, this);
        }
    }

    public j(IsUserOnboardedUseCase isUserOnboardedUseCase, ww2.d dVar) {
        isUserOnboardedUseCase.getClass();
        dVar.getClass();
        this.f21410a = isUserOnboardedUseCase;
        this.f21411b = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0065, code lost:
    
        if (r5.c(r6, r0) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r6, kotlin.coroutines.Continuation r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof ax2.j.a
            if (r0 == 0) goto L13
            r0 = r7
            ax2.j$a r0 = (ax2.j.a) r0
            int r1 = r0.f21415v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f21415v = r1
            goto L18
        L13:
            ax2.j$a r0 = new ax2.j$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f21413e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f21415v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.f21412d
            java.lang.String r5 = (java.lang.String) r5
            xg.r.b(r7)
            goto L68
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L37:
            java.lang.Object r6 = r0.f21412d
            java.lang.String r6 = (java.lang.String) r6
            xg.r.b(r7)
            goto L4f
        L3f:
            xg.r.b(r7)
            org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase r7 = r5.f21410a
            r0.f21412d = r6
            r0.f21415v = r4
            java.lang.Object r7 = r7.b(r0)
            if (r7 != r1) goto L4f
            goto L67
        L4f:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 != 0) goto L6b
            ww2.d r5 = r5.f21411b
            java.lang.Object r7 = dh.j.a(r6)
            r0.f21412d = r7
            r0.f21415v = r3
            java.lang.Object r5 = r5.c(r6, r0)
            if (r5 != r1) goto L68
        L67:
            return r1
        L68:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        L6b:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ax2.j.a(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
