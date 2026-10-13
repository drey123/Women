package di2;

import fh2.r3;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUserAdultUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f40501c = r3.f48470b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsUserAdultUseCase f40502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r3 f40503b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f40504d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f40505e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f40507v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f40505e = obj;
            this.f40507v |= Integer.MIN_VALUE;
            return k.this.a(this);
        }
    }

    public k(IsUserAdultUseCase isUserAdultUseCase, r3 r3Var) {
        isUserAdultUseCase.getClass();
        r3Var.getClass();
        this.f40502a = isUserAdultUseCase;
        this.f40503b = r3Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
    
        if (r7.b((java.lang.Boolean) r8, r0) == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof di2.k.a
            if (r0 == 0) goto L13
            r0 = r8
            di2.k$a r0 = (di2.k.a) r0
            int r1 = r0.f40507v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f40507v = r1
            goto L18
        L13:
            di2.k$a r0 = new di2.k$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f40505e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f40507v
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3b
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2d
            xg.r.b(r8)
            goto L5d
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r3
        L33:
            java.lang.Object r7 = r0.f40504d
            fh2.r3 r7 = (fh2.r3) r7
            xg.r.b(r8)
            goto L50
        L3b:
            xg.r.b(r8)
            fh2.r3 r8 = r7.f40503b
            org.iggymedia.periodtracker.core.profile.domain.interactor.IsUserAdultUseCase r7 = r7.f40502a
            r0.f40504d = r8
            r0.f40507v = r5
            java.lang.Object r7 = r7.b(r0)
            if (r7 != r1) goto L4d
            goto L5c
        L4d:
            r6 = r8
            r8 = r7
            r7 = r6
        L50:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            r0.f40504d = r3
            r0.f40507v = r4
            java.lang.Object r7 = r7.b(r8, r0)
            if (r7 != r1) goto L5d
        L5c:
            return r1
        L5d:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: di2.k.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
