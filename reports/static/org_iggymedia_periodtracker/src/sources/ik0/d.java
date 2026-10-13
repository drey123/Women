package ik0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f62037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final hk0.b f62038b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f62039d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f62040e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f62041i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f62043w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f62041i = obj;
            this.f62043w |= Integer.MIN_VALUE;
            return d.this.a(this);
        }
    }

    public d(GetFeatureConfigUseCase getFeatureConfigUseCase, hk0.b bVar) {
        getFeatureConfigUseCase.getClass();
        bVar.getClass();
        this.f62037a = getFeatureConfigUseCase;
        this.f62038b = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0072  */
    /* JADX WARN: Code duplicated, block: B:31:0x0088  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0082, code lost:
    
        if (r6.c(r0) == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof ik0.d.a
            if (r0 == 0) goto L13
            r0 = r7
            ik0.d$a r0 = (ik0.d.a) r0
            int r1 = r0.f62043w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f62043w = r1
            goto L18
        L13:
            ik0.d$a r0 = new ik0.d$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f62041i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f62043w
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L46
            if (r2 == r5) goto L42
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L33
            java.lang.Object r6 = r0.f62039d
            r70.i1 r6 = (r70.i1) r6
            xg.r.b(r7)
            goto L85
        L33:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L3a:
            java.lang.Object r2 = r0.f62039d
            r70.i1 r2 = (r70.i1) r2
            xg.r.b(r7)
            goto L66
        L42:
            xg.r.b(r7)
            goto L56
        L46:
            xg.r.b(r7)
            org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase r7 = r6.f62037a
            s70.x1 r2 = s70.x1.f143147a
            r0.f62043w = r5
            java.lang.Object r7 = r7.a(r2, r0)
            if (r7 != r1) goto L56
            goto L84
        L56:
            r2 = r7
            r70.i1 r2 = (r70.i1) r2
            hk0.b r7 = r6.f62038b
            r0.f62039d = r2
            r0.f62043w = r4
            java.lang.Object r7 = r7.b(r0)
            if (r7 != r1) goto L66
            goto L84
        L66:
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            int r4 = r2.B()
            if (r7 >= r4) goto L88
            hk0.b r6 = r6.f62038b
            java.lang.Object r2 = dh.j.a(r2)
            r0.f62039d = r2
            r0.f62040e = r7
            r0.f62043w = r3
            java.lang.Object r6 = r6.c(r0)
            if (r6 != r1) goto L85
        L84:
            return r1
        L85:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        L88:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ik0.d.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
