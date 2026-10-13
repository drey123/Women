package i20;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements OnLogoutUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j10.c f59882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j10.g f59883b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f59884d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f59886i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f59884d = obj;
            this.f59886i |= Integer.MIN_VALUE;
            return c.this.b(this);
        }
    }

    public c(j10.c cVar, j10.g gVar) {
        cVar.getClass();
        gVar.getClass();
        this.f59882a = cVar;
        this.f59883b = gVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
    
        if (r5.c(r0) == r1) goto L21;
     */
    @Override // org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof i20.c.a
            if (r0 == 0) goto L13
            r0 = r6
            i20.c$a r0 = (i20.c.a) r0
            int r1 = r0.f59886i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f59886i = r1
            goto L18
        L13:
            i20.c$a r0 = new i20.c$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f59884d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f59886i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            xg.r.b(r6)
            goto L50
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L33:
            xg.r.b(r6)
            goto L45
        L37:
            xg.r.b(r6)
            j10.c r6 = r5.f59882a
            r0.f59886i = r4
            java.lang.Object r6 = r6.b(r0)
            if (r6 != r1) goto L45
            goto L4f
        L45:
            j10.g r5 = r5.f59883b
            r0.f59886i = r3
            java.lang.Object r5 = r5.c(r0)
            if (r5 != r1) goto L50
        L4f:
            return r1
        L50:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: i20.c.b(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
