package o22;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import r70.c0;
import r70.u0;
import r70.v0;
import r70.w0;
import s70.g0;
import s70.j1;
import s70.k1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f85223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetOrDefaultFeatureConfigUseCase f85224b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IsUserReadonlyPartnerUseCase f85225c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f85226d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f85227e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f85229v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f85227e = obj;
            this.f85229v |= Integer.MIN_VALUE;
            return b.this.a(this);
        }
    }

    public b(GetFeatureConfigUseCase getFeatureConfigUseCase, GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase, IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase) {
        getFeatureConfigUseCase.getClass();
        getOrDefaultFeatureConfigUseCase.getClass();
        isUserReadonlyPartnerUseCase.getClass();
        this.f85223a = getFeatureConfigUseCase;
        this.f85224b = getOrDefaultFeatureConfigUseCase;
        this.f85225c = isUserReadonlyPartnerUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0072  */
    /* JADX WARN: Code duplicated, block: B:33:0x008f  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009d, code lost:
    
        if (r10 == r1) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b7, code lost:
    
        if (r10 == r1) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof o22.b.a
            if (r0 == 0) goto L13
            r0 = r10
            o22.b$a r0 = (o22.b.a) r0
            int r1 = r0.f85229v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f85229v = r1
            goto L18
        L13:
            o22.b$a r0 = new o22.b$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f85227e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f85229v
            r3 = 0
            r4 = 4
            r5 = 3
            r6 = 2
            r7 = 1
            if (r2 == 0) goto L53
            if (r2 == r7) goto L4f
            if (r2 == r6) goto L47
            if (r2 == r5) goto L3f
            if (r2 != r4) goto L38
            java.lang.Object r9 = r0.f85226d
            r70.c0 r9 = (r70.c0) r9
            xg.r.b(r10)
            goto Lba
        L38:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r9)
            r9 = 0
            return r9
        L3f:
            java.lang.Object r9 = r0.f85226d
            r70.c0 r9 = (r70.c0) r9
            xg.r.b(r10)
            goto La0
        L47:
            java.lang.Object r2 = r0.f85226d
            r70.c0 r2 = (r70.c0) r2
            xg.r.b(r10)
            goto L85
        L4f:
            xg.r.b(r10)
            goto L63
        L53:
            xg.r.b(r10)
            org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase r10 = r9.f85223a
            s70.g0 r2 = s70.g0.f142960a
            r0.f85229v = r7
            java.lang.Object r10 = r10.a(r2, r0)
            if (r10 != r1) goto L63
            goto Lb9
        L63:
            r2 = r10
            r70.c0 r2 = (r70.c0) r2
            boolean r10 = r2.a()
            if (r10 == 0) goto L74
            boolean r9 = r2.u()
            if (r9 != 0) goto Lc0
        L72:
            r3 = r7
            goto Lc0
        L74:
            org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase r10 = r9.f85225c
            java.lang.Object r8 = dh.j.a(r2)
            r0.f85226d = r8
            r0.f85229v = r6
            java.lang.Object r10 = r10.b(r0)
            if (r10 != r1) goto L85
            goto Lb9
        L85:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase r9 = r9.f85223a
            if (r10 == 0) goto La9
            s70.k1 r10 = s70.k1.f143009a
            java.lang.Object r2 = dh.j.a(r2)
            r0.f85226d = r2
            r0.f85229v = r5
            java.lang.Object r10 = r9.a(r10, r0)
            if (r10 != r1) goto La0
            goto Lb9
        La0:
            r70.w0 r10 = (r70.w0) r10
            boolean r9 = r10.u()
            if (r9 != 0) goto Lc0
            goto L72
        La9:
            s70.j1 r10 = s70.j1.f142997a
            java.lang.Object r2 = dh.j.a(r2)
            r0.f85226d = r2
            r0.f85229v = r4
            java.lang.Object r10 = r9.a(r10, r0)
            if (r10 != r1) goto Lba
        Lb9:
            return r1
        Lba:
            r70.u0 r10 = (r70.u0) r10
            boolean r3 = r70.v0.a(r10)
        Lc0:
            java.lang.Boolean r9 = dh.b.a(r3)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: o22.b.a(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final boolean b() {
        c0 c0Var = (c0) this.f85224b.a(g0.f142960a);
        if (c0Var.a()) {
            return !c0Var.u();
        }
        boolean zC = this.f85225c.c(o22.a.a(re0.d.f138190b));
        GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase = this.f85224b;
        if (zC) {
            return !((w0) getOrDefaultFeatureConfigUseCase.a(k1.f143009a)).u();
        }
        return v0.a((u0) getOrDefaultFeatureConfigUseCase.a(j1.f142997a));
    }
}
