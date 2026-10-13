package ik0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f62101a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final hk0.b f62102b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f62103d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f62104e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f62106v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f62104e = obj;
            this.f62106v |= Integer.MIN_VALUE;
            return p.this.a(this);
        }
    }

    public p(GetFeatureConfigUseCase getFeatureConfigUseCase, hk0.b bVar) {
        getFeatureConfigUseCase.getClass();
        bVar.getClass();
        this.f62101a = getFeatureConfigUseCase;
        this.f62102b = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005f, code lost:
    
        if (r5.e(r2, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof ik0.p.a
            if (r0 == 0) goto L13
            r0 = r6
            ik0.p$a r0 = (ik0.p.a) r0
            int r1 = r0.f62106v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f62106v = r1
            goto L18
        L13:
            ik0.p$a r0 = new ik0.p$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f62104e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f62106v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.f62103d
            r70.i1 r5 = (r70.i1) r5
            xg.r.b(r6)
            goto L62
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L37:
            xg.r.b(r6)
            goto L4b
        L3b:
            xg.r.b(r6)
            org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase r6 = r5.f62101a
            s70.x1 r2 = s70.x1.f143147a
            r0.f62106v = r4
            java.lang.Object r6 = r6.a(r2, r0)
            if (r6 != r1) goto L4b
            goto L61
        L4b:
            r70.i1 r6 = (r70.i1) r6
            hk0.b r5 = r5.f62102b
            int r2 = r6.B()
            java.lang.Object r6 = dh.j.a(r6)
            r0.f62103d = r6
            r0.f62106v = r3
            java.lang.Object r5 = r5.e(r2, r0)
            if (r5 != r1) goto L62
        L61:
            return r1
        L62:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ik0.p.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
