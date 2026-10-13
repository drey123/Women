package qt;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetUserIdUseCase f135717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetAnonymousModeStatusUseCase f135718b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f135719d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f135721i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f135719d = obj;
            this.f135721i |= Integer.MIN_VALUE;
            return e.this.a(this);
        }
    }

    public e(GetUserIdUseCase getUserIdUseCase, GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase) {
        getUserIdUseCase.getClass();
        getAnonymousModeStatusUseCase.getClass();
        this.f135717a = getUserIdUseCase;
        this.f135718b = getAnonymousModeStatusUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0052, code lost:
    
        if (r7 == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof qt.e.a
            if (r0 == 0) goto L13
            r0 = r7
            qt.e$a r0 = (qt.e.a) r0
            int r1 = r0.f135721i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f135721i = r1
            goto L18
        L13:
            qt.e$a r0 = new qt.e$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f135719d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f135721i
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L37
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2d
            xg.r.b(r7)
            goto L55
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r3
        L33:
            xg.r.b(r7)
            goto L45
        L37:
            xg.r.b(r7)
            org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase r7 = r6.f135718b
            r0.f135721i = r5
            java.lang.Object r7 = r7.c(r0)
            if (r7 != r1) goto L45
            goto L54
        L45:
            uu.a r2 = uu.a.ENABLED
            if (r7 != r2) goto L4a
            return r3
        L4a:
            org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase r6 = r6.f135717a
            r0.f135721i = r4
            java.lang.Object r7 = r6.c(r0)
            if (r7 != r1) goto L55
        L54:
            return r1
        L55:
            java.lang.String r7 = (java.lang.String) r7
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: qt.e.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
