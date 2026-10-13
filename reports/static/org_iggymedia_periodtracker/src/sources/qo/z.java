package qo;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.accessCode.domain.ShouldShowAppLockPromoUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class z implements ShouldShowAppLockPromoUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f134298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final mo.d f134299b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f134300d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f134301e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f134303v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f134301e = obj;
            this.f134303v |= Integer.MIN_VALUE;
            return z.this.c(this);
        }
    }

    public z(GetFeatureConfigUseCase getFeatureConfigUseCase, mo.d dVar) {
        getFeatureConfigUseCase.getClass();
        dVar.getClass();
        this.f134298a = getFeatureConfigUseCase;
        this.f134299b = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
    
        if (r6 == r1) goto L23;
     */
    @Override // org.iggymedia.periodtracker.core.accessCode.domain.ShouldShowAppLockPromoUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof qo.z.a
            if (r0 == 0) goto L13
            r0 = r6
            qo.z$a r0 = (qo.z.a) r0
            int r1 = r0.f134303v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f134303v = r1
            goto L18
        L13:
            qo.z$a r0 = new qo.z$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f134301e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f134303v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.f134300d
            r70.f r5 = (r70.f) r5
            xg.r.b(r6)
            goto L64
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
            org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase r6 = r5.f134298a
            s70.i r2 = s70.i.f142982a
            r0.f134303v = r4
            java.lang.Object r6 = r6.a(r2, r0)
            if (r6 != r1) goto L4b
            goto L63
        L4b:
            r70.f r6 = (r70.f) r6
            boolean r2 = r6.v()
            if (r2 == 0) goto L6e
            mo.d r5 = r5.f134299b
            java.lang.Object r6 = dh.j.a(r6)
            r0.f134300d = r6
            r0.f134303v = r3
            java.lang.Object r6 = r5.b(r0)
            if (r6 != r1) goto L64
        L63:
            return r1
        L64:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r5 = r6.booleanValue()
            if (r5 != 0) goto L6d
            goto L6e
        L6d:
            r4 = 0
        L6e:
            java.lang.Boolean r5 = dh.b.a(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: qo.z.c(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
