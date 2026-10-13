package yd0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.jwt.domain.TokenRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TokenRepository f170249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final xd0.a f170250b;

    /* JADX INFO: renamed from: yd0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C5427a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f170251d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f170253i;

        public C5427a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f170251d = obj;
            this.f170253i |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    public a(TokenRepository tokenRepository, xd0.a aVar) {
        tokenRepository.getClass();
        aVar.getClass();
        this.f170249a = tokenRepository;
        this.f170250b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
    
        if (r5.a(r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof yd0.a.C5427a
            if (r0 == 0) goto L13
            r0 = r6
            yd0.a$a r0 = (yd0.a.C5427a) r0
            int r1 = r0.f170253i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f170253i = r1
            goto L18
        L13:
            yd0.a$a r0 = new yd0.a$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f170251d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f170253i
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
            org.iggymedia.periodtracker.core.jwt.domain.TokenRepository r6 = r5.f170249a
            r0.f170253i = r4
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r1) goto L45
            goto L4f
        L45:
            xd0.a r5 = r5.f170250b
            r0.f170253i = r3
            java.lang.Object r5 = r5.a(r0)
            if (r5 != r1) goto L50
        L4f:
            return r1
        L50:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: yd0.a.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
