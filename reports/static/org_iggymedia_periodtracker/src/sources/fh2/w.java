package fh2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.interactor.UseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f48578d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsUserReadonlyPartnerUseCase f48579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsUserOnboardedUseCase f48580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetProfileUseCase f48581c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f48582d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f48584i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48582d = obj;
            this.f48584i |= Integer.MIN_VALUE;
            return w.this.c(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f48585d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f48587i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48585d = obj;
            this.f48587i |= Integer.MIN_VALUE;
            return w.this.d(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f48588d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f48590i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48588d = obj;
            this.f48590i |= Integer.MIN_VALUE;
            return w.this.e(this);
        }
    }

    public w(IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, IsUserOnboardedUseCase isUserOnboardedUseCase, GetProfileUseCase getProfileUseCase) {
        isUserReadonlyPartnerUseCase.getClass();
        isUserOnboardedUseCase.getClass();
        getProfileUseCase.getClass();
        this.f48579a = isUserReadonlyPartnerUseCase;
        this.f48580b = isUserOnboardedUseCase;
        this.f48581c = getProfileUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0068  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006e, code lost:
    
        if (r7 == r1) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.Continuation r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof fh2.w.a
            if (r0 == 0) goto L13
            r0 = r7
            fh2.w$a r0 = (fh2.w.a) r0
            int r1 = r0.f48584i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f48584i = r1
            goto L18
        L13:
            fh2.w$a r0 = new fh2.w$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f48582d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f48584i
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3e
            if (r2 == r5) goto L3a
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2f
            xg.r.b(r7)
            goto L71
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L36:
            xg.r.b(r7)
            goto L60
        L3a:
            xg.r.b(r7)
            goto L4c
        L3e:
            xg.r.b(r7)
            org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase r7 = r6.f48579a
            r0.f48584i = r5
            java.lang.Object r7 = r7.b(r0)
            if (r7 != r1) goto L4c
            goto L70
        L4c:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L57
            kh2.f r6 = kh2.f.PAIRED
            return r6
        L57:
            r0.f48584i = r4
            java.lang.Object r7 = r6.f(r0)
            if (r7 != r1) goto L60
            goto L70
        L60:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L7c
            r0.f48584i = r3
            java.lang.Object r7 = r6.e(r0)
            if (r7 != r1) goto L71
        L70:
            return r1
        L71:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r6 = r7.booleanValue()
            if (r6 == 0) goto L7c
            kh2.f r6 = kh2.f.PAIRING
            return r6
        L7c:
            kh2.f r6 = kh2.f.UNKNOWN
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: fh2.w.c(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f48587i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f48587i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objC = bVar.f48585d;
        Object objG = ch.c.g();
        int i15 = bVar.f48587i;
        if (i15 == 0) {
            xg.r.b(objC);
            uf.j jVarL = u9.a.c((uf.e) this.f48581c.execute(UseCase.a.f89395a)).L();
            jVarL.getClass();
            bVar.f48587i = 1;
            objC = qk.h.c(jVarL, bVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objC);
        }
        objC.getClass();
        return objC;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f48590i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f48590i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objD = cVar.f48588d;
        Object objG = ch.c.g();
        int i15 = cVar.f48590i;
        if (i15 == 0) {
            xg.r.b(objD);
            cVar.f48590i = 1;
            objD = d(cVar);
            if (objD == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objD);
        }
        return dh.b.a(((fo0.c) objD).n() == fo0.g.UNKNOWN);
    }

    public final Object f(Continuation continuation) {
        return this.f48580b.b(continuation);
    }
}
