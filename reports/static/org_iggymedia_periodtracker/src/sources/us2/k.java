package us2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k implements OnLogoutUseCase {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f154109c = d.f154027c | i.f154079c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f154110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f154111b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f154112d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f154114i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f154112d = obj;
            this.f154114i |= Integer.MIN_VALUE;
            return k.this.b(this);
        }
    }

    public k(i iVar, d dVar) {
        iVar.getClass();
        dVar.getClass();
        this.f154110a = iVar;
        this.f154111b = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0064, code lost:
    
        if (r6.a(r0) == r1) goto L23;
     */
    @Override // org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(kotlin.coroutines.Continuation r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof us2.k.a
            if (r0 == 0) goto L13
            r0 = r7
            us2.k$a r0 = (us2.k.a) r0
            int r1 = r0.f154114i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f154114i = r1
            goto L18
        L13:
            us2.k$a r0 = new us2.k$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f154112d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f154114i
            r3 = 0
            r4 = 1
            r5 = 2
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r5) goto L2d
            xg.r.b(r7)
            goto L67
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r3
        L33:
            xg.r.b(r7)
            goto L49
        L37:
            xg.r.b(r7)
            us2.i r7 = r6.f154110a
            kotlinx.coroutines.flow.Flow r7 = r7.c()
            r0.f154114i = r4
            java.lang.Object r7 = kk.g.H(r7, r0)
            if (r7 != r1) goto L49
            goto L66
        L49:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L6a
            re0.d r7 = re0.d.f138190b
            re0.f r7 = zs2.a.a(r7)
            java.lang.String r2 = "Cleaning up pregnancy widget on user logout"
            re0.f.f(r7, r2, r3, r5, r3)
            us2.d r6 = r6.f154111b
            r0.f154114i = r5
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r1) goto L67
        L66:
            return r1
        L67:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        L6a:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: us2.k.b(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
