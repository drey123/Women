package rw0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.survey.domain.PreloadSurveyUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements PreloadSurveyUseCase {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f140497c = mw0.a.f81445d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mw0.a f140498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f140499b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f140500d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f140501e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f140502i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f140504w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f140502i = obj;
            this.f140504w |= Integer.MIN_VALUE;
            return c.this.a(null, this);
        }
    }

    public c(mw0.a aVar, GetSyncedUserIdUseCase getSyncedUserIdUseCase) {
        aVar.getClass();
        getSyncedUserIdUseCase.getClass();
        this.f140498a = aVar;
        this.f140499b = getSyncedUserIdUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0069, code lost:
    
        if (r5.e(r7, r6, r0) == r1) goto L21;
     */
    @Override // org.iggymedia.periodtracker.core.survey.domain.PreloadSurveyUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(java.lang.String r6, kotlin.coroutines.Continuation r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof rw0.c.a
            if (r0 == 0) goto L13
            r0 = r7
            rw0.c$a r0 = (rw0.c.a) r0
            int r1 = r0.f140504w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f140504w = r1
            goto L18
        L13:
            rw0.c$a r0 = new rw0.c$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f140502i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f140504w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L43
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L34
            java.lang.Object r5 = r0.f140501e
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r0.f140500d
            java.lang.String r5 = (java.lang.String) r5
            xg.r.b(r7)
            goto L6c
        L34:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L3b:
            java.lang.Object r6 = r0.f140500d
            java.lang.String r6 = (java.lang.String) r6
            xg.r.b(r7)
            goto L53
        L43:
            xg.r.b(r7)
            org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase r7 = r5.f140499b
            r0.f140500d = r6
            r0.f140504w = r4
            java.lang.Object r7 = r7.c(r0)
            if (r7 != r1) goto L53
            goto L6b
        L53:
            java.lang.String r7 = (java.lang.String) r7
            mw0.a r5 = r5.f140498a
            java.lang.Object r2 = dh.j.a(r6)
            r0.f140500d = r2
            java.lang.Object r2 = dh.j.a(r7)
            r0.f140501e = r2
            r0.f140504w = r3
            java.lang.Object r5 = r5.e(r7, r6, r0)
            if (r5 != r1) goto L6c
        L6b:
            return r1
        L6c:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: rw0.c.a(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
