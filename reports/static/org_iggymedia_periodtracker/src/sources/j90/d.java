package j90;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.googlehealth.domain.GoogleHealthRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsFeatureEnabledUseCase f68300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GoogleHealthRepository f68301b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f68302d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f68304i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f68302d = obj;
            this.f68304i |= Integer.MIN_VALUE;
            return d.this.a(this);
        }
    }

    public d(IsFeatureEnabledUseCase isFeatureEnabledUseCase, GoogleHealthRepository googleHealthRepository) {
        isFeatureEnabledUseCase.getClass();
        googleHealthRepository.getClass();
        this.f68300a = isFeatureEnabledUseCase;
        this.f68301b = googleHealthRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005c, code lost:
    
        if (r7.d(r0) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof j90.d.a
            if (r0 == 0) goto L13
            r0 = r8
            j90.d$a r0 = (j90.d.a) r0
            int r1 = r0.f68304i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f68304i = r1
            goto L18
        L13:
            j90.d$a r0 = new j90.d$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f68302d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f68304i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            xg.r.b(r8)
            goto L5f
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            r7 = 0
            return r7
        L33:
            xg.r.b(r8)
            goto L4c
        L37:
            xg.r.b(r8)
            org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase r8 = r7.f68300a
            org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier[] r2 = new org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier[r4]
            s70.z0 r5 = s70.z0.f143161a
            r6 = 0
            r2[r6] = r5
            r0.f68304i = r4
            java.lang.Object r8 = r8.b(r2, r0)
            if (r8 != r1) goto L4c
            goto L5e
        L4c:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L62
            org.iggymedia.periodtracker.core.googlehealth.domain.GoogleHealthRepository r7 = r7.f68301b
            r0.f68304i = r3
            java.lang.Object r7 = r7.d(r0)
            if (r7 != r1) goto L5f
        L5e:
            return r1
        L5f:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        L62:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: j90.d.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
